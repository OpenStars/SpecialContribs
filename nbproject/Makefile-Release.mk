#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/src/hashkit/algorithm.o \
	${OBJECTDIR}/src/hashkit/behavior.o \
	${OBJECTDIR}/src/hashkit/crc32.o \
	${OBJECTDIR}/src/hashkit/digest.o \
	${OBJECTDIR}/src/hashkit/fnv.o \
	${OBJECTDIR}/src/hashkit/function.o \
	${OBJECTDIR}/src/hashkit/hashkit.o \
	${OBJECTDIR}/src/hashkit/hsieh.o \
	${OBJECTDIR}/src/hashkit/jenkins.o \
	${OBJECTDIR}/src/hashkit/ketama.o \
	${OBJECTDIR}/src/hashkit/md5.o \
	${OBJECTDIR}/src/hashkit/murmur.o \
	${OBJECTDIR}/src/hashkit/one_at_a_time.o \
	${OBJECTDIR}/src/hashkit/strerror.o \
	${OBJECTDIR}/src/kyotocabinet/kccachedb.o \
	${OBJECTDIR}/src/kyotocabinet/kccompare.o \
	${OBJECTDIR}/src/kyotocabinet/kccompress.o \
	${OBJECTDIR}/src/kyotocabinet/kcdb.o \
	${OBJECTDIR}/src/kyotocabinet/kcdbext.o \
	${OBJECTDIR}/src/kyotocabinet/kcdirdb.o \
	${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o \
	${OBJECTDIR}/src/kyotocabinet/kcdirtest.o \
	${OBJECTDIR}/src/kyotocabinet/kcfile.o \
	${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o \
	${OBJECTDIR}/src/kyotocabinet/kchashdb.o \
	${OBJECTDIR}/src/kyotocabinet/kchashmgr.o \
	${OBJECTDIR}/src/kyotocabinet/kclangc.o \
	${OBJECTDIR}/src/kyotocabinet/kcmap.o \
	${OBJECTDIR}/src/kyotocabinet/kcplantdb.o \
	${OBJECTDIR}/src/kyotocabinet/kcpolydb.o \
	${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o \
	${OBJECTDIR}/src/kyotocabinet/kcprotodb.o \
	${OBJECTDIR}/src/kyotocabinet/kcregex.o \
	${OBJECTDIR}/src/kyotocabinet/kcstashdb.o \
	${OBJECTDIR}/src/kyotocabinet/kctextdb.o \
	${OBJECTDIR}/src/kyotocabinet/kcthread.o \
	${OBJECTDIR}/src/kyotocabinet/kctreemgr.o \
	${OBJECTDIR}/src/kyotocabinet/kcutil.o \
	${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o \
	${OBJECTDIR}/src/leveldb/db/builder.o \
	${OBJECTDIR}/src/leveldb/db/c.o \
	${OBJECTDIR}/src/leveldb/db/db_bench.o \
	${OBJECTDIR}/src/leveldb/db/db_impl.o \
	${OBJECTDIR}/src/leveldb/db/db_iter.o \
	${OBJECTDIR}/src/leveldb/db/dbformat.o \
	${OBJECTDIR}/src/leveldb/db/dumpfile.o \
	${OBJECTDIR}/src/leveldb/db/log_reader.o \
	${OBJECTDIR}/src/leveldb/db/log_writer.o \
	${OBJECTDIR}/src/leveldb/db/memtable.o \
	${OBJECTDIR}/src/leveldb/db/repair.o \
	${OBJECTDIR}/src/leveldb/db/table_cache.o \
	${OBJECTDIR}/src/leveldb/db/version_edit.o \
	${OBJECTDIR}/src/leveldb/db/version_set.o \
	${OBJECTDIR}/src/leveldb/db/write_batch.o \
	${OBJECTDIR}/src/leveldb/table/block.o \
	${OBJECTDIR}/src/leveldb/table/block_builder.o \
	${OBJECTDIR}/src/leveldb/table/filter_block.o \
	${OBJECTDIR}/src/leveldb/table/format.o \
	${OBJECTDIR}/src/leveldb/table/iterator.o \
	${OBJECTDIR}/src/leveldb/table/merger.o \
	${OBJECTDIR}/src/leveldb/table/table.o \
	${OBJECTDIR}/src/leveldb/table/table_builder.o \
	${OBJECTDIR}/src/leveldb/table/two_level_iterator.o \
	${OBJECTDIR}/src/leveldb/util/arena.o \
	${OBJECTDIR}/src/leveldb/util/bloom.o \
	${OBJECTDIR}/src/leveldb/util/cache.o \
	${OBJECTDIR}/src/leveldb/util/coding.o \
	${OBJECTDIR}/src/leveldb/util/comparator.o \
	${OBJECTDIR}/src/leveldb/util/crc32c.o \
	${OBJECTDIR}/src/leveldb/util/crc32c_test.o \
	${OBJECTDIR}/src/leveldb/util/env.o \
	${OBJECTDIR}/src/leveldb/util/env_posix.o \
	${OBJECTDIR}/src/leveldb/util/filter_policy.o \
	${OBJECTDIR}/src/leveldb/util/hash.o \
	${OBJECTDIR}/src/leveldb/util/histogram.o \
	${OBJECTDIR}/src/leveldb/util/logging.o \
	${OBJECTDIR}/src/leveldb/util/options.o \
	${OBJECTDIR}/src/leveldb/util/status.o \
	${OBJECTDIR}/src/libstatgrab/cpu_stats.o \
	${OBJECTDIR}/src/libstatgrab/disk_stats.o \
	${OBJECTDIR}/src/libstatgrab/error.o \
	${OBJECTDIR}/src/libstatgrab/globals.o \
	${OBJECTDIR}/src/libstatgrab/load_stats.o \
	${OBJECTDIR}/src/libstatgrab/memory_stats.o \
	${OBJECTDIR}/src/libstatgrab/network_stats.o \
	${OBJECTDIR}/src/libstatgrab/os_info.o \
	${OBJECTDIR}/src/libstatgrab/page_stats.o \
	${OBJECTDIR}/src/libstatgrab/process_stats.o \
	${OBJECTDIR}/src/libstatgrab/swap_stats.o \
	${OBJECTDIR}/src/libstatgrab/tools.o \
	${OBJECTDIR}/src/libstatgrab/user_stats.o \
	${OBJECTDIR}/src/libstatgrab/vector.o \
	${OBJECTDIR}/src/libstatgrab/win32.o \
	${OBJECTDIR}/src/snappy/snappy-sinksource.o \
	${OBJECTDIR}/src/snappy/snappy-stubs-internal.o \
	${OBJECTDIR}/src/snappy/snappy.o \
	${OBJECTDIR}/src/zkadapter/event.o \
	${OBJECTDIR}/src/zkadapter/log.o \
	${OBJECTDIR}/src/zkadapter/thread.o \
	${OBJECTDIR}/src/zkadapter/zkadapter.o \
	${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o \
	${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o \
	${OBJECTDIR}/src/zookeeper/mt_adaptor.o \
	${OBJECTDIR}/src/zookeeper/recordio.o \
	${OBJECTDIR}/src/zookeeper/zk_hashtable.o \
	${OBJECTDIR}/src/zookeeper/zk_log.o \
	${OBJECTDIR}/src/zookeeper/zookeeper.o \
	${OBJECTDIR}/src/zookeeper/zookeeper.jute.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk lib/libspecialcontribs.a

lib/libspecialcontribs.a: ${OBJECTFILES}
	${MKDIR} -p lib
	${RM} lib/libspecialcontribs.a
	${AR} -rv lib/libspecialcontribs.a ${OBJECTFILES} 
	$(RANLIB) lib/libspecialcontribs.a

${OBJECTDIR}/src/hashkit/algorithm.o: src/hashkit/algorithm.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/algorithm.o src/hashkit/algorithm.c

${OBJECTDIR}/src/hashkit/behavior.o: src/hashkit/behavior.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/behavior.o src/hashkit/behavior.c

${OBJECTDIR}/src/hashkit/crc32.o: src/hashkit/crc32.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/crc32.o src/hashkit/crc32.c

${OBJECTDIR}/src/hashkit/digest.o: src/hashkit/digest.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/digest.o src/hashkit/digest.c

${OBJECTDIR}/src/hashkit/fnv.o: src/hashkit/fnv.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/fnv.o src/hashkit/fnv.c

${OBJECTDIR}/src/hashkit/function.o: src/hashkit/function.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/function.o src/hashkit/function.c

${OBJECTDIR}/src/hashkit/hashkit.o: src/hashkit/hashkit.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hashkit.o src/hashkit/hashkit.c

${OBJECTDIR}/src/hashkit/hsieh.o: src/hashkit/hsieh.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hsieh.o src/hashkit/hsieh.c

${OBJECTDIR}/src/hashkit/jenkins.o: src/hashkit/jenkins.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/jenkins.o src/hashkit/jenkins.c

${OBJECTDIR}/src/hashkit/ketama.o: src/hashkit/ketama.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/ketama.o src/hashkit/ketama.c

${OBJECTDIR}/src/hashkit/md5.o: src/hashkit/md5.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/md5.o src/hashkit/md5.c

${OBJECTDIR}/src/hashkit/murmur.o: src/hashkit/murmur.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/murmur.o src/hashkit/murmur.c

${OBJECTDIR}/src/hashkit/one_at_a_time.o: src/hashkit/one_at_a_time.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/one_at_a_time.o src/hashkit/one_at_a_time.c

${OBJECTDIR}/src/hashkit/strerror.o: src/hashkit/strerror.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/strerror.o src/hashkit/strerror.c

${OBJECTDIR}/src/kyotocabinet/kccachedb.o: src/kyotocabinet/kccachedb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccachedb.o src/kyotocabinet/kccachedb.cc

${OBJECTDIR}/src/kyotocabinet/kccompare.o: src/kyotocabinet/kccompare.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompare.o src/kyotocabinet/kccompare.cc

${OBJECTDIR}/src/kyotocabinet/kccompress.o: src/kyotocabinet/kccompress.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompress.o src/kyotocabinet/kccompress.cc

${OBJECTDIR}/src/kyotocabinet/kcdb.o: src/kyotocabinet/kcdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdb.o src/kyotocabinet/kcdb.cc

${OBJECTDIR}/src/kyotocabinet/kcdbext.o: src/kyotocabinet/kcdbext.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdbext.o src/kyotocabinet/kcdbext.cc

${OBJECTDIR}/src/kyotocabinet/kcdirdb.o: src/kyotocabinet/kcdirdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirdb.o src/kyotocabinet/kcdirdb.cc

${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o: src/kyotocabinet/kcdirmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o src/kyotocabinet/kcdirmgr.cc

${OBJECTDIR}/src/kyotocabinet/kcdirtest.o: src/kyotocabinet/kcdirtest.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirtest.o src/kyotocabinet/kcdirtest.cc

${OBJECTDIR}/src/kyotocabinet/kcfile.o: src/kyotocabinet/kcfile.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcfile.o src/kyotocabinet/kcfile.cc

${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o: src/kyotocabinet/kcforestmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o src/kyotocabinet/kcforestmgr.cc

${OBJECTDIR}/src/kyotocabinet/kchashdb.o: src/kyotocabinet/kchashdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashdb.o src/kyotocabinet/kchashdb.cc

${OBJECTDIR}/src/kyotocabinet/kchashmgr.o: src/kyotocabinet/kchashmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashmgr.o src/kyotocabinet/kchashmgr.cc

${OBJECTDIR}/src/kyotocabinet/kclangc.o: src/kyotocabinet/kclangc.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kclangc.o src/kyotocabinet/kclangc.cc

${OBJECTDIR}/src/kyotocabinet/kcmap.o: src/kyotocabinet/kcmap.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcmap.o src/kyotocabinet/kcmap.cc

${OBJECTDIR}/src/kyotocabinet/kcplantdb.o: src/kyotocabinet/kcplantdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcplantdb.o src/kyotocabinet/kcplantdb.cc

${OBJECTDIR}/src/kyotocabinet/kcpolydb.o: src/kyotocabinet/kcpolydb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolydb.o src/kyotocabinet/kcpolydb.cc

${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o: src/kyotocabinet/kcpolymgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o src/kyotocabinet/kcpolymgr.cc

${OBJECTDIR}/src/kyotocabinet/kcprotodb.o: src/kyotocabinet/kcprotodb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcprotodb.o src/kyotocabinet/kcprotodb.cc

${OBJECTDIR}/src/kyotocabinet/kcregex.o: src/kyotocabinet/kcregex.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcregex.o src/kyotocabinet/kcregex.cc

${OBJECTDIR}/src/kyotocabinet/kcstashdb.o: src/kyotocabinet/kcstashdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcstashdb.o src/kyotocabinet/kcstashdb.cc

${OBJECTDIR}/src/kyotocabinet/kctextdb.o: src/kyotocabinet/kctextdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctextdb.o src/kyotocabinet/kctextdb.cc

${OBJECTDIR}/src/kyotocabinet/kcthread.o: src/kyotocabinet/kcthread.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcthread.o src/kyotocabinet/kcthread.cc

${OBJECTDIR}/src/kyotocabinet/kctreemgr.o: src/kyotocabinet/kctreemgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctreemgr.o src/kyotocabinet/kctreemgr.cc

${OBJECTDIR}/src/kyotocabinet/kcutil.o: src/kyotocabinet/kcutil.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutil.o src/kyotocabinet/kcutil.cc

${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o: src/kyotocabinet/kcutilmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o src/kyotocabinet/kcutilmgr.cc

${OBJECTDIR}/src/leveldb/db/builder.o: src/leveldb/db/builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/builder.o src/leveldb/db/builder.cc

${OBJECTDIR}/src/leveldb/db/c.o: src/leveldb/db/c.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/c.o src/leveldb/db/c.cc

${OBJECTDIR}/src/leveldb/db/db_bench.o: src/leveldb/db/db_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_bench.o src/leveldb/db/db_bench.cc

${OBJECTDIR}/src/leveldb/db/db_impl.o: src/leveldb/db/db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_impl.o src/leveldb/db/db_impl.cc

${OBJECTDIR}/src/leveldb/db/db_iter.o: src/leveldb/db/db_iter.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_iter.o src/leveldb/db/db_iter.cc

${OBJECTDIR}/src/leveldb/db/dbformat.o: src/leveldb/db/dbformat.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dbformat.o src/leveldb/db/dbformat.cc

${OBJECTDIR}/src/leveldb/db/dumpfile.o: src/leveldb/db/dumpfile.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dumpfile.o src/leveldb/db/dumpfile.cc

${OBJECTDIR}/src/leveldb/db/log_reader.o: src/leveldb/db/log_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_reader.o src/leveldb/db/log_reader.cc

${OBJECTDIR}/src/leveldb/db/log_writer.o: src/leveldb/db/log_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_writer.o src/leveldb/db/log_writer.cc

${OBJECTDIR}/src/leveldb/db/memtable.o: src/leveldb/db/memtable.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/memtable.o src/leveldb/db/memtable.cc

${OBJECTDIR}/src/leveldb/db/repair.o: src/leveldb/db/repair.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/repair.o src/leveldb/db/repair.cc

${OBJECTDIR}/src/leveldb/db/table_cache.o: src/leveldb/db/table_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/table_cache.o src/leveldb/db/table_cache.cc

${OBJECTDIR}/src/leveldb/db/version_edit.o: src/leveldb/db/version_edit.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_edit.o src/leveldb/db/version_edit.cc

${OBJECTDIR}/src/leveldb/db/version_set.o: src/leveldb/db/version_set.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_set.o src/leveldb/db/version_set.cc

${OBJECTDIR}/src/leveldb/db/write_batch.o: src/leveldb/db/write_batch.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/write_batch.o src/leveldb/db/write_batch.cc

${OBJECTDIR}/src/leveldb/table/block.o: src/leveldb/table/block.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block.o src/leveldb/table/block.cc

${OBJECTDIR}/src/leveldb/table/block_builder.o: src/leveldb/table/block_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block_builder.o src/leveldb/table/block_builder.cc

${OBJECTDIR}/src/leveldb/table/filter_block.o: src/leveldb/table/filter_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/filter_block.o src/leveldb/table/filter_block.cc

${OBJECTDIR}/src/leveldb/table/format.o: src/leveldb/table/format.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/format.o src/leveldb/table/format.cc

${OBJECTDIR}/src/leveldb/table/iterator.o: src/leveldb/table/iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/iterator.o src/leveldb/table/iterator.cc

${OBJECTDIR}/src/leveldb/table/merger.o: src/leveldb/table/merger.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/merger.o src/leveldb/table/merger.cc

${OBJECTDIR}/src/leveldb/table/table.o: src/leveldb/table/table.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table.o src/leveldb/table/table.cc

${OBJECTDIR}/src/leveldb/table/table_builder.o: src/leveldb/table/table_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table_builder.o src/leveldb/table/table_builder.cc

${OBJECTDIR}/src/leveldb/table/two_level_iterator.o: src/leveldb/table/two_level_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/two_level_iterator.o src/leveldb/table/two_level_iterator.cc

${OBJECTDIR}/src/leveldb/util/arena.o: src/leveldb/util/arena.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/arena.o src/leveldb/util/arena.cc

${OBJECTDIR}/src/leveldb/util/bloom.o: src/leveldb/util/bloom.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/bloom.o src/leveldb/util/bloom.cc

${OBJECTDIR}/src/leveldb/util/cache.o: src/leveldb/util/cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/cache.o src/leveldb/util/cache.cc

${OBJECTDIR}/src/leveldb/util/coding.o: src/leveldb/util/coding.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/coding.o src/leveldb/util/coding.cc

${OBJECTDIR}/src/leveldb/util/comparator.o: src/leveldb/util/comparator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/comparator.o src/leveldb/util/comparator.cc

${OBJECTDIR}/src/leveldb/util/crc32c.o: src/leveldb/util/crc32c.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/crc32c.o src/leveldb/util/crc32c.cc

${OBJECTDIR}/src/leveldb/util/crc32c_test.o: src/leveldb/util/crc32c_test.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/crc32c_test.o src/leveldb/util/crc32c_test.cc

${OBJECTDIR}/src/leveldb/util/env.o: src/leveldb/util/env.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env.o src/leveldb/util/env.cc

${OBJECTDIR}/src/leveldb/util/env_posix.o: src/leveldb/util/env_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env_posix.o src/leveldb/util/env_posix.cc

${OBJECTDIR}/src/leveldb/util/filter_policy.o: src/leveldb/util/filter_policy.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/filter_policy.o src/leveldb/util/filter_policy.cc

${OBJECTDIR}/src/leveldb/util/hash.o: src/leveldb/util/hash.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/hash.o src/leveldb/util/hash.cc

${OBJECTDIR}/src/leveldb/util/histogram.o: src/leveldb/util/histogram.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/histogram.o src/leveldb/util/histogram.cc

${OBJECTDIR}/src/leveldb/util/logging.o: src/leveldb/util/logging.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/logging.o src/leveldb/util/logging.cc

${OBJECTDIR}/src/leveldb/util/options.o: src/leveldb/util/options.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/options.o src/leveldb/util/options.cc

${OBJECTDIR}/src/leveldb/util/status.o: src/leveldb/util/status.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/status.o src/leveldb/util/status.cc

${OBJECTDIR}/src/libstatgrab/cpu_stats.o: src/libstatgrab/cpu_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/cpu_stats.o src/libstatgrab/cpu_stats.c

${OBJECTDIR}/src/libstatgrab/disk_stats.o: src/libstatgrab/disk_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/disk_stats.o src/libstatgrab/disk_stats.c

${OBJECTDIR}/src/libstatgrab/error.o: src/libstatgrab/error.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/error.o src/libstatgrab/error.c

${OBJECTDIR}/src/libstatgrab/globals.o: src/libstatgrab/globals.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/globals.o src/libstatgrab/globals.c

${OBJECTDIR}/src/libstatgrab/load_stats.o: src/libstatgrab/load_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/load_stats.o src/libstatgrab/load_stats.c

${OBJECTDIR}/src/libstatgrab/memory_stats.o: src/libstatgrab/memory_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/memory_stats.o src/libstatgrab/memory_stats.c

${OBJECTDIR}/src/libstatgrab/network_stats.o: src/libstatgrab/network_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/network_stats.o src/libstatgrab/network_stats.c

${OBJECTDIR}/src/libstatgrab/os_info.o: src/libstatgrab/os_info.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/os_info.o src/libstatgrab/os_info.c

${OBJECTDIR}/src/libstatgrab/page_stats.o: src/libstatgrab/page_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/page_stats.o src/libstatgrab/page_stats.c

${OBJECTDIR}/src/libstatgrab/process_stats.o: src/libstatgrab/process_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/process_stats.o src/libstatgrab/process_stats.c

${OBJECTDIR}/src/libstatgrab/swap_stats.o: src/libstatgrab/swap_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/swap_stats.o src/libstatgrab/swap_stats.c

${OBJECTDIR}/src/libstatgrab/tools.o: src/libstatgrab/tools.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/tools.o src/libstatgrab/tools.c

${OBJECTDIR}/src/libstatgrab/user_stats.o: src/libstatgrab/user_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/user_stats.o src/libstatgrab/user_stats.c

${OBJECTDIR}/src/libstatgrab/vector.o: src/libstatgrab/vector.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/vector.o src/libstatgrab/vector.c

${OBJECTDIR}/src/libstatgrab/win32.o: src/libstatgrab/win32.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/win32.o src/libstatgrab/win32.c

${OBJECTDIR}/src/snappy/snappy-sinksource.o: src/snappy/snappy-sinksource.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-sinksource.o src/snappy/snappy-sinksource.cc

${OBJECTDIR}/src/snappy/snappy-stubs-internal.o: src/snappy/snappy-stubs-internal.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-stubs-internal.o src/snappy/snappy-stubs-internal.cc

${OBJECTDIR}/src/snappy/snappy.o: src/snappy/snappy.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy.o src/snappy/snappy.cc

${OBJECTDIR}/src/zkadapter/event.o: src/zkadapter/event.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/event.o src/zkadapter/event.cc

${OBJECTDIR}/src/zkadapter/log.o: src/zkadapter/log.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/log.o src/zkadapter/log.cc

${OBJECTDIR}/src/zkadapter/thread.o: src/zkadapter/thread.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/thread.o src/zkadapter/thread.cc

${OBJECTDIR}/src/zkadapter/zkadapter.o: src/zkadapter/zkadapter.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/zkadapter.o src/zkadapter/zkadapter.cc

${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o: src/zookeeper/hashtable/hashtable.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o src/zookeeper/hashtable/hashtable.c

${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o: src/zookeeper/hashtable/hashtable_itr.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o src/zookeeper/hashtable/hashtable_itr.c

${OBJECTDIR}/src/zookeeper/mt_adaptor.o: src/zookeeper/mt_adaptor.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/mt_adaptor.o src/zookeeper/mt_adaptor.c

${OBJECTDIR}/src/zookeeper/recordio.o: src/zookeeper/recordio.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/recordio.o src/zookeeper/recordio.c

${OBJECTDIR}/src/zookeeper/zk_hashtable.o: src/zookeeper/zk_hashtable.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_hashtable.o src/zookeeper/zk_hashtable.c

${OBJECTDIR}/src/zookeeper/zk_log.o: src/zookeeper/zk_log.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_log.o src/zookeeper/zk_log.c

${OBJECTDIR}/src/zookeeper/zookeeper.o: src/zookeeper/zookeeper.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper.o src/zookeeper/zookeeper.c

${OBJECTDIR}/src/zookeeper/zookeeper.jute.o: src/zookeeper/zookeeper.jute.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DTHREADED -D_GNU_SOURCE -Iinc -I../../contribs/SpecialContribs/src/hashkit -I../../contribs/SpecialContribs/src/libstatgrab -I../../contribs/SpecialContribs/src/zookeeper -I../../contribs/SpecialContribs/src/leveldb -I../../contribs/SpecialContribs/src/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper.jute.o src/zookeeper/zookeeper.jute.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
