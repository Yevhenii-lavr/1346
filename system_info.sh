#!/bin/bash

# 1. Вивести версію операційної системи
echo "OS Version:"
lsb_release -a
echo ""

# 2. Показати всіх користувачів з bash shell
echo "Users with bash shell:"
# Вивести всіх користувачів, у яких встановлений bash
grep '/bin/bash' /etc/passwd | cut -d: -f1
echo ""

# 3. Показати відкриті порти
echo "Open Ports:"
# Вивести відкриті порти за допомогою команди netstat
netstat -tuln
echo ""
