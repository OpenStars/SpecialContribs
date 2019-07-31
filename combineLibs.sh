cd lib
ar -x   libares.a           
ar -x   libboost_locale.a  
ar -x   libcpprest.a       
ar -x   libgrpc++.a              
ar -x   libgrpcpp_channelz.a
ar -x   libprotobuf.a 
ar -x   libboost_atomic.a
ar -x   libboost_regex.a  
ar -x   libetcd-cpp-api.a 
ar -x   libgrpc++_core_stats.a
ar -x   libgrpc++_reflection.a 
ar -x   libboost_chrono.a     
ar -x   libboost_system.a  
ar -x   libgpr.a           
ar -x   libgrpc++_cronet.a         
ar -x   libgrpc_unsecure.a 
ar -x   libboost_date_time.a  
ar -x   libboost_thread.a  
ar -x   libgrpc.a        
ar -x   libgrpc++_error_details.a  
ar -x   libgrpc++_unsecure.a 
ar -x   libspecialcontribsd.a 
ar r  libspecialcontribsd_2.a  *.o 
rm -rf *.o
###############
ar -x   libares.a           
ar -x   libboost_locale.a  
ar -x   libcpprest.a       
ar -x   libgrpc++.a              
ar -x   libgrpcpp_channelz.a
ar -x   libprotobuf.a 
ar -x   libboost_atomic.a
ar -x   libboost_regex.a  
ar -x   libetcd-cpp-api.a 
ar -x   libgrpc++_core_stats.a
ar -x   libgrpc++_reflection.a 
ar -x   libboost_chrono.a     
ar -x   libboost_system.a  
ar -x   libgpr.a           
ar -x   libgrpc++_cronet.a         
ar -x   libgrpc_unsecure.a 
ar -x   libboost_date_time.a  
ar -x   libboost_thread.a  
ar -x   libgrpc.a        
ar -x   libgrpc++_error_details.a  
ar -x   libgrpc++_unsecure.a 
ar -x   libspecialcontribs.a 
ar r  libspecialcontribs_2.a  *.o 
rm -rf *.o

# libtool --mode=finish  libares.a             libboost_locale.a  \
#   libcpprest.a       libgrpc++.a                libgrpcpp_channelz.a    libprotobuf.a \
# libboost_atomic.a     libboost_regex.a   libetcd-cpp-api.a  libgrpc++_core_stats.a     \
# libgrpc++_reflection.a \
# libboost_chrono.a     libboost_system.a  libgpr.a           libgrpc++_cronet.a         libgrpc_unsecure.a \
# libspecialcontribsd.a \
# libboost_date_time.a  libboost_thread.a  libgrpc.a        \
#   libgrpc++_error_details.a  libgrpc++_unsecure.a -o "libspecialcontribsd_2.a"


# libtool  libares.a             libboost_locale.a  \
#   libcpprest.a       libgrpc++.a                libgrpcpp_channelz.a    libprotobuf.a \
# libboost_atomic.a     libboost_regex.a   libetcd-cpp-api.a  libgrpc++_core_stats.a     \
# libgrpc++_reflection.a \
# libboost_chrono.a     libboost_system.a  libgpr.a           libgrpc++_cronet.a         libgrpc_unsecure.a \
# libspecialcontribs.a \
# libboost_date_time.a  libboost_thread.a  libgrpc.a        \
#   libgrpc++_error_details.a  libgrpc++_unsecure.a -o "libspecialcontribs_2.a"