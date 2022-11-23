def main():
     f= open("/tmp/info.txt","w+")
     f.write("Caller.py has been invoked\n")
     f.close()
if __name__== "__main__":
  main()
