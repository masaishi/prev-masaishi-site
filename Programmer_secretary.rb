#!/usr/bin/ruby -Ku
puts "プログラマー秘書起動中"
# require 'rexml/document'
# # require 'open-uri'
# require 'nkf'
# # require 'rubygems'
# require "date"

# 対応言語一覧
# ・html
# ・ruby
# ・python
# ・c
# ・
# ・
# ・
# ・
#　その他にできること
# ・フォルダー作成
# ・
# ・
# ・
# ・
# ・
puts "プログラマー秘書が起動できました。"
yuuza = ENV['USER']
kisyu = `hostname`.chomp
kisyu = kisyu.sub(/.local/,"")

home = ENV["HOME"]
home2 = ENV["HOME"]

Dir.chdir("#{home}")

puts 'コマンドが知りたい方は [help]　と入れてください'
while true
  if home == home2
    print "プログラマ秘書:#{kisyu}:~ #{yuuza}$ "

  elsif
    pwd = home.split("/")
    nagasa = pwd.length
    nagasa -= 1
    puronnputo = pwd[nagasa]
    print "プログラマ秘書:#{kisyu}:#{puronnputo} #{yuuza}$ "

  end
	cmd = gets.chomp
    if cmd == "フォルダー作成"
		puts "フォルダーの名前"
		print ">>"
		fi = gets.chomp
		Dir.mkdir("#{home}/#{fi}")	
		
    puts "フォルダー作成終了"
    puts "作った場所は #{home} です。" 	

    elsif cmd == "help"
			puts "できること一覧"
			puts "   コマンド一覧を表示するコマンド[help]"
			puts "   html  で Hello World　と表示するファイルを作るコマンド[html]"
			puts "   ruby  で Hello World　と表示するファイルを作るコマンド[ruby]"	
			puts "   pythonで Hello World　と表示するファイルを作るコマンド[python]"	
			puts "   c     で Hello World　と表示するファイルを作るコマンド[c]"	
			puts "   perl  で Hello World　と表示するファイルを作るコマンド[perl]"	
      puts "   自己紹介ページを作るコマンド                       　 [自己紹介ページ]"
      puts "   現在のディレクトリを変えるコマンド                    [cd]" 
      puts "   現在のディレクトリの中にあるものを表示する            [ls]"
      puts "   現在のディレクトリをホームに戻すコマンド              [cd ..]" 
      puts "   プログラマー秘書終了コマンド                          [end]"
      puts "   ターミナルで使えるデータを取得するコマンドを使う時      [ls]"
			puts ""	

		elsif cmd == "html"
      puts "フォルダーの名前"
      print ">>"
      fi = gets.chomp
      Dir.mkdir("#{home}/#{fi}")	
      puts "ファイルの名前"
      print ">>"
      fi2 = gets.chomp
      File.open("#{home}/#{fi}/#{fi2}.html","w"){|file|
        file.puts(  "<!DOCTYPE html>")
        file.puts(  '<html lang="ja">')
        file.puts(  "<head>")                   
        file.puts(  '   <meta charset="utf-8">')
        file.puts(  "   <title></title><!--タイトル-->")
        file.puts(  "   <style> /*CSS*/")
        file.puts(  "")
        file.puts(  "   </style>")
        file.puts(  "</head>")
        file.puts(  "<body>")
        file.puts(  "   <h1>hello world</h1>")
        file.puts(  "   <script>//JavaScript")
        file.puts(  "")
        file.puts(  "   </script>")
        file.puts(  "</body>") 
        file.puts(  "</html>")
      }

			puts "htmlのファイル作成完了" 
      puts "作った場所は #{home}/#{fi} です。"  

		elsif cmd == "ruby"
      puts "フォルダーの名前"
      print ">>"
      fi = gets.chomp
      Dir.mkdir("#{home}/#{fi}")	
      puts "ファイルの名前"
      print ">>"
      fi2 = gets.chomp
      File.open("#{home}/#{fi}/#{fi2}.rb","w"){|file|
        file.puts(  "#!/usr/local/bin/ruby -Ku")
        file.puts(  '')
        file.puts(  'puts "hello world"')                   
			}

			puts "rubyのファイル作成完了"  
      puts "作った場所は #{home}/#{fi} です。" 

		elsif cmd == "python"		
      puts "フォルダーの名前"
      print ">>"
      fi = gets.chomp
      Dir.mkdir("#{home}/#{fi}")
      puts "ファイルの名前"
      print ">>"
      fi2 = gets.chomp	
      File.open("#{home}/#{fi}/#{fi2}.py","w"){|file|
        file.puts(  "# coding: UTF-8")
        file.puts(  '')
        file.puts(  'print "hello world"')                   
      }

      puts "Pythonのファイル作成完了"
      puts "作った場所は #{home}/#{fi} です。" 
		elsif cmd == "c"		
      puts "フォルダーの名前"
      print ">>"
      fi = gets.chomp
      Dir.mkdir("#{home}/#{fi}")
      puts "ファイルの名前"
      print ">>"
      fi2 = gets.chomp	
      File.open("#{home}/#{fi}/#{fi2}.c","w"){|file|
        file.puts(  "#include <stdio.h>")
        file.puts(  '')    
        file.puts(  'int main(){') 
        file.puts(  '    printf("Hello, world!\n");') 
        file.puts(  '}')          
      }

      puts "c言語のファイル作成完了"
      puts "作った場所は #{home}/#{fi} です。" 

    elsif cmd == "perl"
      puts "フォルダーの名前"
      print ">>"
      fi = gets.chomp
      Dir.mkdir("#{home}/#{fi}")	
      puts "ファイルの名前"
      print ">>"
      fi2 = gets.chomp
      File.open("#{home}/#{fi}/#{fi2}.pl","w"){|file|
        file.puts(  "#!/usr/bin/perl")
        file.puts(  '')    
        file.puts(  'print "hello world¥n";') 
        file.puts(	'')
        file.puts(  'exit;')          
      } 	

      puts "perlのファイル作成完了"
      puts "作った場所は #{home}/#{fi} です。" 

    elsif cmd == "自己紹介ページ"
      puts "名前は？" 
      print ">>"
      namae = gets.chomp
      puts "何年生まれ？"
      print ">>"
      nenn = gets.chomp
      puts "住所は？"
      print ">>"
      juusyo = gets.chomp
      puts "趣味は？"
      print ">>"
      syumi = gets.chomp
      puts "背景色を指定しますか？(「はい」か「いいえ」で入力してください。)"
      print ">>"
      fi = gets.chomp
      color = ""
      if fi == "はい"
        puts "背景色は何にしますか？（英語で入力してください。）"
        print ">>"
        color = gets.chomp
        color = "bgcolor=#{color}"
      end
      puts "文字の色を指定しますか？（「はい」か「いいえ」）で入力してください。"
      print ">>"
      fi = gets.chomp
      color2 = ""
      if fi == "はい"
        puts "文字色はなににしますか？（英語で入力してください。）"
        print ">>"
        fi = gets.chomp
        color2 = "text=#{fi}"
      end
      fi = "自己紹介"
      color = "<body" + " #{color}" + " " + "#{color2}" + ">"
      File.open("#{home}/自己紹介ページ.html","w"){|file|

        file.puts(  "<!DOCTYPE html>")
        file.puts(  '<html lang="ja">')
        file.puts(  "<head>")                   
        file.puts(  '   <meta charset="utf-8">')
        file.puts(  "   <title></title><!--タイトル-->")
        file.puts(  "   <style> /*CSS*/")
        file.puts(  "")
        file.puts(  "   </style>")
        file.puts(  "</head>")
        file.puts(  "   #{color}")       
        file.puts(  "   <h1>自己紹介</h1>")
        file.puts(  "   <h2>名前　     #{namae}</h2>")
        file.puts(  "   <h2>#{nenn}年生まれ</h2>")
        file.puts(  "   <h2>住所　     #{juusyo}</h2>")
        # googleマップのキー AIzaSyCZv_Q4mHNWErhb0pQ3ftlr48g9SeMccJc
        file.puts(  "   <img border='0' src='http://maps.googleapis.com/maps/api/staticmap?sensor=false&center=#{juusyo}&zoom=13&size=600x300&key=AIzaSyCZv_Q4mHNWErhb0pQ3ftlr48g9SeMccJc' width='600' height='300' alt='#{juusyo}'>")
        file.puts(  "   <marquee direction='right'><a target='_blank' Href='https://maps.google.com/maps?q=#{juusyo}'>・・・・・・・・・・・・・・#{juusyo}の地図・・・・・・・・・・・・・・</a></marquee>")
        file.puts(  "   <h2>趣味　     #{syumi}</h2>")
        file.puts(  "   <script>//JavaScript")
        file.puts(  "")
        file.puts(  "   </script>")
        file.puts(  "</body>") 
        file.puts(  "</html>")
      }

      puts "自己紹介ページ作成完了"
      puts "作った場所は #{home} です。" 

    elsif cmd == "cd"
      print "#{home}/"
      fi = gets.chomp
        if fi == ""

        elsif
          home = home + "/" + "#{fi}"
          Dir.chdir("#{home}")

        end    

    elsif cmd == "cd .."
      home = ENV["HOME"]

    elsif cmd == "ls"
      ls = `ls`
      puts "#{ls}"

    elsif cmd == "end"
      exit  

    elsif cmd == ""
        
    elsif 	
	     puts "#{cmd}というコマンドは未知のコマンドです。"
	     puts "コマンドが知りたい方は [ヘルプ]　と入れてください"

		end
  end
