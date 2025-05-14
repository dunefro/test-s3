import os
import time
import logging


logging.basicConfig(level=logging.INFO)

secret_env=os.getenv('TFY_PRINT_SECRET_ENV')
print_file=os.getenv('TFY_PRINT_FILE')

logging.info(f"Process {os.getpid()} started...")

while True:
    if secret_env:
        logging.info(f"Secret environment variable value is {secret_env}")
    if print_file and os.path.exists(print_file):
        with open(print_file, 'r') as f:
            logging.info(f.read())
    
    logging.info("Sleeping for 2 seconds ...")
    time.sleep(2)
