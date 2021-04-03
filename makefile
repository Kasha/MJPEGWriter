#deploy_app = cp ColugoBroker /media/liadky-yoga-dev/d50ef647-507d-40ee-8a76-78e075e99e8c/liad/dev/

#VPATH = src 

all: MJPEGWriter


MJPEGWriter: main.cpp src/MJPEGWriter.cpp include/MJPEGWriter.h 

	g++ -g -Wall -I include -o MJPEGWriter -lpthread -lopencv_highgui -lopencv_core -std=c++11
	#$(call deploy_app)
	
#git_submodule:
#	git submodule update --init --recursive

clean:
	 rm -rf *o MJPEGWriter


