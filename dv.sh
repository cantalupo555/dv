#!/bin/bash
# Autor: Italo Cantalupo Lima
clear
main()
{
	echo "   ________________________________________"
	echo "   |>                                    <|"
	echo "   |>   Escolha uma opção:               <|"
	echo "   |>   1 - 30) Download 1 - 30 arquivos <|"
	echo "   |>____________________________________<|"
	echo ""
	read op;
	case $op in
		"1")
			download_1
		;;
		"2")
			download_2
		;;
		"3")
			download_3
		;;
		"4")
			download_4
		;;
		"5")
			download_5
		;;
		"6")
			download_6
		;;
		"7")
			download_7
		;;
		"8")
			download_8
		;;
		"9")
			download_9
		;;
		"10")
			download_10
		;;
		"11")
			download_11
		;;
		"12")
			download_12
		;;
		"13")
			download_13
		;;
		"14")
			download_14
		;;
		"15")
			download_15
		;;
		"16")
			download_16
		;;
		"17")
			download_17
		;;
		"18")
			download_18
		;;
		"19")
			download_19
		;;
		"20")
			download_20
		;;
		"21")
			download_21
		;;
		"22")
			download_22
		;;
		"23")
			download_23
		;;
		"24")
			download_24
		;;
		"25")
			download_25
		;;
		"26")
			download_26
		;;
		"27")
			download_27
		;;
		"28")
			download_28
		;;
		"29")
			download_29
		;;
		"30")
			download_30
		;;
	esac
}

download_1()
{
	clear
	echo ""
	echo "Você selecionou a opção 1"
	echo ""
	echo "Informe o link"
	read link1
	echo ""
	echo "Informe o nome para o arquivo"
	read file1
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	clear
	echo "Processo finalizado"
}

download_2()
{
	clear
	echo ""
	echo "Você selecionou a opção 2"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	clear
	echo "Processo finalizado"
}

download_3()
{
	clear
	echo ""
	echo "Você selecionou a opção 3"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	clear
	echo "Processo finalizado"
}

download_4()
{
	clear
	echo ""
	echo "Você selecionou a opção 4"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	clear
	echo "Processo finalizado"
}

download_5()
{
	clear
	echo ""
	echo "Você selecionou a opção 5"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	clear
	echo "Processo finalizado"
}

download_6()
{
	clear
	echo ""
	echo "Você selecionou a opção 6"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	clear
	echo "Processo finalizado"
}

download_7()
{
	clear
	echo ""
	echo "Você selecionou a opção 7"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	clear
	echo "Processo finalizado"
}

download_8()
{
	clear
	echo ""
	echo "Você selecionou a opção 8"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	clear
	echo "Processo finalizado"
}

download_9()
{
	clear
	echo ""
	echo "Você selecionou a opção 9"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	clear
	echo "Processo finalizado"
}

download_10()
{
	clear
	echo ""
	echo "Você selecionou a opção 10"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	clear
	echo "Processo finalizado"
}

download_11()
{
	clear
	echo ""
	echo "Você selecionou a opção 11"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	clear
	echo "Processo finalizado"
}

download_12()
{
	clear
	echo ""
	echo "Você selecionou a opção 12"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	clear
	echo "Processo finalizado"
}

download_13()
{
	clear
	echo ""
	echo "Você selecionou a opção 13"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	clear
	echo "Processo finalizado"
}

download_14()
{
	clear
	echo ""
	echo "Você selecionou a opção 14"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	clear
	echo "Processo finalizado"
}

download_15()
{
	clear
	echo ""
	echo "Você selecionou a opção 15"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	clear
	echo "Processo finalizado"
}

download_16()
{
	clear
	echo ""
	echo "Você selecionou a opção 16"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	clear
	echo "Processo finalizado"
}

download_17()
{
	clear
	echo ""
	echo "Você selecionou a opção 17"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	clear
	echo "Processo finalizado"
}

download_18()
{
	clear
	echo ""
	echo "Você selecionou a opção 18"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	clear
	echo "Processo finalizado"
}

download_19()
{
	clear
	echo ""
	echo "Você selecionou a opção 19"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	clear
	echo "Processo finalizado"
}

download_20()
{
	clear
	echo ""
	echo "Você selecionou a opção 20"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	clear
	echo "Processo finalizado"
}

download_21()
{
	clear
	echo ""
	echo "Você selecionou a opção 21"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	clear
	echo "Processo finalizado"
}

