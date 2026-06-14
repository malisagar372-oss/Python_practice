PS C:\Users\malis\OneDrive\Desktop\ml-project> git init
Initialized empty Git repository in C:/Users/malis/OneDrive/Desktop/ml-project/.git/
PS C:\Users\malis\OneDrive\Desktop\ml-project> python -m venv .venv
>> 
PS C:\Users\malis\OneDrive\Desktop\ml-project> .venv\Scripts\Activate.ps1
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git init
Reinitialized existing Git repository in C:/Users/malis/OneDrive/Desktop/ml-project/.git/
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> pip install numpy
Collecting numpy
  Downloading numpy-2.4.6-cp314-cp314-win_amd64.whl.metadata (6.6 kB)
Downloading numpy-2.4.6-cp314-cp314-win_amd64.whl (12.5 MB)
   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 12.5/12.5 MB 791.2 kB/s  0:00:15
Installing collected packages: numpy
Successfully installed numpy-2.4.6
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> echo "API_KEY=your_dummy_api_key_here" > .env
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> printf ".env\n.venv/\n" > .gitignore
>> 
printf : The term 'printf' is not recognized as the name of a cmdlet, function, script 
file, or operable program. Check the spelling of the name, or if a path was included, 
verify that the path is correct and try again.
At line:1 char:1
+ printf ".env\n.venv/\n" > .gitignore
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (printf:String) [], CommandNotFoundExcep 
   tion
    + FullyQualifiedErrorId : CommandNotFoundException
 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> Set-Content -Path .gitignore -Value ".env", ".venv/"
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> pip freeze > requirements.txt
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git add .gitignore requirements.txt
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git commit -m "initial project setup"
>> 
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'malis@SagarsHPx.(none)')
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git config --global user.email "malisagar372@gmail.com"     
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git config --global user.name "Sagar Mali" 
>> 
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git commit -m "initial project setup"
>> 
[master (root-commit) 177ba8c] initial project setup
 2 files changed, 2 insertions(+)
 create mode 100644 .gitignore
 create mode 100644 requirements.txt
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> git status
>> 
On branch master
nothing to commit, working tree clean
(.venv) PS C:\Users\malis\OneDrive\Desktop\ml-project> 