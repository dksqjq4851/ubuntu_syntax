# 사용자 추가
useradd hans2

# 비밀번호 지정
passwd hans2

# 사용자 변경 명령어 :변경하고자 하는 계정의 비밀번호(sudo는 현재 사용자의 비밀번호)
su - hans2

# chmod는 권한 부여 r(4)w(2)x(1)
chmod 644 파일명
chmod g+x 파일명
chmod o+r 파일명
chmod u-w 파일명
chmod g=r 파일명
# chown 소유자, 그룹변경
chown hans2:hans2 파일명