download_22()
{
	clear
	echo ""
	echo "Você selecionou a opção 22"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	clear
	echo "Processo finalizado"
}

download_23()
{
	clear
	echo ""
	echo "Você selecionou a opção 23"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	clear
	echo "Processo finalizado"
}

download_24()
{
	clear
	echo ""
	echo "Você selecionou a opção 24"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	clear
	echo "Processo finalizado"
}

download_25()
{
	clear
	echo ""
	echo "Você selecionou a opção 25"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	clear
	echo "Processo finalizado"
}

download_26()
{
	clear
	echo ""
	echo "Você selecionou a opção 26"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	echo ""
	echo "Informe o link 26"
	read link26
	echo ""
	echo "Informe o nome para o arquivo 26"
	read file26
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	youtube-dl -o "$file26" "$link26"
	clear
	echo "Processo finalizado"
}

download_27()
{
	clear
	echo ""
	echo "Você selecionou a opção 27"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	echo ""
	echo "Informe o link 26"
	read link26
	echo ""
	echo "Informe o nome para o arquivo 26"
	read file26
	echo ""
	echo "Informe o link 27"
	read link27
	echo ""
	echo "Informe o nome para o arquivo 27"
	read file27
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	youtube-dl -o "$file26" "$link26"
	youtube-dl -o "$file27" "$link27"
	clear
	echo "Processo finalizado"
}

download_28()
{
	clear
	echo ""
	echo "Você selecionou a opção 28"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	echo ""
	echo "Informe o link 26"
	read link26
	echo ""
	echo "Informe o nome para o arquivo 26"
	read file26
	echo ""
	echo "Informe o link 27"
	read link27
	echo ""
	echo "Informe o nome para o arquivo 27"
	read file27
	echo ""
	echo "Informe o link 28"
	read link28
	echo ""
	echo "Informe o nome para o arquivo 28"
	read file28
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	youtube-dl -o "$file26" "$link26"
	youtube-dl -o "$file27" "$link27"
	youtube-dl -o "$file28" "$link28"
	clear
	echo "Processo finalizado"
}

download_29()
{
	clear
	echo ""
	echo "Você selecionou a opção 29"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	echo ""
	echo "Informe o link 26"
	read link26
	echo ""
	echo "Informe o nome para o arquivo 26"
	read file26
	echo ""
	echo "Informe o link 27"
	read link27
	echo ""
	echo "Informe o nome para o arquivo 27"
	read file27
	echo ""
	echo "Informe o link 28"
	read link28
	echo ""
	echo "Informe o nome para o arquivo 28"
	read file28
	echo ""
	echo "Informe o link 29"
	read link29
	echo ""
	echo "Informe o nome para o arquivo 29"
	read file29
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	youtube-dl -o "$file26" "$link26"
	youtube-dl -o "$file27" "$link27"
	youtube-dl -o "$file28" "$link28"
	youtube-dl -o "$file29" "$link29"
	clear
	echo "Processo finalizado"
}

