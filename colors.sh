#!/bin/bash

TITLE=$1

if [ -n "$TITLE" ]; then
    echo -e "\n----------------------"
    echo "  $1"
    echo -e "----------------------\n"
fi

echo -e "\e[30mBlack\e[0m"
echo -e "\e[31mRed\e[0m"
echo -e "\e[32mGreen\e[0m"
echo -e "\e[33mYellow\e[0m"
echo -e "\e[34mBlue\e[0m"
echo -e "\e[35mMagenta\e[0m"
echo -e "\e[36mCyan\e[0m"
echo -e "\e[37mWhite\e[0m"
echo -e "\e[90mBrightBlack\e[0m"
echo -e "\e[91mBrightRed\e[0m"
echo -e "\e[92mBrightGreen\e[0m"
echo -e "\e[93mBrightYellow\e[0m"
echo -e "\e[94mBrightBlue\e[0m"
echo -e "\e[95mBrightMagenta\e[0m"
echo -e "\e[96mBrightCyan\e[0m"
echo -e "\e[97mBrightWhite\e[0m\n"
