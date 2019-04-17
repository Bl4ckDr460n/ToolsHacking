import os, sys
import time

os.system('clear')
print ("\033[1;32mMasukan Username Dan Password Untuk Membuka File")
print ("\033[1;31;1mKhusus Admin Yang Bisa Membuka Password / Tanya Admin 089517248306\033[32m")
username = 'BillalFauzan'
password = 'tiara'

def restart():
	ngulang = sys.executable
	os.execl(ngulang, ngulang, *sys.argv)

def main():
	uname = raw_input("username : ")
	if uname == username:
		pwd = raw_input("password : ")

		if pwd == password:
			print "\n\033[1;34mPassword Sudah Terbuka Selamat Ya Bossq", 
			print """
	
	
			"""
			sys.exit()

		else:
			print "\n\033[1;36mPassword Salah !!!\033[00m"
			print "Login Kembali\n"
			time.sleep(1)
			os.system('clear')
			restart()

	else:
		print "\n\033[1;36mUsername Salah  !!!\033[00m"
		print "Login Kembali\n"
		time.sleep(1)
		os.system('clear')
		restart()

try:
	main()
except KeyboardInterrupt:
	os.system('clear')
	restart()