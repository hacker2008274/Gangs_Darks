#!/bin/bash
# The Hackers RedGhost (Duck Oni-Chan) Team
#
# Automated Intel-Gathering - Vulnerability Analysis - OSINT
# Tracking - System Enumeration - And Off Course Pentesting Too
#
# Version : 1.0 | Codename : Anh Chinh La Pham Chien 
# Coded by : Pham Chien | Duck Oni Chan 
#
# Tested on : Kali Linux & termex & ubuntu & linux shell
# I highly recommend using this tool by using Kali Linux OS
# If You using another OS dont forget to install python and perl requirements
#
# More Info : viesociety.net
#
# This Tool Designed For Lazy Way To Pentest :)
# Remember Educational Purpose only Not For Crime
# Im Not Responsible If Something Bad Thing Happen
# Use At Your Own Risk
#

clear
echo ""
figlet welcome back
echo "[!] Version : 2.18.1"
sleep 3
echo -e "\033[4;91m[*] facebook : https://www.facebook.com/cyberviesociety186388252799292\033[0m"
sleep 5                                                     
echo -e "\033[4;91m[•] We are Duck Oni-Chan - Hackers VietNamese \033[0m"
sleep 5
echo -e "\033[4;91m[$] telegram : 0978842516 \033[0m"
sleep 5
echo -e "\033[4;91m[$] momo : 0978842516 \033[0m"
sleep 3
echo -e "\033[4;91m[$] Agribank : 8800205311040 \033[0m"
sleep 3
echo -e "\033[4;91m[©] i am Pham Chien\033[0m"
sleep 3
echo -e "\e[1;34m[!] Thanks to : Nguyen Anh Ngoc"
sleep 4
clear
toilet --metal test log
echo -e "\e[1;34musername : \e[0m"
read USERNAME
echo -e "\e[1;34mpasword : \e[0m"
read PASS
echo -e "\e[1;34mIP address : \e[0m"
read IP
clear
echo -e "\e[1;34m\e[0m"
echo -e "\e[1;34m\e[0m"
echo -e "\e[1;34m"
echo -e "\e[1;34m"
echo -e "\e[1;34m"
echo -e "\e[1;34m"
figlet RedGhost-V3
echo -e "\e[1;34m            ~~ THE HACKERS PHAM CHIEN AND NGUYEN ANH NGOC ~~        "
echo -e "\e[1;34m╔════════════════════════════════════════════════════════════════╗"
echo -e "\e[1;34m║  Thu thập Intel tự động - Phân tích lỗ hổng bảo mật - OSINT    ║"
echo -e "\e[1;34m║ Theo dõi Liệt kê hệ thống Và Quá trình Ngũ hành Ngoài khóa học ║"
echo -e "\e[1;34m╚════════════════════════════════════════════════════════════════╝"
echo -e "\e[1;34m╔════════════════════════════════════════════════════════════════╗"
echo -e "\e[1;34m ║         Version : 2.18.1 | Codename : Pham Chien Cặk lõ      ║"
echo -e "\e[1;34m   ║    Coded by : Fham Chinn| Tao là RedGhost Hackers  ║"
echo -e "\e[1;34m    ║                    momo : 0978842516                   ║"
echo -e "\e[1;34m     ║     Facebook : ID = cyberviesociety186388252799292   ║"
echo -e "\e[1;34m      ╚════════════════════════════════════════════════════╝"
echo -e "\e[1;34m         chúc mấy thằng nhóc trích lỏ dùng tun vui vẻ =)) "
echo -e "\e[1;34m         IP address : $IP "
echo -e "\e[1;34m         User : $USERNAME "
echo -e "\e[1;34m══════════════════════════════════════════════════════════════════"
echo -e "\033[4;91mđiền nạn nhân vào đây , bỏ http:// nhé ( ví dụ : testphp.vulnweb.com) :\033[0m "
read TARGET
echo -e "\e[1;34m[+] set link website : $TARGET"
echo ""
echo -e "\033[4;91mĐiền Port vào đây : \033[0m "
read PORT
echo -e "\e[1;34m[+] set PORT website : $PORT"
echo ""
echo "À mà khoan , trước khi khai thác , Phạm Chiến có đẹp Trai không ? :"
read USER
echo -e "ok , ok "
echo -e "\e[1;34m╔════════════════════════════════════════════════════════════════╗\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║                          CẢNH BÁO                              ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║     Tôi thực sự khuyên bạn nên sử dụng công cụ này bằng        |\e[0m"
echo -e "\e[1;34m|               cách sử dụng Kali Linux OS                       ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║   Bằng cách sử dụng công cụ này, điều đó có nghĩa là bạn đồng ý|\e[0m"
echo -e "\e[1;34m|                       với các điều khoản,                      ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║     Bằng cách sử dụng công cụ này, bạn đồng ý rằng             ║\e[0m"
echo -e "\e[1;34m║      1. sử dụng để kiểm tra bảo mật hợp pháp                   ║\e[0m"
echo -e "\e[1;34m║      2. không dành cho tội phạm                                ║\e[0m"
echo -e "\e[1;34m║      3. việc sử dụng công cụ này chỉ dành cho                  ║\e[0m"
echo -e "\e[1;34m║         chỉ vì lý do giáo dục                                  ║\e[0m"
echo -e "\e[1;34m║      4. đừng có cướp source của người khác !!                  ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║     Bằng cách sử dụng công cụ này, bạn đồng ý rằng             ║\e[0m"
echo -e "\e[1;34m║      1. Bạn sẵn sàng bị buộc tội hình sự hoặc nhà nước         ║\e[0m"
echo -e "\e[1;34m║         luật do nhân viên thực thi pháp luật áp dụng           ║\e[0m"
echo -e "\e[1;34m║         và chính phủ khi bị lạm dụng                           ║\e[0m"
echo -e "\e[1;34m║      2. rủi ro do chính bạn gánh chịu                          ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║         Cảm ơn lũ trick lỏ đã đọc                              ║\e[0m"
echo -e "\e[1;34m║                                                                ║\e[0m"
echo -e "\e[1;34m║                                         --PHAM CHIEN--         ║\e[0m"
echo -e "\e[1;34m╚════════════════════════════════════════════════════════════════╝\e[0m"
sleep 25
echo ""
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 5
toilet --metal Scan DNS
nmap --script safe $TARGET
toilet --gay Scan discovery
nmap --script discovery $TARGET
toilet --metal Scan Vuln
nmap --script vuln $TARGET
toilet --gay Scan Brordcast
nmap --script broadcast $TARGET
nmap -sV --script freevulnsearch --script-args apipath=$TARGET
echo "hacker pham chien"
echo -e "\033[4;91m OSVDB-3092 - Lỗ hổng bảo mật cho phép kẻ tấn công ghi vào bất kỳ vị trí nào trong tệphệ thống.\033[0m "
toilet --gay Scan XML output
nmap -T4 -A -p 1-1000 -oX - $TARGET
toilet --metal Scan Port
nmap $TARGET
echo ""
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║                    VIESOCIETY STARTED                          ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo " --PHAM_CHIEN-- :"
echo -e "\033[4;91m [!] => OSVDB-3233 - Lỗ hổng này tồn tại trong “servlet, nơi chấp nhậntải lên tệp chưa được xác thực ”(Ribeiro,ManageEngine ServiceDesk Plus Tệp tùy ýTải lên., 2015) và không kiểm tra thông số “vid” cho các ký tự truyền tải thư mục,có thể được sử dụng để triển khai tệp WAR trong thư mục ứng dụng web\033[0m "
echo "[!] vui lòng , chờ thêm 1'"
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 5
nmap -A $TARGET
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║                    Scan Vunlner SQL I                          ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo " Pham Chien Said :"
echo -e "\033[4;91m [!] => SQL injection – còn được gọi là SQLi – sử dụng những lỗ hổng trong các kênh đầu vào (input) của website để nhắm mục tiêu vào cơ sở dữ liệu nằm trong phần phụ trợ của ứng dụng web, nơi lưu giữ những thông tin nhạy cảm và có giá trị nhất\033[0m "
echo -e "\033[4;91mexploiting $TARGET\033[0m"
sleep 3
nmap -p $PORT --script http-sql-injection $TARGET
sleep 3
echo ""
toilet --gay Scan vulners FTFD
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 10
nmap -p 21 -A $TARGET
sleep 4
toilet --metal Scan SSH
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 3
ssh $TARGET:$PORT
sleep 5
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║                Scan user Wordpress Starting                    ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo "Chien said : "
echo -e "\033[4;91m [!] => Lỗ hổng WordPress được phân loại là giả mạo cross-site (CSRF) và được theo dõi dưới mã CVE-2022-0215 với mức nguy hiểm 8.8 theo thang CVSS. Nó ảnh hưởng tới ba plugin được duy trì bởi Xootix: Login/Signup Popup (Inline Form + Woocommerce)\033[0m "
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 3
nmap -p $PORT --script http-wordpress-users $TARGET
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║                   XSS Scanning Finished                        ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo "Chiến said :"
echo -e " \033[4;91m [!] => XSS là tên viết tắt của Cross-site scripting. Đây là một hình thức tấn công bằng mã độc phổ biến. Các hacker sẽ lợi dụng lỗ hổng trong bảo mật web để chèn các mã script, sau đó gửi cho người dùng để truy cập và mạo danh người dùng \033[0m "
echo -e "\033[4;91m[•] exploiting $TARGET\033[0m"
sleep 3
nmap -p $PORT --script http-stored-xss.nse $TARGET
toilet --gay Scan CVE
echo -e "\033[4;91mexploiting $TARGET\033[0m"
sleep 3
nmap -sV --script vulners --script-args  minvcss=5.0 $TARGET
echo " Chien said:"
echo -e "\033[4;91m [!] => Bản chất đây là thuật ngữ được viết tắt từ cụm tiếng Anh Common Vulnerabilities and Exposures. Bạn có thể hiểu đây là danh sách các lỗi bảo mật máy tính công khai. Một khi nhắc đến CVE có nghĩa là đang nói về một lỗ hổng bảo mật đã được gắn một số CVE ID.\033[0m "
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║                 Khai Thác đã Hoàn Thành                        ║"
echo "║                     HOPE YOU ENJOY IT                          ║ "
echo "║                       AND AS ALWAYS                            |"
echo "║                       HAVE NICE DAY                            ║ "
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo -e "\033[4;91m thanks bạn đã dùng tools "
