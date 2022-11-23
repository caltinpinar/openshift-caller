def main():
     f= open("/opt/app-root/src/index.html","w+")
     f.write("Caller.py has been invoked\n")
     f.close()
if __name__== "__main__":
  main()
