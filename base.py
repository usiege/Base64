import sys
import base64


if __name__ == '__main__':

    if len(sys.argv) > 1:
        print(base64.b64decode(sys.argv[1]))
    else:
        print("please input original code")