require 'cinch'

module Cinch
	module Plugins
		class Shrug
			include Cinch::Plugin

			set plugin_name: "Shrug",
				help: %-¯\\_(ツ)_/¯"-

			match /shrug/, method: :shrug
			def shrug(m)
				shrugs = ["(ツ)","【ツ】","[ ˵ ☯ ڡ ☯ ˵ ]","ʃ͠ʘɷʘ͠ƪ","(°□°)","(≧▽≦ )","▐ ◔ ┏ل͜┓ ◔ ▐","(｀◇´)","(•ิ_•ิ)","(ᐛ)","(*^ω^)","(´∀｀*)","(-‿‿-)","(o^▽^o)","(⌒▽⌒)☆","(￣︶￣)","(*⌒―⌒*)))","(・∀・)ﾉ","(´｡• ω •｡`)","(￣ω￣)","(゜ε゜ )","(o･ω･o)","(＠＾－＾)","(*・ω・)","(o_ _)","(^人^)","(o´▽`o)","(*´▽`*)","( ﾟ^∀^ﾟ)","(´ω｀)","(((o(*ﾟ▽ﾟ*)o)))","(≧◡≦)","(o´∀｀o)","(´• ω •`)","(＾▽＾)","(⌒ω⌒)","(▔∀▔)","(─‿‿─)","(*^‿^*)","(o^―^o)","(✯◡✯)","(◕‿◕)","(*≧ω≦*)","(☆▽☆)","(⌒‿⌒)","(o＾▽＾o)","('▽^人)","(*ﾟ▽ﾟ*)","(✧∀✧)","(✧ω✧)","(*⌒▽⌒*)","(´｡• ᵕ •｡`)","( ´ ▽ ` )","(*´︶`*)","(>∀<☆)","(≧▽≦)","(☆ω☆)","(っ˘ω˘ς )","(￣▽￣)","(*¯︶¯*)","(o˘◡˘o)","(★ω★)","(^ヮ^)","(✧▽✧)","(>ω<)","( ❛ᴗ❛ )"]
				m.reply "¯\\_#{shrugs.sample}_/¯"
			end
		end
	end
end