# vscode_remote_ssh_shortcut

## 概要
VSCode の RemoteSSH で指定したホストの指定したフォルダをショートカットから一発で開く方法

## やり方
以下のように code のコマンドラインオプションで指定できるので、適当にスクリプトを書いてそれをショートカットとして実行する。  
※ example.vbs 参照
```
code --remote ssh-remote+※ホスト ※開きたいフォルダのパス
```
※ホスト  
→　%USERPROFILE%\.ssh\config の Host

## メモ

- ```-d／--diff <file1> <file2>``` <file1>と<file2>を比較
- ```--user-data-dir <dir>``` ユーザーデータを保存するディレクトリを指定
- ```-m, --merge <path1> <path2> <base> <result>``` 3-way merge
- ```-g, --goto <file:line[:character]>``` 指定された行と位置でファイルを開く
- 【VSCode】codeコマンド一覧  
  https://qiita.com/P-man_Brown/items/7c292ae21f6710a70108