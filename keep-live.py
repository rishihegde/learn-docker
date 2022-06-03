import time

while 1:
    t=time.ctime()
    print(f'This python loop keeps container alive: {t}')
    time.sleep(5)