download_30()
{
	clear
	echo ""
	echo "Você selecionou a opção 30"
	echo ""
	echo "Informe o link 1"
	read link1
	echo ""
	echo "Informe o nome para o arquivo 1"
	read file1
	echo ""
	echo "Informe o link 2"
	read link2
	echo ""
	echo "Informe o nome para o arquivo 2"
	read file2
	echo ""
	echo "Informe o link 3"
	read link3
	echo ""
	echo "Informe o nome para o arquivo 3"
	read file3
	echo ""
	echo "Informe o link 4"
	read link4
	echo ""
	echo "Informe o nome para o arquivo 4"
	read file4
	echo ""
	echo "Informe o link 5"
	read link5
	echo ""
	echo "Informe o nome para o arquivo 5"
	read file5
	echo ""
	echo "Informe o link 6"
	read link6
	echo ""
	echo "Informe o nome para o arquivo 6"
	read file6
	echo ""
	echo "Informe o link 7"
	read link7
	echo ""
	echo "Informe o nome para o arquivo 7"
	read file7
	echo ""
	echo "Informe o link 8"
	read link8
	echo ""
	echo "Informe o nome para o arquivo 8"
	read file8
	echo ""
	echo "Informe o link 9"
	read link9
	echo ""
	echo "Informe o nome para o arquivo 9"
	read file9
	echo ""
	echo "Informe o link 10"
	read link10
	echo ""
	echo "Informe o nome para o arquivo 10"
	read file10
	echo ""
	echo "Informe o link 11"
	read link11
	echo ""
	echo "Informe o nome para o arquivo 11"
	read file11
	echo ""
	echo "Informe o link 12"
	read link12
	echo ""
	echo "Informe o nome para o arquivo 12"
	read file12
	echo ""
	echo "Informe o link 13"
	read link13
	echo ""
	echo "Informe o nome para o arquivo 13"
	read file13
	echo ""
	echo "Informe o link 14"
	read link14
	echo ""
	echo "Informe o nome para o arquivo 14"
	read file14
	echo ""
	echo "Informe o link 15"
	read link15
	echo ""
	echo "Informe o nome para o arquivo 15"
	read file15
	echo ""
	echo "Informe o link 16"
	read link16
	echo ""
	echo "Informe o nome para o arquivo 16"
	read file16
	echo ""
	echo "Informe o link 17"
	read link17
	echo ""
	echo "Informe o nome para o arquivo 17"
	read file17
	echo ""
	echo "Informe o link 18"
	read link18
	echo ""
	echo "Informe o nome para o arquivo 18"
	read file18
	echo ""
	echo "Informe o link 19"
	read link19
	echo ""
	echo "Informe o nome para o arquivo 19"
	read file19
	echo ""
	echo "Informe o link 20"
	read link20
	echo ""
	echo "Informe o nome para o arquivo 20"
	read file20
	echo ""
	echo "Informe o link 21"
	read link21
	echo ""
	echo "Informe o nome para o arquivo 21"
	read file21
	echo ""
	echo "Informe o link 22"
	read link22
	echo ""
	echo "Informe o nome para o arquivo 22"
	read file22
	echo ""
	echo "Informe o link 23"
	read link23
	echo ""
	echo "Informe o nome para o arquivo 23"
	read file23
	echo ""
	echo "Informe o link 24"
	read link24
	echo ""
	echo "Informe o nome para o arquivo 24"
	read file24
	echo ""
	echo "Informe o link 25"
	read link25
	echo ""
	echo "Informe o nome para o arquivo 25"
	read file25
	echo ""
	echo "Informe o link 26"
	read link26
	echo ""
	echo "Informe o nome para o arquivo 26"
	read file26
	echo ""
	echo "Informe o link 27"
	read link27
	echo ""
	echo "Informe o nome para o arquivo 27"
	read file27
	echo ""
	echo "Informe o link 28"
	read link28
	echo ""
	echo "Informe o nome para o arquivo 28"
	read file28
	echo ""
	echo "Informe o link 29"
	read link29
	echo ""
	echo "Informe o nome para o arquivo 29"
	read file29
	echo ""
	echo "Informe o link 30"
	read link30
	echo ""
	echo "Informe o nome para o arquivo 30"
	read file30
	cd ~/Downloads
	youtube-dl -o "$file1" "$link1"
	youtube-dl -o "$file2" "$link2"
	youtube-dl -o "$file3" "$link3"
	youtube-dl -o "$file4" "$link4"
	youtube-dl -o "$file5" "$link5"
	youtube-dl -o "$file6" "$link6"
	youtube-dl -o "$file7" "$link7"
	youtube-dl -o "$file8" "$link8"
	youtube-dl -o "$file9" "$link9"
	youtube-dl -o "$file10" "$link10"
	youtube-dl -o "$file11" "$link11"
	youtube-dl -o "$file12" "$link12"
	youtube-dl -o "$file13" "$link13"
	youtube-dl -o "$file14" "$link14"
	youtube-dl -o "$file15" "$link15"
	youtube-dl -o "$file16" "$link16"
	youtube-dl -o "$file17" "$link17"
	youtube-dl -o "$file18" "$link18"
	youtube-dl -o "$file19" "$link19"
	youtube-dl -o "$file20" "$link20"
	youtube-dl -o "$file21" "$link21"
	youtube-dl -o "$file22" "$link22"
	youtube-dl -o "$file23" "$link23"
	youtube-dl -o "$file24" "$link24"
	youtube-dl -o "$file25" "$link25"
	youtube-dl -o "$file26" "$link26"
	youtube-dl -o "$file27" "$link27"
	youtube-dl -o "$file28" "$link28"
	youtube-dl -o "$file29" "$link29"
	youtube-dl -o "$file30" "$link30"
	clear
	echo "Processo finalizado"
}

main