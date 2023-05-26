import os
import argparse
import json

print(os.system("ls modules/glue/cloud-api-specs"))

def parse_arguments() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Recursively resolve all $ref references in the provided schema"
    )
    parser.add_argument("-p", "--paths", type=str, help="", required=True)
    return parser.parse_args()

if __name__ == "__main__":
    args = parse_arguments()
    file_paths = json.loads(args.paths)

    print(file_paths)
