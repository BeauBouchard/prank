
### Vice ASCII

echo "PWNED at";
echo "           :#:                            :+##'                       ";
echo "         ######         +#######.      +###################:'         ";
echo "      '######## .##################, +##########################'.    ";
echo "     #####+  ############+   :###########      ::      .:############+";
echo "    ####:    #####'.   ',        ,####'        '             .'######,";
echo "   ###:      ##:                  ##+                            ;##+ ";
echo "   ##,      ;##                  ##           ,##               ;###  ";
echo "  '##       ###                 +'                             ####   ";
echo "  ###       ###                '.      +             '###'''+#####    ";
echo "  ###       ##'       #.       '      +:             ###'     ###     ";
echo "  ,##       ##       +#'             ##                       ###     ";
echo "   ##'      #'      ;##             '##     ';                ##+     ";
echo "   ###      '      ,###             #########;              :####     ";
echo "    ##,           .###             #######'        '#########+####    ";
echo "    ###          .####             ;####:          ######:     ###    ";
echo "    '##;        :####'      '                                 '##'    ";
echo "     ###       ######       #               .                '###     ";
echo "     ###     ;#### ##      :##            '#               :####      ";
echo "     ##.   ;####:  ##;     ####'       .#####          ;#######       ";
echo "     ##########    ##########################################,        ";
echo "      #######       ########. ###########+ ;#############''           ";
echo "        ..            '##''      :''':.       ,'##';.                 ";
wallpaper() {
    sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '$1'" && killall Dock 
}
getAbsolutePath(){
    [[ -d $1 ]] && { cd "$1"; echo "$(pwd -P)"; } || 
    { cd "$(dirname "$1")"; echo "$(pwd -P)/$(basename "$1")"; }
}

# LOL
export PS1='\[\033[36m\]\u\[\033[m\]\[\033[32m\] the fuckboy:\[\033[33;1m\]\w\[\033[m\]'
defaults write com.apple.dock tilesize -integer 4
killall Dock
/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine -background &
curl -s http://www.cupcakeipsum.com/#/paragraphs/155/length/long/with_love/false/start_with_cupcake/false/seed/6279152f27062d839fc4068f16fa2118897aa46a1d38adac0c8f3cf7e0411155 | say -v 'Samantha' & 
