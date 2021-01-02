import argparse
from sentencepiece import SentencePieceTrainer, SentencePieceProcessor



if __name__ == '__main__':

    parser = argparse.ArgumentParser()

    parser.add_argument('--src', type=str)
    parser.add_argument('--tgt', type=str)
    parser.add_argument('--data_dir', type=str)
    parser.add_argument('--data_out', type=str)
    parser.add_argument('--model_dir', type=str)
    parser.add_argument('--vocab_size', type=int, default=5000)
    parser.add_argument('--character_coverage', type=float, default=1.0)

    parser.add_argument('--train', action='store_const', const=True, default=False)
    parser.add_argument('--encode', action='store_const', const=True, default=False)
    parser.add_argument('--decode', action='store_const', const=True, default=False)

    args = parser.parse_args()

    if args.train:

        SentencePieceTrainer.train(
            input=[args.data_dir + 'train.' + args.src, args.data_dir + 'train.' + args.tgt],
            model_prefix=args.model_dir + 'sentencepiece.bpe',
            vocab_size=args.vocab_size,
            character_coverage=args.character_coverage,
            accept_language=[args.src, args.tgt],
            model_type='bpe'
        )

    if args.encode:

        model = SentencePieceProcessor(model_file=args.model_dir + 'sentencepiece.bpe.model')

        for split in ['train', 'dev', 'test']:
            for ext in [args.src, args.tgt]:
                try:
                    # https://github.com/google/sentencepiece/issues/508
                    with open(args.data_dir + split + '.' + ext, 'r') as in_file, open(args.data_out + split + '.bpe.' + ext, 'w') as out_file:
                        for line in in_file:
                            out_file.write(' '.join(model.encode(line, out_type=str)) + '\n')

                except Exception as e:
                    print('Encode error: {}'.format(e))
