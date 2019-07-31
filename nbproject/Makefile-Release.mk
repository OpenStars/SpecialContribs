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
	${OBJECTDIR}/src/jemalloc/src/arena.o \
	${OBJECTDIR}/src/jemalloc/src/background_thread.o \
	${OBJECTDIR}/src/jemalloc/src/base.o \
	${OBJECTDIR}/src/jemalloc/src/bin.o \
	${OBJECTDIR}/src/jemalloc/src/bitmap.o \
	${OBJECTDIR}/src/jemalloc/src/ckh.o \
	${OBJECTDIR}/src/jemalloc/src/ctl.o \
	${OBJECTDIR}/src/jemalloc/src/div.o \
	${OBJECTDIR}/src/jemalloc/src/extent.o \
	${OBJECTDIR}/src/jemalloc/src/extent_dss.o \
	${OBJECTDIR}/src/jemalloc/src/extent_mmap.o \
	${OBJECTDIR}/src/jemalloc/src/hash.o \
	${OBJECTDIR}/src/jemalloc/src/hooks.o \
	${OBJECTDIR}/src/jemalloc/src/jemalloc.o \
	${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o \
	${OBJECTDIR}/src/jemalloc/src/large.o \
	${OBJECTDIR}/src/jemalloc/src/log.o \
	${OBJECTDIR}/src/jemalloc/src/malloc_io.o \
	${OBJECTDIR}/src/jemalloc/src/mutex.o \
	${OBJECTDIR}/src/jemalloc/src/mutex_pool.o \
	${OBJECTDIR}/src/jemalloc/src/nstime.o \
	${OBJECTDIR}/src/jemalloc/src/pages.o \
	${OBJECTDIR}/src/jemalloc/src/prng.o \
	${OBJECTDIR}/src/jemalloc/src/prof.o \
	${OBJECTDIR}/src/jemalloc/src/rtree.o \
	${OBJECTDIR}/src/jemalloc/src/stats.o \
	${OBJECTDIR}/src/jemalloc/src/sz.o \
	${OBJECTDIR}/src/jemalloc/src/tcache.o \
	${OBJECTDIR}/src/jemalloc/src/ticker.o \
	${OBJECTDIR}/src/jemalloc/src/tsd.o \
	${OBJECTDIR}/src/jemalloc/src/witness.o \
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
	${OBJECTDIR}/src/leveldb/db/filename.o \
	${OBJECTDIR}/src/leveldb/db/log_reader.o \
	${OBJECTDIR}/src/leveldb/db/log_writer.o \
	${OBJECTDIR}/src/leveldb/db/memtable.o \
	${OBJECTDIR}/src/leveldb/db/repair.o \
	${OBJECTDIR}/src/leveldb/db/table_cache.o \
	${OBJECTDIR}/src/leveldb/db/version_edit.o \
	${OBJECTDIR}/src/leveldb/db/version_set.o \
	${OBJECTDIR}/src/leveldb/db/write_batch.o \
	${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o \
	${OBJECTDIR}/src/leveldb/port/port_posix.o \
	${OBJECTDIR}/src/leveldb/port/port_posix_sse.o \
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
	${OBJECTDIR}/src/rocksdb/cache/clock_cache.o \
	${OBJECTDIR}/src/rocksdb/cache/lru_cache.o \
	${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o \
	${OBJECTDIR}/src/rocksdb/db/builder.o \
	${OBJECTDIR}/src/rocksdb/db/c.o \
	${OBJECTDIR}/src/rocksdb/db/column_family.o \
	${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o \
	${OBJECTDIR}/src/rocksdb/db/compaction.o \
	${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o \
	${OBJECTDIR}/src/rocksdb/db/compaction_job.o \
	${OBJECTDIR}/src/rocksdb/db/compaction_picker.o \
	${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o \
	${OBJECTDIR}/src/rocksdb/db/convenience.o \
	${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_files.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_open.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o \
	${OBJECTDIR}/src/rocksdb/db/db_impl_write.o \
	${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o \
	${OBJECTDIR}/src/rocksdb/db/db_iter.o \
	${OBJECTDIR}/src/rocksdb/db/dbformat.o \
	${OBJECTDIR}/src/rocksdb/db/event_helpers.o \
	${OBJECTDIR}/src/rocksdb/db/experimental.o \
	${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o \
	${OBJECTDIR}/src/rocksdb/db/file_indexer.o \
	${OBJECTDIR}/src/rocksdb/db/flush_job.o \
	${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o \
	${OBJECTDIR}/src/rocksdb/db/forward_iterator.o \
	${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o \
	${OBJECTDIR}/src/rocksdb/db/internal_stats.o \
	${OBJECTDIR}/src/rocksdb/db/log_reader.o \
	${OBJECTDIR}/src/rocksdb/db/log_writer.o \
	${OBJECTDIR}/src/rocksdb/db/malloc_stats.o \
	${OBJECTDIR}/src/rocksdb/db/managed_iterator.o \
	${OBJECTDIR}/src/rocksdb/db/memtable.o \
	${OBJECTDIR}/src/rocksdb/db/memtable_list.o \
	${OBJECTDIR}/src/rocksdb/db/merge_helper.o \
	${OBJECTDIR}/src/rocksdb/db/merge_operator.o \
	${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o \
	${OBJECTDIR}/src/rocksdb/db/repair.o \
	${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o \
	${OBJECTDIR}/src/rocksdb/db/table_cache.o \
	${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o \
	${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o \
	${OBJECTDIR}/src/rocksdb/db/version_builder.o \
	${OBJECTDIR}/src/rocksdb/db/version_edit.o \
	${OBJECTDIR}/src/rocksdb/db/version_set.o \
	${OBJECTDIR}/src/rocksdb/db/wal_manager.o \
	${OBJECTDIR}/src/rocksdb/db/write_batch.o \
	${OBJECTDIR}/src/rocksdb/db/write_batch_base.o \
	${OBJECTDIR}/src/rocksdb/db/write_controller.o \
	${OBJECTDIR}/src/rocksdb/db/write_thread.o \
	${OBJECTDIR}/src/rocksdb/env/env.o \
	${OBJECTDIR}/src/rocksdb/env/env_chroot.o \
	${OBJECTDIR}/src/rocksdb/env/env_encryption.o \
	${OBJECTDIR}/src/rocksdb/env/env_hdfs.o \
	${OBJECTDIR}/src/rocksdb/env/env_posix.o \
	${OBJECTDIR}/src/rocksdb/env/io_posix.o \
	${OBJECTDIR}/src/rocksdb/env/mock_env.o \
	${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o \
	${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o \
	${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o \
	${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o \
	${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o \
	${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o \
	${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o \
	${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o \
	${OBJECTDIR}/src/rocksdb/monitoring/histogram.o \
	${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o \
	${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o \
	${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o \
	${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o \
	${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o \
	${OBJECTDIR}/src/rocksdb/monitoring/statistics.o \
	${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o \
	${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o \
	${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o \
	${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o \
	${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o \
	${OBJECTDIR}/src/rocksdb/options/cf_options.o \
	${OBJECTDIR}/src/rocksdb/options/db_options.o \
	${OBJECTDIR}/src/rocksdb/options/options.o \
	${OBJECTDIR}/src/rocksdb/options/options_helper.o \
	${OBJECTDIR}/src/rocksdb/options/options_parser.o \
	${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o \
	${OBJECTDIR}/src/rocksdb/port/port_posix.o \
	${OBJECTDIR}/src/rocksdb/port/stack_trace.o \
	${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o \
	${OBJECTDIR}/src/rocksdb/table/block.o \
	${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o \
	${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o \
	${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o \
	${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o \
	${OBJECTDIR}/src/rocksdb/table/block_builder.o \
	${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o \
	${OBJECTDIR}/src/rocksdb/table/bloom_block.o \
	${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o \
	${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o \
	${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o \
	${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o \
	${OBJECTDIR}/src/rocksdb/table/format.o \
	${OBJECTDIR}/src/rocksdb/table/full_filter_block.o \
	${OBJECTDIR}/src/rocksdb/table/get_context.o \
	${OBJECTDIR}/src/rocksdb/table/index_builder.o \
	${OBJECTDIR}/src/rocksdb/table/iterator.o \
	${OBJECTDIR}/src/rocksdb/table/merging_iterator.o \
	${OBJECTDIR}/src/rocksdb/table/meta_blocks.o \
	${OBJECTDIR}/src/rocksdb/table/mock_table.o \
	${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o \
	${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o \
	${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o \
	${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o \
	${OBJECTDIR}/src/rocksdb/table/plain_table_index.o \
	${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o \
	${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o \
	${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o \
	${OBJECTDIR}/src/rocksdb/table/table_properties.o \
	${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o \
	${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o \
	${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o \
	${OBJECTDIR}/src/rocksdb/util/arena.o \
	${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o \
	${OBJECTDIR}/src/rocksdb/util/bloom.o \
	${OBJECTDIR}/src/rocksdb/util/build_version.o \
	${OBJECTDIR}/src/rocksdb/util/coding.o \
	${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o \
	${OBJECTDIR}/src/rocksdb/util/comparator.o \
	${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o \
	${OBJECTDIR}/src/rocksdb/util/crc32c.o \
	${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o \
	${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o \
	${OBJECTDIR}/src/rocksdb/util/event_logger.o \
	${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o \
	${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o \
	${OBJECTDIR}/src/rocksdb/util/file_util.o \
	${OBJECTDIR}/src/rocksdb/util/filename.o \
	${OBJECTDIR}/src/rocksdb/util/filter_policy.o \
	${OBJECTDIR}/src/rocksdb/util/hash.o \
	${OBJECTDIR}/src/rocksdb/util/log_buffer.o \
	${OBJECTDIR}/src/rocksdb/util/log_write_bench.o \
	${OBJECTDIR}/src/rocksdb/util/murmurhash.o \
	${OBJECTDIR}/src/rocksdb/util/random.o \
	${OBJECTDIR}/src/rocksdb/util/rate_limiter.o \
	${OBJECTDIR}/src/rocksdb/util/slice.o \
	${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o \
	${OBJECTDIR}/src/rocksdb/util/status.o \
	${OBJECTDIR}/src/rocksdb/util/status_message.o \
	${OBJECTDIR}/src/rocksdb/util/string_util.o \
	${OBJECTDIR}/src/rocksdb/util/sync_point.o \
	${OBJECTDIR}/src/rocksdb/util/testharness.o \
	${OBJECTDIR}/src/rocksdb/util/testutil.o \
	${OBJECTDIR}/src/rocksdb/util/thread_local.o \
	${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o \
	${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o \
	${OBJECTDIR}/src/rocksdb/util/xxhash.o \
	${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o \
	${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o \
	${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o \
	${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o \
	${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o \
	${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o \
	${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o \
	${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o \
	${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o \
	${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o \
	${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o \
	${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o \
	${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o \
	${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o \
	${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o \
	${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o \
	${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o \
	${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o \
	${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o \
	${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o \
	${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o \
	${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o \
	${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o \
	${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o \
	${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o \
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

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f2 \
	${TESTDIR}/TestFiles/f1

# Test Object Files
TESTOBJECTFILES= \
	${TESTDIR}/src/etcd/tests/TestEtcdV3Client.o \
	${TESTDIR}/tests/TestSnappy.o

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
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/algorithm.o src/hashkit/algorithm.c

${OBJECTDIR}/src/hashkit/behavior.o: src/hashkit/behavior.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/behavior.o src/hashkit/behavior.c

${OBJECTDIR}/src/hashkit/crc32.o: src/hashkit/crc32.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/crc32.o src/hashkit/crc32.c

${OBJECTDIR}/src/hashkit/digest.o: src/hashkit/digest.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/digest.o src/hashkit/digest.c

${OBJECTDIR}/src/hashkit/fnv.o: src/hashkit/fnv.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/fnv.o src/hashkit/fnv.c

${OBJECTDIR}/src/hashkit/function.o: src/hashkit/function.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/function.o src/hashkit/function.c

${OBJECTDIR}/src/hashkit/hashkit.o: src/hashkit/hashkit.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hashkit.o src/hashkit/hashkit.c

${OBJECTDIR}/src/hashkit/hsieh.o: src/hashkit/hsieh.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hsieh.o src/hashkit/hsieh.c

${OBJECTDIR}/src/hashkit/jenkins.o: src/hashkit/jenkins.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/jenkins.o src/hashkit/jenkins.c

${OBJECTDIR}/src/hashkit/ketama.o: src/hashkit/ketama.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/ketama.o src/hashkit/ketama.c

${OBJECTDIR}/src/hashkit/md5.o: src/hashkit/md5.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/md5.o src/hashkit/md5.c

${OBJECTDIR}/src/hashkit/murmur.o: src/hashkit/murmur.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/murmur.o src/hashkit/murmur.c

${OBJECTDIR}/src/hashkit/one_at_a_time.o: src/hashkit/one_at_a_time.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/one_at_a_time.o src/hashkit/one_at_a_time.c

${OBJECTDIR}/src/hashkit/strerror.o: src/hashkit/strerror.c
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/strerror.o src/hashkit/strerror.c

${OBJECTDIR}/src/jemalloc/src/arena.o: src/jemalloc/src/arena.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/arena.o src/jemalloc/src/arena.c

${OBJECTDIR}/src/jemalloc/src/background_thread.o: src/jemalloc/src/background_thread.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/background_thread.o src/jemalloc/src/background_thread.c

${OBJECTDIR}/src/jemalloc/src/base.o: src/jemalloc/src/base.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/base.o src/jemalloc/src/base.c

${OBJECTDIR}/src/jemalloc/src/bin.o: src/jemalloc/src/bin.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/bin.o src/jemalloc/src/bin.c

${OBJECTDIR}/src/jemalloc/src/bitmap.o: src/jemalloc/src/bitmap.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/bitmap.o src/jemalloc/src/bitmap.c

${OBJECTDIR}/src/jemalloc/src/ckh.o: src/jemalloc/src/ckh.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ckh.o src/jemalloc/src/ckh.c

${OBJECTDIR}/src/jemalloc/src/ctl.o: src/jemalloc/src/ctl.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ctl.o src/jemalloc/src/ctl.c

${OBJECTDIR}/src/jemalloc/src/div.o: src/jemalloc/src/div.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/div.o src/jemalloc/src/div.c

${OBJECTDIR}/src/jemalloc/src/extent.o: src/jemalloc/src/extent.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent.o src/jemalloc/src/extent.c

${OBJECTDIR}/src/jemalloc/src/extent_dss.o: src/jemalloc/src/extent_dss.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent_dss.o src/jemalloc/src/extent_dss.c

${OBJECTDIR}/src/jemalloc/src/extent_mmap.o: src/jemalloc/src/extent_mmap.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent_mmap.o src/jemalloc/src/extent_mmap.c

${OBJECTDIR}/src/jemalloc/src/hash.o: src/jemalloc/src/hash.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/hash.o src/jemalloc/src/hash.c

${OBJECTDIR}/src/jemalloc/src/hooks.o: src/jemalloc/src/hooks.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/hooks.o src/jemalloc/src/hooks.c

${OBJECTDIR}/src/jemalloc/src/jemalloc.o: src/jemalloc/src/jemalloc.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/jemalloc.o src/jemalloc/src/jemalloc.c

${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o: src/jemalloc/src/jemalloc_cpp.cpp
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o src/jemalloc/src/jemalloc_cpp.cpp

${OBJECTDIR}/src/jemalloc/src/large.o: src/jemalloc/src/large.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/large.o src/jemalloc/src/large.c

${OBJECTDIR}/src/jemalloc/src/log.o: src/jemalloc/src/log.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/log.o src/jemalloc/src/log.c

${OBJECTDIR}/src/jemalloc/src/malloc_io.o: src/jemalloc/src/malloc_io.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/malloc_io.o src/jemalloc/src/malloc_io.c

${OBJECTDIR}/src/jemalloc/src/mutex.o: src/jemalloc/src/mutex.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/mutex.o src/jemalloc/src/mutex.c

${OBJECTDIR}/src/jemalloc/src/mutex_pool.o: src/jemalloc/src/mutex_pool.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/mutex_pool.o src/jemalloc/src/mutex_pool.c

${OBJECTDIR}/src/jemalloc/src/nstime.o: src/jemalloc/src/nstime.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/nstime.o src/jemalloc/src/nstime.c

${OBJECTDIR}/src/jemalloc/src/pages.o: src/jemalloc/src/pages.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/pages.o src/jemalloc/src/pages.c

${OBJECTDIR}/src/jemalloc/src/prng.o: src/jemalloc/src/prng.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/prng.o src/jemalloc/src/prng.c

${OBJECTDIR}/src/jemalloc/src/prof.o: src/jemalloc/src/prof.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/prof.o src/jemalloc/src/prof.c

${OBJECTDIR}/src/jemalloc/src/rtree.o: src/jemalloc/src/rtree.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/rtree.o src/jemalloc/src/rtree.c

${OBJECTDIR}/src/jemalloc/src/stats.o: src/jemalloc/src/stats.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/stats.o src/jemalloc/src/stats.c

${OBJECTDIR}/src/jemalloc/src/sz.o: src/jemalloc/src/sz.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/sz.o src/jemalloc/src/sz.c

${OBJECTDIR}/src/jemalloc/src/tcache.o: src/jemalloc/src/tcache.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/tcache.o src/jemalloc/src/tcache.c

${OBJECTDIR}/src/jemalloc/src/ticker.o: src/jemalloc/src/ticker.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ticker.o src/jemalloc/src/ticker.c

${OBJECTDIR}/src/jemalloc/src/tsd.o: src/jemalloc/src/tsd.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/tsd.o src/jemalloc/src/tsd.c

${OBJECTDIR}/src/jemalloc/src/witness.o: src/jemalloc/src/witness.c
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/witness.o src/jemalloc/src/witness.c

${OBJECTDIR}/src/kyotocabinet/kccachedb.o: src/kyotocabinet/kccachedb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccachedb.o src/kyotocabinet/kccachedb.cc

${OBJECTDIR}/src/kyotocabinet/kccompare.o: src/kyotocabinet/kccompare.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompare.o src/kyotocabinet/kccompare.cc

${OBJECTDIR}/src/kyotocabinet/kccompress.o: src/kyotocabinet/kccompress.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompress.o src/kyotocabinet/kccompress.cc

${OBJECTDIR}/src/kyotocabinet/kcdb.o: src/kyotocabinet/kcdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdb.o src/kyotocabinet/kcdb.cc

${OBJECTDIR}/src/kyotocabinet/kcdbext.o: src/kyotocabinet/kcdbext.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdbext.o src/kyotocabinet/kcdbext.cc

${OBJECTDIR}/src/kyotocabinet/kcdirdb.o: src/kyotocabinet/kcdirdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirdb.o src/kyotocabinet/kcdirdb.cc

${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o: src/kyotocabinet/kcdirmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o src/kyotocabinet/kcdirmgr.cc

${OBJECTDIR}/src/kyotocabinet/kcdirtest.o: src/kyotocabinet/kcdirtest.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirtest.o src/kyotocabinet/kcdirtest.cc

${OBJECTDIR}/src/kyotocabinet/kcfile.o: src/kyotocabinet/kcfile.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcfile.o src/kyotocabinet/kcfile.cc

${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o: src/kyotocabinet/kcforestmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o src/kyotocabinet/kcforestmgr.cc

${OBJECTDIR}/src/kyotocabinet/kchashdb.o: src/kyotocabinet/kchashdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashdb.o src/kyotocabinet/kchashdb.cc

${OBJECTDIR}/src/kyotocabinet/kchashmgr.o: src/kyotocabinet/kchashmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashmgr.o src/kyotocabinet/kchashmgr.cc

${OBJECTDIR}/src/kyotocabinet/kclangc.o: src/kyotocabinet/kclangc.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kclangc.o src/kyotocabinet/kclangc.cc

${OBJECTDIR}/src/kyotocabinet/kcmap.o: src/kyotocabinet/kcmap.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcmap.o src/kyotocabinet/kcmap.cc

${OBJECTDIR}/src/kyotocabinet/kcplantdb.o: src/kyotocabinet/kcplantdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcplantdb.o src/kyotocabinet/kcplantdb.cc

${OBJECTDIR}/src/kyotocabinet/kcpolydb.o: src/kyotocabinet/kcpolydb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolydb.o src/kyotocabinet/kcpolydb.cc

${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o: src/kyotocabinet/kcpolymgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o src/kyotocabinet/kcpolymgr.cc

${OBJECTDIR}/src/kyotocabinet/kcprotodb.o: src/kyotocabinet/kcprotodb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcprotodb.o src/kyotocabinet/kcprotodb.cc

${OBJECTDIR}/src/kyotocabinet/kcregex.o: src/kyotocabinet/kcregex.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcregex.o src/kyotocabinet/kcregex.cc

${OBJECTDIR}/src/kyotocabinet/kcstashdb.o: src/kyotocabinet/kcstashdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcstashdb.o src/kyotocabinet/kcstashdb.cc

${OBJECTDIR}/src/kyotocabinet/kctextdb.o: src/kyotocabinet/kctextdb.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctextdb.o src/kyotocabinet/kctextdb.cc

${OBJECTDIR}/src/kyotocabinet/kcthread.o: src/kyotocabinet/kcthread.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcthread.o src/kyotocabinet/kcthread.cc

${OBJECTDIR}/src/kyotocabinet/kctreemgr.o: src/kyotocabinet/kctreemgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctreemgr.o src/kyotocabinet/kctreemgr.cc

${OBJECTDIR}/src/kyotocabinet/kcutil.o: src/kyotocabinet/kcutil.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutil.o src/kyotocabinet/kcutil.cc

${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o: src/kyotocabinet/kcutilmgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o src/kyotocabinet/kcutilmgr.cc

${OBJECTDIR}/src/leveldb/db/builder.o: src/leveldb/db/builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/builder.o src/leveldb/db/builder.cc

${OBJECTDIR}/src/leveldb/db/c.o: src/leveldb/db/c.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/c.o src/leveldb/db/c.cc

${OBJECTDIR}/src/leveldb/db/db_bench.o: src/leveldb/db/db_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_bench.o src/leveldb/db/db_bench.cc

${OBJECTDIR}/src/leveldb/db/db_impl.o: src/leveldb/db/db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_impl.o src/leveldb/db/db_impl.cc

${OBJECTDIR}/src/leveldb/db/db_iter.o: src/leveldb/db/db_iter.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_iter.o src/leveldb/db/db_iter.cc

${OBJECTDIR}/src/leveldb/db/dbformat.o: src/leveldb/db/dbformat.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dbformat.o src/leveldb/db/dbformat.cc

${OBJECTDIR}/src/leveldb/db/dumpfile.o: src/leveldb/db/dumpfile.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dumpfile.o src/leveldb/db/dumpfile.cc

${OBJECTDIR}/src/leveldb/db/filename.o: src/leveldb/db/filename.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/filename.o src/leveldb/db/filename.cc

${OBJECTDIR}/src/leveldb/db/log_reader.o: src/leveldb/db/log_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_reader.o src/leveldb/db/log_reader.cc

${OBJECTDIR}/src/leveldb/db/log_writer.o: src/leveldb/db/log_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_writer.o src/leveldb/db/log_writer.cc

${OBJECTDIR}/src/leveldb/db/memtable.o: src/leveldb/db/memtable.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/memtable.o src/leveldb/db/memtable.cc

${OBJECTDIR}/src/leveldb/db/repair.o: src/leveldb/db/repair.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/repair.o src/leveldb/db/repair.cc

${OBJECTDIR}/src/leveldb/db/table_cache.o: src/leveldb/db/table_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/table_cache.o src/leveldb/db/table_cache.cc

${OBJECTDIR}/src/leveldb/db/version_edit.o: src/leveldb/db/version_edit.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_edit.o src/leveldb/db/version_edit.cc

${OBJECTDIR}/src/leveldb/db/version_set.o: src/leveldb/db/version_set.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_set.o src/leveldb/db/version_set.cc

${OBJECTDIR}/src/leveldb/db/write_batch.o: src/leveldb/db/write_batch.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/write_batch.o src/leveldb/db/write_batch.cc

${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o: src/leveldb/helpers/memenv/memenv.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/helpers/memenv
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o src/leveldb/helpers/memenv/memenv.cc

${OBJECTDIR}/src/leveldb/port/port_posix.o: src/leveldb/port/port_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/port
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/port/port_posix.o src/leveldb/port/port_posix.cc

${OBJECTDIR}/src/leveldb/port/port_posix_sse.o: src/leveldb/port/port_posix_sse.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/port
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/port/port_posix_sse.o src/leveldb/port/port_posix_sse.cc

${OBJECTDIR}/src/leveldb/table/block.o: src/leveldb/table/block.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block.o src/leveldb/table/block.cc

${OBJECTDIR}/src/leveldb/table/block_builder.o: src/leveldb/table/block_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block_builder.o src/leveldb/table/block_builder.cc

${OBJECTDIR}/src/leveldb/table/filter_block.o: src/leveldb/table/filter_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/filter_block.o src/leveldb/table/filter_block.cc

${OBJECTDIR}/src/leveldb/table/format.o: src/leveldb/table/format.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/format.o src/leveldb/table/format.cc

${OBJECTDIR}/src/leveldb/table/iterator.o: src/leveldb/table/iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/iterator.o src/leveldb/table/iterator.cc

${OBJECTDIR}/src/leveldb/table/merger.o: src/leveldb/table/merger.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/merger.o src/leveldb/table/merger.cc

${OBJECTDIR}/src/leveldb/table/table.o: src/leveldb/table/table.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table.o src/leveldb/table/table.cc

${OBJECTDIR}/src/leveldb/table/table_builder.o: src/leveldb/table/table_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table_builder.o src/leveldb/table/table_builder.cc

${OBJECTDIR}/src/leveldb/table/two_level_iterator.o: src/leveldb/table/two_level_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/two_level_iterator.o src/leveldb/table/two_level_iterator.cc

${OBJECTDIR}/src/leveldb/util/arena.o: src/leveldb/util/arena.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/arena.o src/leveldb/util/arena.cc

${OBJECTDIR}/src/leveldb/util/bloom.o: src/leveldb/util/bloom.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/bloom.o src/leveldb/util/bloom.cc

${OBJECTDIR}/src/leveldb/util/cache.o: src/leveldb/util/cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/cache.o src/leveldb/util/cache.cc

${OBJECTDIR}/src/leveldb/util/coding.o: src/leveldb/util/coding.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/coding.o src/leveldb/util/coding.cc

${OBJECTDIR}/src/leveldb/util/comparator.o: src/leveldb/util/comparator.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/comparator.o src/leveldb/util/comparator.cc

${OBJECTDIR}/src/leveldb/util/crc32c.o: src/leveldb/util/crc32c.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/crc32c.o src/leveldb/util/crc32c.cc

${OBJECTDIR}/src/leveldb/util/env.o: src/leveldb/util/env.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env.o src/leveldb/util/env.cc

${OBJECTDIR}/src/leveldb/util/env_posix.o: src/leveldb/util/env_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env_posix.o src/leveldb/util/env_posix.cc

${OBJECTDIR}/src/leveldb/util/filter_policy.o: src/leveldb/util/filter_policy.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/filter_policy.o src/leveldb/util/filter_policy.cc

${OBJECTDIR}/src/leveldb/util/hash.o: src/leveldb/util/hash.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/hash.o src/leveldb/util/hash.cc

${OBJECTDIR}/src/leveldb/util/histogram.o: src/leveldb/util/histogram.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/histogram.o src/leveldb/util/histogram.cc

${OBJECTDIR}/src/leveldb/util/logging.o: src/leveldb/util/logging.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/logging.o src/leveldb/util/logging.cc

${OBJECTDIR}/src/leveldb/util/options.o: src/leveldb/util/options.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/options.o src/leveldb/util/options.cc

${OBJECTDIR}/src/leveldb/util/status.o: src/leveldb/util/status.cc
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/status.o src/leveldb/util/status.cc

${OBJECTDIR}/src/libstatgrab/cpu_stats.o: src/libstatgrab/cpu_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/cpu_stats.o src/libstatgrab/cpu_stats.c

${OBJECTDIR}/src/libstatgrab/disk_stats.o: src/libstatgrab/disk_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/disk_stats.o src/libstatgrab/disk_stats.c

${OBJECTDIR}/src/libstatgrab/error.o: src/libstatgrab/error.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/error.o src/libstatgrab/error.c

${OBJECTDIR}/src/libstatgrab/globals.o: src/libstatgrab/globals.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/globals.o src/libstatgrab/globals.c

${OBJECTDIR}/src/libstatgrab/load_stats.o: src/libstatgrab/load_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/load_stats.o src/libstatgrab/load_stats.c

${OBJECTDIR}/src/libstatgrab/memory_stats.o: src/libstatgrab/memory_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/memory_stats.o src/libstatgrab/memory_stats.c

${OBJECTDIR}/src/libstatgrab/network_stats.o: src/libstatgrab/network_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/network_stats.o src/libstatgrab/network_stats.c

${OBJECTDIR}/src/libstatgrab/os_info.o: src/libstatgrab/os_info.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/os_info.o src/libstatgrab/os_info.c

${OBJECTDIR}/src/libstatgrab/page_stats.o: src/libstatgrab/page_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/page_stats.o src/libstatgrab/page_stats.c

${OBJECTDIR}/src/libstatgrab/process_stats.o: src/libstatgrab/process_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/process_stats.o src/libstatgrab/process_stats.c

${OBJECTDIR}/src/libstatgrab/swap_stats.o: src/libstatgrab/swap_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/swap_stats.o src/libstatgrab/swap_stats.c

${OBJECTDIR}/src/libstatgrab/tools.o: src/libstatgrab/tools.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/tools.o src/libstatgrab/tools.c

${OBJECTDIR}/src/libstatgrab/user_stats.o: src/libstatgrab/user_stats.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/user_stats.o src/libstatgrab/user_stats.c

${OBJECTDIR}/src/libstatgrab/vector.o: src/libstatgrab/vector.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/vector.o src/libstatgrab/vector.c

${OBJECTDIR}/src/libstatgrab/win32.o: src/libstatgrab/win32.c
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/win32.o src/libstatgrab/win32.c

${OBJECTDIR}/src/rocksdb/cache/clock_cache.o: src/rocksdb/cache/clock_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/clock_cache.o src/rocksdb/cache/clock_cache.cc

${OBJECTDIR}/src/rocksdb/cache/lru_cache.o: src/rocksdb/cache/lru_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/lru_cache.o src/rocksdb/cache/lru_cache.cc

${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o: src/rocksdb/cache/sharded_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o src/rocksdb/cache/sharded_cache.cc

${OBJECTDIR}/src/rocksdb/db/builder.o: src/rocksdb/db/builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/builder.o src/rocksdb/db/builder.cc

${OBJECTDIR}/src/rocksdb/db/c.o: src/rocksdb/db/c.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/c.o src/rocksdb/db/c.cc

${OBJECTDIR}/src/rocksdb/db/column_family.o: src/rocksdb/db/column_family.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/column_family.o src/rocksdb/db/column_family.cc

${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o: src/rocksdb/db/compacted_db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o src/rocksdb/db/compacted_db_impl.cc

${OBJECTDIR}/src/rocksdb/db/compaction.o: src/rocksdb/db/compaction.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction.o src/rocksdb/db/compaction.cc

${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o: src/rocksdb/db/compaction_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o src/rocksdb/db/compaction_iterator.cc

${OBJECTDIR}/src/rocksdb/db/compaction_job.o: src/rocksdb/db/compaction_job.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_job.o src/rocksdb/db/compaction_job.cc

${OBJECTDIR}/src/rocksdb/db/compaction_picker.o: src/rocksdb/db/compaction_picker.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_picker.o src/rocksdb/db/compaction_picker.cc

${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o: src/rocksdb/db/compaction_picker_universal.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o src/rocksdb/db/compaction_picker_universal.cc

${OBJECTDIR}/src/rocksdb/db/convenience.o: src/rocksdb/db/convenience.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/convenience.o src/rocksdb/db/convenience.cc

${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o: src/rocksdb/db/db_filesnapshot.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o src/rocksdb/db/db_filesnapshot.cc

${OBJECTDIR}/src/rocksdb/db/db_impl.o: src/rocksdb/db/db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl.o src/rocksdb/db/db_impl.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o: src/rocksdb/db/db_impl_compaction_flush.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o src/rocksdb/db/db_impl_compaction_flush.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o: src/rocksdb/db/db_impl_debug.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o src/rocksdb/db/db_impl_debug.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o: src/rocksdb/db/db_impl_experimental.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o src/rocksdb/db/db_impl_experimental.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_files.o: src/rocksdb/db/db_impl_files.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_files.o src/rocksdb/db/db_impl_files.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_open.o: src/rocksdb/db/db_impl_open.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_open.o src/rocksdb/db/db_impl_open.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o: src/rocksdb/db/db_impl_readonly.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o src/rocksdb/db/db_impl_readonly.cc

${OBJECTDIR}/src/rocksdb/db/db_impl_write.o: src/rocksdb/db/db_impl_write.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_write.o src/rocksdb/db/db_impl_write.cc

${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o: src/rocksdb/db/db_info_dumper.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o src/rocksdb/db/db_info_dumper.cc

${OBJECTDIR}/src/rocksdb/db/db_iter.o: src/rocksdb/db/db_iter.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_iter.o src/rocksdb/db/db_iter.cc

${OBJECTDIR}/src/rocksdb/db/dbformat.o: src/rocksdb/db/dbformat.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/dbformat.o src/rocksdb/db/dbformat.cc

${OBJECTDIR}/src/rocksdb/db/event_helpers.o: src/rocksdb/db/event_helpers.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/event_helpers.o src/rocksdb/db/event_helpers.cc

${OBJECTDIR}/src/rocksdb/db/experimental.o: src/rocksdb/db/experimental.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/experimental.o src/rocksdb/db/experimental.cc

${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o: src/rocksdb/db/external_sst_file_ingestion_job.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o src/rocksdb/db/external_sst_file_ingestion_job.cc

${OBJECTDIR}/src/rocksdb/db/file_indexer.o: src/rocksdb/db/file_indexer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/file_indexer.o src/rocksdb/db/file_indexer.cc

${OBJECTDIR}/src/rocksdb/db/flush_job.o: src/rocksdb/db/flush_job.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/flush_job.o src/rocksdb/db/flush_job.cc

${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o: src/rocksdb/db/flush_scheduler.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o src/rocksdb/db/flush_scheduler.cc

${OBJECTDIR}/src/rocksdb/db/forward_iterator.o: src/rocksdb/db/forward_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/forward_iterator.o src/rocksdb/db/forward_iterator.cc

${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o: src/rocksdb/db/forward_iterator_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o src/rocksdb/db/forward_iterator_bench.cc

${OBJECTDIR}/src/rocksdb/db/internal_stats.o: src/rocksdb/db/internal_stats.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/internal_stats.o src/rocksdb/db/internal_stats.cc

${OBJECTDIR}/src/rocksdb/db/log_reader.o: src/rocksdb/db/log_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/log_reader.o src/rocksdb/db/log_reader.cc

${OBJECTDIR}/src/rocksdb/db/log_writer.o: src/rocksdb/db/log_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/log_writer.o src/rocksdb/db/log_writer.cc

${OBJECTDIR}/src/rocksdb/db/malloc_stats.o: src/rocksdb/db/malloc_stats.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/malloc_stats.o src/rocksdb/db/malloc_stats.cc

${OBJECTDIR}/src/rocksdb/db/managed_iterator.o: src/rocksdb/db/managed_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/managed_iterator.o src/rocksdb/db/managed_iterator.cc

${OBJECTDIR}/src/rocksdb/db/memtable.o: src/rocksdb/db/memtable.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/memtable.o src/rocksdb/db/memtable.cc

${OBJECTDIR}/src/rocksdb/db/memtable_list.o: src/rocksdb/db/memtable_list.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/memtable_list.o src/rocksdb/db/memtable_list.cc

${OBJECTDIR}/src/rocksdb/db/merge_helper.o: src/rocksdb/db/merge_helper.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/merge_helper.o src/rocksdb/db/merge_helper.cc

${OBJECTDIR}/src/rocksdb/db/merge_operator.o: src/rocksdb/db/merge_operator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/merge_operator.o src/rocksdb/db/merge_operator.cc

${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o: src/rocksdb/db/range_del_aggregator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o src/rocksdb/db/range_del_aggregator.cc

${OBJECTDIR}/src/rocksdb/db/repair.o: src/rocksdb/db/repair.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/repair.o src/rocksdb/db/repair.cc

${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o: src/rocksdb/db/snapshot_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o src/rocksdb/db/snapshot_impl.cc

${OBJECTDIR}/src/rocksdb/db/table_cache.o: src/rocksdb/db/table_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/table_cache.o src/rocksdb/db/table_cache.cc

${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o: src/rocksdb/db/table_properties_collector.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o src/rocksdb/db/table_properties_collector.cc

${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o: src/rocksdb/db/transaction_log_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o src/rocksdb/db/transaction_log_impl.cc

${OBJECTDIR}/src/rocksdb/db/version_builder.o: src/rocksdb/db/version_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_builder.o src/rocksdb/db/version_builder.cc

${OBJECTDIR}/src/rocksdb/db/version_edit.o: src/rocksdb/db/version_edit.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_edit.o src/rocksdb/db/version_edit.cc

${OBJECTDIR}/src/rocksdb/db/version_set.o: src/rocksdb/db/version_set.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_set.o src/rocksdb/db/version_set.cc

${OBJECTDIR}/src/rocksdb/db/wal_manager.o: src/rocksdb/db/wal_manager.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/wal_manager.o src/rocksdb/db/wal_manager.cc

${OBJECTDIR}/src/rocksdb/db/write_batch.o: src/rocksdb/db/write_batch.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_batch.o src/rocksdb/db/write_batch.cc

${OBJECTDIR}/src/rocksdb/db/write_batch_base.o: src/rocksdb/db/write_batch_base.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_batch_base.o src/rocksdb/db/write_batch_base.cc

${OBJECTDIR}/src/rocksdb/db/write_controller.o: src/rocksdb/db/write_controller.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_controller.o src/rocksdb/db/write_controller.cc

${OBJECTDIR}/src/rocksdb/db/write_thread.o: src/rocksdb/db/write_thread.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_thread.o src/rocksdb/db/write_thread.cc

${OBJECTDIR}/src/rocksdb/env/env.o: src/rocksdb/env/env.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env.o src/rocksdb/env/env.cc

${OBJECTDIR}/src/rocksdb/env/env_chroot.o: src/rocksdb/env/env_chroot.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_chroot.o src/rocksdb/env/env_chroot.cc

${OBJECTDIR}/src/rocksdb/env/env_encryption.o: src/rocksdb/env/env_encryption.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_encryption.o src/rocksdb/env/env_encryption.cc

${OBJECTDIR}/src/rocksdb/env/env_hdfs.o: src/rocksdb/env/env_hdfs.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_hdfs.o src/rocksdb/env/env_hdfs.cc

${OBJECTDIR}/src/rocksdb/env/env_posix.o: src/rocksdb/env/env_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_posix.o src/rocksdb/env/env_posix.cc

${OBJECTDIR}/src/rocksdb/env/io_posix.o: src/rocksdb/env/io_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/io_posix.o src/rocksdb/env/io_posix.cc

${OBJECTDIR}/src/rocksdb/env/mock_env.o: src/rocksdb/env/mock_env.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/mock_env.o src/rocksdb/env/mock_env.cc

${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o: src/rocksdb/memtable/alloc_tracker.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o src/rocksdb/memtable/alloc_tracker.cc

${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o: src/rocksdb/memtable/hash_cuckoo_rep.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o src/rocksdb/memtable/hash_cuckoo_rep.cc

${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o: src/rocksdb/memtable/hash_linklist_rep.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o src/rocksdb/memtable/hash_linklist_rep.cc

${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o: src/rocksdb/memtable/hash_skiplist_rep.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o src/rocksdb/memtable/hash_skiplist_rep.cc

${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o: src/rocksdb/memtable/memtablerep_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o src/rocksdb/memtable/memtablerep_bench.cc

${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o: src/rocksdb/memtable/skiplistrep.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o src/rocksdb/memtable/skiplistrep.cc

${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o: src/rocksdb/memtable/vectorrep.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o src/rocksdb/memtable/vectorrep.cc

${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o: src/rocksdb/memtable/write_buffer_manager.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o src/rocksdb/memtable/write_buffer_manager.cc

${OBJECTDIR}/src/rocksdb/monitoring/histogram.o: src/rocksdb/monitoring/histogram.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/histogram.o src/rocksdb/monitoring/histogram.cc

${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o: src/rocksdb/monitoring/histogram_windowing.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o src/rocksdb/monitoring/histogram_windowing.cc

${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o: src/rocksdb/monitoring/instrumented_mutex.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o src/rocksdb/monitoring/instrumented_mutex.cc

${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o: src/rocksdb/monitoring/iostats_context.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o src/rocksdb/monitoring/iostats_context.cc

${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o: src/rocksdb/monitoring/perf_context.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o src/rocksdb/monitoring/perf_context.cc

${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o: src/rocksdb/monitoring/perf_level.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o src/rocksdb/monitoring/perf_level.cc

${OBJECTDIR}/src/rocksdb/monitoring/statistics.o: src/rocksdb/monitoring/statistics.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/statistics.o src/rocksdb/monitoring/statistics.cc

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o: src/rocksdb/monitoring/thread_status_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o src/rocksdb/monitoring/thread_status_impl.cc

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o: src/rocksdb/monitoring/thread_status_updater.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o src/rocksdb/monitoring/thread_status_updater.cc

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o: src/rocksdb/monitoring/thread_status_updater_debug.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o src/rocksdb/monitoring/thread_status_updater_debug.cc

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o: src/rocksdb/monitoring/thread_status_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o src/rocksdb/monitoring/thread_status_util.cc

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o: src/rocksdb/monitoring/thread_status_util_debug.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o src/rocksdb/monitoring/thread_status_util_debug.cc

${OBJECTDIR}/src/rocksdb/options/cf_options.o: src/rocksdb/options/cf_options.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/cf_options.o src/rocksdb/options/cf_options.cc

${OBJECTDIR}/src/rocksdb/options/db_options.o: src/rocksdb/options/db_options.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/db_options.o src/rocksdb/options/db_options.cc

${OBJECTDIR}/src/rocksdb/options/options.o: src/rocksdb/options/options.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options.o src/rocksdb/options/options.cc

${OBJECTDIR}/src/rocksdb/options/options_helper.o: src/rocksdb/options/options_helper.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_helper.o src/rocksdb/options/options_helper.cc

${OBJECTDIR}/src/rocksdb/options/options_parser.o: src/rocksdb/options/options_parser.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_parser.o src/rocksdb/options/options_parser.cc

${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o: src/rocksdb/options/options_sanity_check.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o src/rocksdb/options/options_sanity_check.cc

${OBJECTDIR}/src/rocksdb/port/port_posix.o: src/rocksdb/port/port_posix.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/port
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/port/port_posix.o src/rocksdb/port/port_posix.cc

${OBJECTDIR}/src/rocksdb/port/stack_trace.o: src/rocksdb/port/stack_trace.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/port
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/port/stack_trace.o src/rocksdb/port/stack_trace.cc

${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o: src/rocksdb/table/adaptive_table_factory.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o src/rocksdb/table/adaptive_table_factory.cc

${OBJECTDIR}/src/rocksdb/table/block.o: src/rocksdb/table/block.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block.o src/rocksdb/table/block.cc

${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o: src/rocksdb/table/block_based_filter_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o src/rocksdb/table/block_based_filter_block.cc

${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o: src/rocksdb/table/block_based_table_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o src/rocksdb/table/block_based_table_builder.cc

${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o: src/rocksdb/table/block_based_table_factory.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o src/rocksdb/table/block_based_table_factory.cc

${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o: src/rocksdb/table/block_based_table_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o src/rocksdb/table/block_based_table_reader.cc

${OBJECTDIR}/src/rocksdb/table/block_builder.o: src/rocksdb/table/block_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_builder.o src/rocksdb/table/block_builder.cc

${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o: src/rocksdb/table/block_prefix_index.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o src/rocksdb/table/block_prefix_index.cc

${OBJECTDIR}/src/rocksdb/table/bloom_block.o: src/rocksdb/table/bloom_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/bloom_block.o src/rocksdb/table/bloom_block.cc

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o: src/rocksdb/table/cuckoo_table_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o src/rocksdb/table/cuckoo_table_builder.cc

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o: src/rocksdb/table/cuckoo_table_factory.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o src/rocksdb/table/cuckoo_table_factory.cc

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o: src/rocksdb/table/cuckoo_table_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o src/rocksdb/table/cuckoo_table_reader.cc

${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o: src/rocksdb/table/flush_block_policy.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o src/rocksdb/table/flush_block_policy.cc

${OBJECTDIR}/src/rocksdb/table/format.o: src/rocksdb/table/format.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/format.o src/rocksdb/table/format.cc

${OBJECTDIR}/src/rocksdb/table/full_filter_block.o: src/rocksdb/table/full_filter_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/full_filter_block.o src/rocksdb/table/full_filter_block.cc

${OBJECTDIR}/src/rocksdb/table/get_context.o: src/rocksdb/table/get_context.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/get_context.o src/rocksdb/table/get_context.cc

${OBJECTDIR}/src/rocksdb/table/index_builder.o: src/rocksdb/table/index_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/index_builder.o src/rocksdb/table/index_builder.cc

${OBJECTDIR}/src/rocksdb/table/iterator.o: src/rocksdb/table/iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/iterator.o src/rocksdb/table/iterator.cc

${OBJECTDIR}/src/rocksdb/table/merging_iterator.o: src/rocksdb/table/merging_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/merging_iterator.o src/rocksdb/table/merging_iterator.cc

${OBJECTDIR}/src/rocksdb/table/meta_blocks.o: src/rocksdb/table/meta_blocks.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/meta_blocks.o src/rocksdb/table/meta_blocks.cc

${OBJECTDIR}/src/rocksdb/table/mock_table.o: src/rocksdb/table/mock_table.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/mock_table.o src/rocksdb/table/mock_table.cc

${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o: src/rocksdb/table/partitioned_filter_block.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o src/rocksdb/table/partitioned_filter_block.cc

${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o: src/rocksdb/table/persistent_cache_helper.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o src/rocksdb/table/persistent_cache_helper.cc

${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o: src/rocksdb/table/plain_table_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o src/rocksdb/table/plain_table_builder.cc

${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o: src/rocksdb/table/plain_table_factory.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o src/rocksdb/table/plain_table_factory.cc

${OBJECTDIR}/src/rocksdb/table/plain_table_index.o: src/rocksdb/table/plain_table_index.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_index.o src/rocksdb/table/plain_table_index.cc

${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o: src/rocksdb/table/plain_table_key_coding.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o src/rocksdb/table/plain_table_key_coding.cc

${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o: src/rocksdb/table/plain_table_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o src/rocksdb/table/plain_table_reader.cc

${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o: src/rocksdb/table/sst_file_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o src/rocksdb/table/sst_file_writer.cc

${OBJECTDIR}/src/rocksdb/table/table_properties.o: src/rocksdb/table/table_properties.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/table_properties.o src/rocksdb/table/table_properties.cc

${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o: src/rocksdb/table/table_reader_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o src/rocksdb/table/table_reader_bench.cc

${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o: src/rocksdb/table/two_level_iterator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o src/rocksdb/table/two_level_iterator.cc

${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o: src/rocksdb/tools/dump/db_dump_tool.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/tools/dump
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o src/rocksdb/tools/dump/db_dump_tool.cc

${OBJECTDIR}/src/rocksdb/util/arena.o: src/rocksdb/util/arena.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/arena.o src/rocksdb/util/arena.cc

${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o: src/rocksdb/util/auto_roll_logger.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o src/rocksdb/util/auto_roll_logger.cc

${OBJECTDIR}/src/rocksdb/util/bloom.o: src/rocksdb/util/bloom.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/bloom.o src/rocksdb/util/bloom.cc

${OBJECTDIR}/src/rocksdb/util/build_version.o: src/rocksdb/util/build_version.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/build_version.o src/rocksdb/util/build_version.cc

${OBJECTDIR}/src/rocksdb/util/coding.o: src/rocksdb/util/coding.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/coding.o src/rocksdb/util/coding.cc

${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o: src/rocksdb/util/compaction_job_stats_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o src/rocksdb/util/compaction_job_stats_impl.cc

${OBJECTDIR}/src/rocksdb/util/comparator.o: src/rocksdb/util/comparator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/comparator.o src/rocksdb/util/comparator.cc

${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o: src/rocksdb/util/concurrent_arena.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o src/rocksdb/util/concurrent_arena.cc

${OBJECTDIR}/src/rocksdb/util/crc32c.o: src/rocksdb/util/crc32c.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/crc32c.o src/rocksdb/util/crc32c.cc

${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o: src/rocksdb/util/delete_scheduler.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o src/rocksdb/util/delete_scheduler.cc

${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o: src/rocksdb/util/dynamic_bloom.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o src/rocksdb/util/dynamic_bloom.cc

${OBJECTDIR}/src/rocksdb/util/event_logger.o: src/rocksdb/util/event_logger.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/event_logger.o src/rocksdb/util/event_logger.cc

${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o: src/rocksdb/util/fault_injection_test_env.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o src/rocksdb/util/fault_injection_test_env.cc

${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o: src/rocksdb/util/file_reader_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o src/rocksdb/util/file_reader_writer.cc

${OBJECTDIR}/src/rocksdb/util/file_util.o: src/rocksdb/util/file_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/file_util.o src/rocksdb/util/file_util.cc

${OBJECTDIR}/src/rocksdb/util/filename.o: src/rocksdb/util/filename.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/filename.o src/rocksdb/util/filename.cc

${OBJECTDIR}/src/rocksdb/util/filter_policy.o: src/rocksdb/util/filter_policy.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/filter_policy.o src/rocksdb/util/filter_policy.cc

${OBJECTDIR}/src/rocksdb/util/hash.o: src/rocksdb/util/hash.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/hash.o src/rocksdb/util/hash.cc

${OBJECTDIR}/src/rocksdb/util/log_buffer.o: src/rocksdb/util/log_buffer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/log_buffer.o src/rocksdb/util/log_buffer.cc

${OBJECTDIR}/src/rocksdb/util/log_write_bench.o: src/rocksdb/util/log_write_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/log_write_bench.o src/rocksdb/util/log_write_bench.cc

${OBJECTDIR}/src/rocksdb/util/murmurhash.o: src/rocksdb/util/murmurhash.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/murmurhash.o src/rocksdb/util/murmurhash.cc

${OBJECTDIR}/src/rocksdb/util/random.o: src/rocksdb/util/random.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/random.o src/rocksdb/util/random.cc

${OBJECTDIR}/src/rocksdb/util/rate_limiter.o: src/rocksdb/util/rate_limiter.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/rate_limiter.o src/rocksdb/util/rate_limiter.cc

${OBJECTDIR}/src/rocksdb/util/slice.o: src/rocksdb/util/slice.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/slice.o src/rocksdb/util/slice.cc

${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o: src/rocksdb/util/sst_file_manager_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o src/rocksdb/util/sst_file_manager_impl.cc

${OBJECTDIR}/src/rocksdb/util/status.o: src/rocksdb/util/status.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/status.o src/rocksdb/util/status.cc

${OBJECTDIR}/src/rocksdb/util/status_message.o: src/rocksdb/util/status_message.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/status_message.o src/rocksdb/util/status_message.cc

${OBJECTDIR}/src/rocksdb/util/string_util.o: src/rocksdb/util/string_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/string_util.o src/rocksdb/util/string_util.cc

${OBJECTDIR}/src/rocksdb/util/sync_point.o: src/rocksdb/util/sync_point.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/sync_point.o src/rocksdb/util/sync_point.cc

${OBJECTDIR}/src/rocksdb/util/testharness.o: src/rocksdb/util/testharness.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/testharness.o src/rocksdb/util/testharness.cc

${OBJECTDIR}/src/rocksdb/util/testutil.o: src/rocksdb/util/testutil.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/testutil.o src/rocksdb/util/testutil.cc

${OBJECTDIR}/src/rocksdb/util/thread_local.o: src/rocksdb/util/thread_local.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/thread_local.o src/rocksdb/util/thread_local.cc

${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o: src/rocksdb/util/threadpool_imp.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o src/rocksdb/util/threadpool_imp.cc

${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o: src/rocksdb/util/transaction_test_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o src/rocksdb/util/transaction_test_util.cc

${OBJECTDIR}/src/rocksdb/util/xxhash.o: src/rocksdb/util/xxhash.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/xxhash.o src/rocksdb/util/xxhash.cc

${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o: src/rocksdb/utilities/backupable/backupable_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/backupable
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o src/rocksdb/utilities/backupable/backupable_db.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o: src/rocksdb/utilities/blob_db/blob_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o src/rocksdb/utilities/blob_db/blob_db.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o: src/rocksdb/utilities/blob_db/blob_db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o src/rocksdb/utilities/blob_db/blob_db_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o: src/rocksdb/utilities/blob_db/blob_dump_tool.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o src/rocksdb/utilities/blob_db/blob_dump_tool.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o: src/rocksdb/utilities/blob_db/blob_file.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o src/rocksdb/utilities/blob_db/blob_file.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o: src/rocksdb/utilities/blob_db/blob_log_format.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o src/rocksdb/utilities/blob_db/blob_log_format.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o: src/rocksdb/utilities/blob_db/blob_log_reader.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o src/rocksdb/utilities/blob_db/blob_log_reader.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o: src/rocksdb/utilities/blob_db/blob_log_writer.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o src/rocksdb/utilities/blob_db/blob_log_writer.cc

${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o: src/rocksdb/utilities/blob_db/ttl_extractor.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o src/rocksdb/utilities/blob_db/ttl_extractor.cc

${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o: src/rocksdb/utilities/cassandra/cassandra_compaction_filter.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o src/rocksdb/utilities/cassandra/cassandra_compaction_filter.cc

${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o: src/rocksdb/utilities/cassandra/format.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o src/rocksdb/utilities/cassandra/format.cc

${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o: src/rocksdb/utilities/cassandra/merge_operator.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o src/rocksdb/utilities/cassandra/merge_operator.cc

${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o: src/rocksdb/utilities/checkpoint/checkpoint_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/checkpoint
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o src/rocksdb/utilities/checkpoint/checkpoint_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o: src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.cc

${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o: src/rocksdb/utilities/convenience/info_log_finder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/convenience
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o src/rocksdb/utilities/convenience/info_log_finder.cc

${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o: src/rocksdb/utilities/date_tiered/date_tiered_db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/date_tiered
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o src/rocksdb/utilities/date_tiered/date_tiered_db_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o: src/rocksdb/utilities/document/document_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o src/rocksdb/utilities/document/document_db.cc

${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o: src/rocksdb/utilities/document/json_document.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o src/rocksdb/utilities/document/json_document.cc

${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o: src/rocksdb/utilities/document/json_document_builder.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o src/rocksdb/utilities/document/json_document_builder.cc

${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o: src/rocksdb/utilities/geodb/geodb_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/geodb
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o src/rocksdb/utilities/geodb/geodb_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o: src/rocksdb/utilities/leveldb_options/leveldb_options.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o src/rocksdb/utilities/leveldb_options/leveldb_options.cc

${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o: src/rocksdb/utilities/memory/memory_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/memory
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o src/rocksdb/utilities/memory/memory_util.cc

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o: src/rocksdb/utilities/merge_operators/max.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o src/rocksdb/utilities/merge_operators/max.cc

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o: src/rocksdb/utilities/merge_operators/put.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o src/rocksdb/utilities/merge_operators/put.cc

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o: src/rocksdb/utilities/merge_operators/string_append/stringappend.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o src/rocksdb/utilities/merge_operators/string_append/stringappend.cc

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o: src/rocksdb/utilities/merge_operators/string_append/stringappend2.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o src/rocksdb/utilities/merge_operators/string_append/stringappend2.cc

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o: src/rocksdb/utilities/merge_operators/uint64add.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o src/rocksdb/utilities/merge_operators/uint64add.cc

${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o: src/rocksdb/utilities/option_change_migration/option_change_migration.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o src/rocksdb/utilities/option_change_migration/option_change_migration.cc

${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o: src/rocksdb/utilities/options/options_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/options
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o src/rocksdb/utilities/options/options_util.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o: src/rocksdb/utilities/persistent_cache/block_cache_tier.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o src/rocksdb/utilities/persistent_cache/block_cache_tier.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o: src/rocksdb/utilities/persistent_cache/block_cache_tier_file.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o src/rocksdb/utilities/persistent_cache/block_cache_tier_file.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o: src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o: src/rocksdb/utilities/persistent_cache/hash_table_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o src/rocksdb/utilities/persistent_cache/hash_table_bench.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o: src/rocksdb/utilities/persistent_cache/persistent_cache_bench.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o src/rocksdb/utilities/persistent_cache/persistent_cache_bench.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o: src/rocksdb/utilities/persistent_cache/persistent_cache_tier.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o src/rocksdb/utilities/persistent_cache/persistent_cache_tier.cc

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o: src/rocksdb/utilities/persistent_cache/volatile_tier_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o src/rocksdb/utilities/persistent_cache/volatile_tier_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o: src/rocksdb/utilities/redis/redis_lists.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/redis
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o src/rocksdb/utilities/redis/redis_lists.cc

${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o: src/rocksdb/utilities/simulator_cache/sim_cache.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o src/rocksdb/utilities/simulator_cache/sim_cache.cc

${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o: src/rocksdb/utilities/spatialdb/spatial_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/spatialdb
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o src/rocksdb/utilities/spatialdb/spatial_db.cc

${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o: src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o: src/rocksdb/utilities/transactions/optimistic_transaction.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o src/rocksdb/utilities/transactions/optimistic_transaction.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o: src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o: src/rocksdb/utilities/transactions/pessimistic_transaction.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o src/rocksdb/utilities/transactions/pessimistic_transaction.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o: src/rocksdb/utilities/transactions/pessimistic_transaction_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o src/rocksdb/utilities/transactions/pessimistic_transaction_db.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o: src/rocksdb/utilities/transactions/snapshot_checker.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o src/rocksdb/utilities/transactions/snapshot_checker.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o: src/rocksdb/utilities/transactions/transaction_base.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o src/rocksdb/utilities/transactions/transaction_base.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o: src/rocksdb/utilities/transactions/transaction_db_mutex_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o src/rocksdb/utilities/transactions/transaction_db_mutex_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o: src/rocksdb/utilities/transactions/transaction_lock_mgr.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o src/rocksdb/utilities/transactions/transaction_lock_mgr.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o: src/rocksdb/utilities/transactions/transaction_util.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o src/rocksdb/utilities/transactions/transaction_util.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o: src/rocksdb/utilities/transactions/write_prepared_txn.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o src/rocksdb/utilities/transactions/write_prepared_txn.cc

${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o: src/rocksdb/utilities/transactions/write_prepared_txn_db.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o src/rocksdb/utilities/transactions/write_prepared_txn_db.cc

${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o: src/rocksdb/utilities/ttl/db_ttl_impl.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/ttl
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o src/rocksdb/utilities/ttl/db_ttl_impl.cc

${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o: src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.cc

${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o: src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.cc
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.cc

${OBJECTDIR}/src/snappy/snappy-sinksource.o: src/snappy/snappy-sinksource.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-sinksource.o src/snappy/snappy-sinksource.cc

${OBJECTDIR}/src/snappy/snappy-stubs-internal.o: src/snappy/snappy-stubs-internal.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-stubs-internal.o src/snappy/snappy-stubs-internal.cc

${OBJECTDIR}/src/snappy/snappy.o: src/snappy/snappy.cc
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy.o src/snappy/snappy.cc

${OBJECTDIR}/src/zkadapter/event.o: src/zkadapter/event.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/event.o src/zkadapter/event.cc

${OBJECTDIR}/src/zkadapter/log.o: src/zkadapter/log.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/log.o src/zkadapter/log.cc

${OBJECTDIR}/src/zkadapter/thread.o: src/zkadapter/thread.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/thread.o src/zkadapter/thread.cc

${OBJECTDIR}/src/zkadapter/zkadapter.o: src/zkadapter/zkadapter.cc
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/zkadapter.o src/zkadapter/zkadapter.cc

${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o: src/zookeeper/hashtable/hashtable.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o src/zookeeper/hashtable/hashtable.c

${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o: src/zookeeper/hashtable/hashtable_itr.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o src/zookeeper/hashtable/hashtable_itr.c

${OBJECTDIR}/src/zookeeper/mt_adaptor.o: src/zookeeper/mt_adaptor.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/mt_adaptor.o src/zookeeper/mt_adaptor.c

${OBJECTDIR}/src/zookeeper/recordio.o: src/zookeeper/recordio.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/recordio.o src/zookeeper/recordio.c

${OBJECTDIR}/src/zookeeper/zk_hashtable.o: src/zookeeper/zk_hashtable.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_hashtable.o src/zookeeper/zk_hashtable.c

${OBJECTDIR}/src/zookeeper/zk_log.o: src/zookeeper/zk_log.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_log.o src/zookeeper/zk_log.c

${OBJECTDIR}/src/zookeeper/zookeeper.o: src/zookeeper/zookeeper.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper.o src/zookeeper/zookeeper.c

${OBJECTDIR}/src/zookeeper/zookeeper.jute.o: src/zookeeper/zookeeper.jute.c
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	${RM} "$@.d"
	$(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper.jute.o src/zookeeper/zookeeper.jute.c

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-tests-subprojects .build-conf ${TESTFILES}
.build-tests-subprojects:

${TESTDIR}/TestFiles/f2: ${TESTDIR}/src/etcd/tests/TestEtcdV3Client.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS}   lib/libetcd-cpp-api.a lib/libares.a lib/libcpprest.a lib/libgpr.a lib/libgrpc++.a lib/libgrpc++_core_stats.a lib/libgrpc++_cronet.a lib/libgrpc++_error_details.a lib/libgrpc++_reflection.a lib/libgrpc++_unsecure.a lib/libgrpc.a lib/libgrpc_unsecure.a lib/libgrpcpp_channelz.a lib/libprotobuf.a lib/libboost_atomic.a lib/libboost_chrono.a lib/libboost_date_time.a lib/libboost_locale.a lib/libboost_regex.a lib/libboost_system.a lib/libboost_thread.a `pkg-config --libs openssl` `pkg-config --libs zlib` -lpthread  -ldl    

${TESTDIR}/TestFiles/f1: ${TESTDIR}/tests/TestSnappy.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc} -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS}   


${TESTDIR}/src/etcd/tests/TestEtcdV3Client.o: src/etcd/tests/TestEtcdV3Client.cpp 
	${MKDIR} -p ${TESTDIR}/src/etcd/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -I. -std=c++11 -MMD -MP -MF "$@.d" -o ${TESTDIR}/src/etcd/tests/TestEtcdV3Client.o src/etcd/tests/TestEtcdV3Client.cpp


${TESTDIR}/tests/TestSnappy.o: tests/TestSnappy.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -I. -std=c++11 -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/TestSnappy.o tests/TestSnappy.cpp


${OBJECTDIR}/src/hashkit/algorithm_nomain.o: ${OBJECTDIR}/src/hashkit/algorithm.o src/hashkit/algorithm.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/algorithm.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/algorithm_nomain.o src/hashkit/algorithm.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/algorithm.o ${OBJECTDIR}/src/hashkit/algorithm_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/behavior_nomain.o: ${OBJECTDIR}/src/hashkit/behavior.o src/hashkit/behavior.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/behavior.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/behavior_nomain.o src/hashkit/behavior.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/behavior.o ${OBJECTDIR}/src/hashkit/behavior_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/crc32_nomain.o: ${OBJECTDIR}/src/hashkit/crc32.o src/hashkit/crc32.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/crc32.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/crc32_nomain.o src/hashkit/crc32.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/crc32.o ${OBJECTDIR}/src/hashkit/crc32_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/digest_nomain.o: ${OBJECTDIR}/src/hashkit/digest.o src/hashkit/digest.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/digest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/digest_nomain.o src/hashkit/digest.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/digest.o ${OBJECTDIR}/src/hashkit/digest_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/fnv_nomain.o: ${OBJECTDIR}/src/hashkit/fnv.o src/hashkit/fnv.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/fnv.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/fnv_nomain.o src/hashkit/fnv.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/fnv.o ${OBJECTDIR}/src/hashkit/fnv_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/function_nomain.o: ${OBJECTDIR}/src/hashkit/function.o src/hashkit/function.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/function.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/function_nomain.o src/hashkit/function.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/function.o ${OBJECTDIR}/src/hashkit/function_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/hashkit_nomain.o: ${OBJECTDIR}/src/hashkit/hashkit.o src/hashkit/hashkit.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/hashkit.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hashkit_nomain.o src/hashkit/hashkit.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/hashkit.o ${OBJECTDIR}/src/hashkit/hashkit_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/hsieh_nomain.o: ${OBJECTDIR}/src/hashkit/hsieh.o src/hashkit/hsieh.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/hsieh.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/hsieh_nomain.o src/hashkit/hsieh.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/hsieh.o ${OBJECTDIR}/src/hashkit/hsieh_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/jenkins_nomain.o: ${OBJECTDIR}/src/hashkit/jenkins.o src/hashkit/jenkins.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/jenkins.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/jenkins_nomain.o src/hashkit/jenkins.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/jenkins.o ${OBJECTDIR}/src/hashkit/jenkins_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/ketama_nomain.o: ${OBJECTDIR}/src/hashkit/ketama.o src/hashkit/ketama.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/ketama.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/ketama_nomain.o src/hashkit/ketama.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/ketama.o ${OBJECTDIR}/src/hashkit/ketama_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/md5_nomain.o: ${OBJECTDIR}/src/hashkit/md5.o src/hashkit/md5.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/md5.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/md5_nomain.o src/hashkit/md5.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/md5.o ${OBJECTDIR}/src/hashkit/md5_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/murmur_nomain.o: ${OBJECTDIR}/src/hashkit/murmur.o src/hashkit/murmur.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/murmur.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/murmur_nomain.o src/hashkit/murmur.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/murmur.o ${OBJECTDIR}/src/hashkit/murmur_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/one_at_a_time_nomain.o: ${OBJECTDIR}/src/hashkit/one_at_a_time.o src/hashkit/one_at_a_time.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/one_at_a_time.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/one_at_a_time_nomain.o src/hashkit/one_at_a_time.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/one_at_a_time.o ${OBJECTDIR}/src/hashkit/one_at_a_time_nomain.o;\
	fi

${OBJECTDIR}/src/hashkit/strerror_nomain.o: ${OBJECTDIR}/src/hashkit/strerror.o src/hashkit/strerror.c 
	${MKDIR} -p ${OBJECTDIR}/src/hashkit
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/hashkit/strerror.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/hashkit/strerror_nomain.o src/hashkit/strerror.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/hashkit/strerror.o ${OBJECTDIR}/src/hashkit/strerror_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/arena_nomain.o: ${OBJECTDIR}/src/jemalloc/src/arena.o src/jemalloc/src/arena.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/arena.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/arena_nomain.o src/jemalloc/src/arena.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/arena.o ${OBJECTDIR}/src/jemalloc/src/arena_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/background_thread_nomain.o: ${OBJECTDIR}/src/jemalloc/src/background_thread.o src/jemalloc/src/background_thread.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/background_thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/background_thread_nomain.o src/jemalloc/src/background_thread.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/background_thread.o ${OBJECTDIR}/src/jemalloc/src/background_thread_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/base_nomain.o: ${OBJECTDIR}/src/jemalloc/src/base.o src/jemalloc/src/base.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/base.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/base_nomain.o src/jemalloc/src/base.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/base.o ${OBJECTDIR}/src/jemalloc/src/base_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/bin_nomain.o: ${OBJECTDIR}/src/jemalloc/src/bin.o src/jemalloc/src/bin.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/bin.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/bin_nomain.o src/jemalloc/src/bin.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/bin.o ${OBJECTDIR}/src/jemalloc/src/bin_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/bitmap_nomain.o: ${OBJECTDIR}/src/jemalloc/src/bitmap.o src/jemalloc/src/bitmap.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/bitmap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/bitmap_nomain.o src/jemalloc/src/bitmap.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/bitmap.o ${OBJECTDIR}/src/jemalloc/src/bitmap_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/ckh_nomain.o: ${OBJECTDIR}/src/jemalloc/src/ckh.o src/jemalloc/src/ckh.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/ckh.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ckh_nomain.o src/jemalloc/src/ckh.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/ckh.o ${OBJECTDIR}/src/jemalloc/src/ckh_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/ctl_nomain.o: ${OBJECTDIR}/src/jemalloc/src/ctl.o src/jemalloc/src/ctl.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/ctl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ctl_nomain.o src/jemalloc/src/ctl.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/ctl.o ${OBJECTDIR}/src/jemalloc/src/ctl_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/div_nomain.o: ${OBJECTDIR}/src/jemalloc/src/div.o src/jemalloc/src/div.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/div.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/div_nomain.o src/jemalloc/src/div.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/div.o ${OBJECTDIR}/src/jemalloc/src/div_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/extent_nomain.o: ${OBJECTDIR}/src/jemalloc/src/extent.o src/jemalloc/src/extent.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/extent.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent_nomain.o src/jemalloc/src/extent.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/extent.o ${OBJECTDIR}/src/jemalloc/src/extent_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/extent_dss_nomain.o: ${OBJECTDIR}/src/jemalloc/src/extent_dss.o src/jemalloc/src/extent_dss.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/extent_dss.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent_dss_nomain.o src/jemalloc/src/extent_dss.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/extent_dss.o ${OBJECTDIR}/src/jemalloc/src/extent_dss_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/extent_mmap_nomain.o: ${OBJECTDIR}/src/jemalloc/src/extent_mmap.o src/jemalloc/src/extent_mmap.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/extent_mmap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/extent_mmap_nomain.o src/jemalloc/src/extent_mmap.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/extent_mmap.o ${OBJECTDIR}/src/jemalloc/src/extent_mmap_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/hash_nomain.o: ${OBJECTDIR}/src/jemalloc/src/hash.o src/jemalloc/src/hash.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/hash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/hash_nomain.o src/jemalloc/src/hash.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/hash.o ${OBJECTDIR}/src/jemalloc/src/hash_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/hooks_nomain.o: ${OBJECTDIR}/src/jemalloc/src/hooks.o src/jemalloc/src/hooks.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/hooks.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/hooks_nomain.o src/jemalloc/src/hooks.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/hooks.o ${OBJECTDIR}/src/jemalloc/src/hooks_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/jemalloc_nomain.o: ${OBJECTDIR}/src/jemalloc/src/jemalloc.o src/jemalloc/src/jemalloc.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/jemalloc.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/jemalloc_nomain.o src/jemalloc/src/jemalloc.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/jemalloc.o ${OBJECTDIR}/src/jemalloc/src/jemalloc_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp_nomain.o: ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o src/jemalloc/src/jemalloc_cpp.cpp 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp_nomain.o src/jemalloc/src/jemalloc_cpp.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp.o ${OBJECTDIR}/src/jemalloc/src/jemalloc_cpp_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/large_nomain.o: ${OBJECTDIR}/src/jemalloc/src/large.o src/jemalloc/src/large.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/large.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/large_nomain.o src/jemalloc/src/large.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/large.o ${OBJECTDIR}/src/jemalloc/src/large_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/log_nomain.o: ${OBJECTDIR}/src/jemalloc/src/log.o src/jemalloc/src/log.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/log.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/log_nomain.o src/jemalloc/src/log.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/log.o ${OBJECTDIR}/src/jemalloc/src/log_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/malloc_io_nomain.o: ${OBJECTDIR}/src/jemalloc/src/malloc_io.o src/jemalloc/src/malloc_io.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/malloc_io.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/malloc_io_nomain.o src/jemalloc/src/malloc_io.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/malloc_io.o ${OBJECTDIR}/src/jemalloc/src/malloc_io_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/mutex_nomain.o: ${OBJECTDIR}/src/jemalloc/src/mutex.o src/jemalloc/src/mutex.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/mutex.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/mutex_nomain.o src/jemalloc/src/mutex.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/mutex.o ${OBJECTDIR}/src/jemalloc/src/mutex_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/mutex_pool_nomain.o: ${OBJECTDIR}/src/jemalloc/src/mutex_pool.o src/jemalloc/src/mutex_pool.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/mutex_pool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/mutex_pool_nomain.o src/jemalloc/src/mutex_pool.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/mutex_pool.o ${OBJECTDIR}/src/jemalloc/src/mutex_pool_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/nstime_nomain.o: ${OBJECTDIR}/src/jemalloc/src/nstime.o src/jemalloc/src/nstime.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/nstime.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/nstime_nomain.o src/jemalloc/src/nstime.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/nstime.o ${OBJECTDIR}/src/jemalloc/src/nstime_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/pages_nomain.o: ${OBJECTDIR}/src/jemalloc/src/pages.o src/jemalloc/src/pages.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/pages.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/pages_nomain.o src/jemalloc/src/pages.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/pages.o ${OBJECTDIR}/src/jemalloc/src/pages_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/prng_nomain.o: ${OBJECTDIR}/src/jemalloc/src/prng.o src/jemalloc/src/prng.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/prng.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/prng_nomain.o src/jemalloc/src/prng.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/prng.o ${OBJECTDIR}/src/jemalloc/src/prng_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/prof_nomain.o: ${OBJECTDIR}/src/jemalloc/src/prof.o src/jemalloc/src/prof.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/prof.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/prof_nomain.o src/jemalloc/src/prof.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/prof.o ${OBJECTDIR}/src/jemalloc/src/prof_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/rtree_nomain.o: ${OBJECTDIR}/src/jemalloc/src/rtree.o src/jemalloc/src/rtree.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/rtree.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/rtree_nomain.o src/jemalloc/src/rtree.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/rtree.o ${OBJECTDIR}/src/jemalloc/src/rtree_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/stats_nomain.o: ${OBJECTDIR}/src/jemalloc/src/stats.o src/jemalloc/src/stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/stats_nomain.o src/jemalloc/src/stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/stats.o ${OBJECTDIR}/src/jemalloc/src/stats_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/sz_nomain.o: ${OBJECTDIR}/src/jemalloc/src/sz.o src/jemalloc/src/sz.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/sz.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/sz_nomain.o src/jemalloc/src/sz.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/sz.o ${OBJECTDIR}/src/jemalloc/src/sz_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/tcache_nomain.o: ${OBJECTDIR}/src/jemalloc/src/tcache.o src/jemalloc/src/tcache.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/tcache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/tcache_nomain.o src/jemalloc/src/tcache.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/tcache.o ${OBJECTDIR}/src/jemalloc/src/tcache_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/ticker_nomain.o: ${OBJECTDIR}/src/jemalloc/src/ticker.o src/jemalloc/src/ticker.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/ticker.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/ticker_nomain.o src/jemalloc/src/ticker.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/ticker.o ${OBJECTDIR}/src/jemalloc/src/ticker_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/tsd_nomain.o: ${OBJECTDIR}/src/jemalloc/src/tsd.o src/jemalloc/src/tsd.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/tsd.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/tsd_nomain.o src/jemalloc/src/tsd.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/tsd.o ${OBJECTDIR}/src/jemalloc/src/tsd_nomain.o;\
	fi

${OBJECTDIR}/src/jemalloc/src/witness_nomain.o: ${OBJECTDIR}/src/jemalloc/src/witness.o src/jemalloc/src/witness.c 
	${MKDIR} -p ${OBJECTDIR}/src/jemalloc/src
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/jemalloc/src/witness.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/jemalloc/src/witness_nomain.o src/jemalloc/src/witness.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/jemalloc/src/witness.o ${OBJECTDIR}/src/jemalloc/src/witness_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kccachedb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kccachedb.o src/kyotocabinet/kccachedb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kccachedb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccachedb_nomain.o src/kyotocabinet/kccachedb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kccachedb.o ${OBJECTDIR}/src/kyotocabinet/kccachedb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kccompare_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kccompare.o src/kyotocabinet/kccompare.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kccompare.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompare_nomain.o src/kyotocabinet/kccompare.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kccompare.o ${OBJECTDIR}/src/kyotocabinet/kccompare_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kccompress_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kccompress.o src/kyotocabinet/kccompress.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kccompress.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kccompress_nomain.o src/kyotocabinet/kccompress.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kccompress.o ${OBJECTDIR}/src/kyotocabinet/kccompress_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcdb.o src/kyotocabinet/kcdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdb_nomain.o src/kyotocabinet/kcdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcdb.o ${OBJECTDIR}/src/kyotocabinet/kcdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcdbext_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcdbext.o src/kyotocabinet/kcdbext.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcdbext.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdbext_nomain.o src/kyotocabinet/kcdbext.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcdbext.o ${OBJECTDIR}/src/kyotocabinet/kcdbext_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcdirdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcdirdb.o src/kyotocabinet/kcdirdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcdirdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirdb_nomain.o src/kyotocabinet/kcdirdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcdirdb.o ${OBJECTDIR}/src/kyotocabinet/kcdirdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcdirmgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o src/kyotocabinet/kcdirmgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirmgr_nomain.o src/kyotocabinet/kcdirmgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcdirmgr.o ${OBJECTDIR}/src/kyotocabinet/kcdirmgr_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcdirtest_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcdirtest.o src/kyotocabinet/kcdirtest.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcdirtest.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcdirtest_nomain.o src/kyotocabinet/kcdirtest.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcdirtest.o ${OBJECTDIR}/src/kyotocabinet/kcdirtest_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcfile_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcfile.o src/kyotocabinet/kcfile.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcfile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcfile_nomain.o src/kyotocabinet/kcfile.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcfile.o ${OBJECTDIR}/src/kyotocabinet/kcfile_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcforestmgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o src/kyotocabinet/kcforestmgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcforestmgr_nomain.o src/kyotocabinet/kcforestmgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcforestmgr.o ${OBJECTDIR}/src/kyotocabinet/kcforestmgr_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kchashdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kchashdb.o src/kyotocabinet/kchashdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kchashdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashdb_nomain.o src/kyotocabinet/kchashdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kchashdb.o ${OBJECTDIR}/src/kyotocabinet/kchashdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kchashmgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kchashmgr.o src/kyotocabinet/kchashmgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kchashmgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kchashmgr_nomain.o src/kyotocabinet/kchashmgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kchashmgr.o ${OBJECTDIR}/src/kyotocabinet/kchashmgr_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kclangc_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kclangc.o src/kyotocabinet/kclangc.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kclangc.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kclangc_nomain.o src/kyotocabinet/kclangc.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kclangc.o ${OBJECTDIR}/src/kyotocabinet/kclangc_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcmap_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcmap.o src/kyotocabinet/kcmap.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcmap.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcmap_nomain.o src/kyotocabinet/kcmap.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcmap.o ${OBJECTDIR}/src/kyotocabinet/kcmap_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcplantdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcplantdb.o src/kyotocabinet/kcplantdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcplantdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcplantdb_nomain.o src/kyotocabinet/kcplantdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcplantdb.o ${OBJECTDIR}/src/kyotocabinet/kcplantdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcpolydb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcpolydb.o src/kyotocabinet/kcpolydb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcpolydb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolydb_nomain.o src/kyotocabinet/kcpolydb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcpolydb.o ${OBJECTDIR}/src/kyotocabinet/kcpolydb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcpolymgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o src/kyotocabinet/kcpolymgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcpolymgr_nomain.o src/kyotocabinet/kcpolymgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcpolymgr.o ${OBJECTDIR}/src/kyotocabinet/kcpolymgr_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcprotodb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcprotodb.o src/kyotocabinet/kcprotodb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcprotodb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcprotodb_nomain.o src/kyotocabinet/kcprotodb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcprotodb.o ${OBJECTDIR}/src/kyotocabinet/kcprotodb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcregex_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcregex.o src/kyotocabinet/kcregex.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcregex.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcregex_nomain.o src/kyotocabinet/kcregex.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcregex.o ${OBJECTDIR}/src/kyotocabinet/kcregex_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcstashdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcstashdb.o src/kyotocabinet/kcstashdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcstashdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcstashdb_nomain.o src/kyotocabinet/kcstashdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcstashdb.o ${OBJECTDIR}/src/kyotocabinet/kcstashdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kctextdb_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kctextdb.o src/kyotocabinet/kctextdb.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kctextdb.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctextdb_nomain.o src/kyotocabinet/kctextdb.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kctextdb.o ${OBJECTDIR}/src/kyotocabinet/kctextdb_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcthread_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcthread.o src/kyotocabinet/kcthread.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcthread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcthread_nomain.o src/kyotocabinet/kcthread.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcthread.o ${OBJECTDIR}/src/kyotocabinet/kcthread_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kctreemgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kctreemgr.o src/kyotocabinet/kctreemgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kctreemgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kctreemgr_nomain.o src/kyotocabinet/kctreemgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kctreemgr.o ${OBJECTDIR}/src/kyotocabinet/kctreemgr_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcutil_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcutil.o src/kyotocabinet/kcutil.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcutil.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutil_nomain.o src/kyotocabinet/kcutil.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcutil.o ${OBJECTDIR}/src/kyotocabinet/kcutil_nomain.o;\
	fi

${OBJECTDIR}/src/kyotocabinet/kcutilmgr_nomain.o: ${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o src/kyotocabinet/kcutilmgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/kyotocabinet
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/kyotocabinet/kcutilmgr_nomain.o src/kyotocabinet/kcutilmgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/kyotocabinet/kcutilmgr.o ${OBJECTDIR}/src/kyotocabinet/kcutilmgr_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/builder_nomain.o: ${OBJECTDIR}/src/leveldb/db/builder.o src/leveldb/db/builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/builder_nomain.o src/leveldb/db/builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/builder.o ${OBJECTDIR}/src/leveldb/db/builder_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/c_nomain.o: ${OBJECTDIR}/src/leveldb/db/c.o src/leveldb/db/c.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/c.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/c_nomain.o src/leveldb/db/c.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/c.o ${OBJECTDIR}/src/leveldb/db/c_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/db_bench_nomain.o: ${OBJECTDIR}/src/leveldb/db/db_bench.o src/leveldb/db/db_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/db_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_bench_nomain.o src/leveldb/db/db_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/db_bench.o ${OBJECTDIR}/src/leveldb/db/db_bench_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/db_impl_nomain.o: ${OBJECTDIR}/src/leveldb/db/db_impl.o src/leveldb/db/db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_impl_nomain.o src/leveldb/db/db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/db_impl.o ${OBJECTDIR}/src/leveldb/db/db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/db_iter_nomain.o: ${OBJECTDIR}/src/leveldb/db/db_iter.o src/leveldb/db/db_iter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/db_iter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/db_iter_nomain.o src/leveldb/db/db_iter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/db_iter.o ${OBJECTDIR}/src/leveldb/db/db_iter_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/dbformat_nomain.o: ${OBJECTDIR}/src/leveldb/db/dbformat.o src/leveldb/db/dbformat.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/dbformat.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dbformat_nomain.o src/leveldb/db/dbformat.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/dbformat.o ${OBJECTDIR}/src/leveldb/db/dbformat_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/dumpfile_nomain.o: ${OBJECTDIR}/src/leveldb/db/dumpfile.o src/leveldb/db/dumpfile.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/dumpfile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/dumpfile_nomain.o src/leveldb/db/dumpfile.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/dumpfile.o ${OBJECTDIR}/src/leveldb/db/dumpfile_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/filename_nomain.o: ${OBJECTDIR}/src/leveldb/db/filename.o src/leveldb/db/filename.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/filename.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/filename_nomain.o src/leveldb/db/filename.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/filename.o ${OBJECTDIR}/src/leveldb/db/filename_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/log_reader_nomain.o: ${OBJECTDIR}/src/leveldb/db/log_reader.o src/leveldb/db/log_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/log_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_reader_nomain.o src/leveldb/db/log_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/log_reader.o ${OBJECTDIR}/src/leveldb/db/log_reader_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/log_writer_nomain.o: ${OBJECTDIR}/src/leveldb/db/log_writer.o src/leveldb/db/log_writer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/log_writer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/log_writer_nomain.o src/leveldb/db/log_writer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/log_writer.o ${OBJECTDIR}/src/leveldb/db/log_writer_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/memtable_nomain.o: ${OBJECTDIR}/src/leveldb/db/memtable.o src/leveldb/db/memtable.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/memtable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/memtable_nomain.o src/leveldb/db/memtable.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/memtable.o ${OBJECTDIR}/src/leveldb/db/memtable_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/repair_nomain.o: ${OBJECTDIR}/src/leveldb/db/repair.o src/leveldb/db/repair.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/repair.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/repair_nomain.o src/leveldb/db/repair.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/repair.o ${OBJECTDIR}/src/leveldb/db/repair_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/table_cache_nomain.o: ${OBJECTDIR}/src/leveldb/db/table_cache.o src/leveldb/db/table_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/table_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/table_cache_nomain.o src/leveldb/db/table_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/table_cache.o ${OBJECTDIR}/src/leveldb/db/table_cache_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/version_edit_nomain.o: ${OBJECTDIR}/src/leveldb/db/version_edit.o src/leveldb/db/version_edit.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/version_edit.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_edit_nomain.o src/leveldb/db/version_edit.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/version_edit.o ${OBJECTDIR}/src/leveldb/db/version_edit_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/version_set_nomain.o: ${OBJECTDIR}/src/leveldb/db/version_set.o src/leveldb/db/version_set.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/version_set.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/version_set_nomain.o src/leveldb/db/version_set.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/version_set.o ${OBJECTDIR}/src/leveldb/db/version_set_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/db/write_batch_nomain.o: ${OBJECTDIR}/src/leveldb/db/write_batch.o src/leveldb/db/write_batch.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/db/write_batch.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/db/write_batch_nomain.o src/leveldb/db/write_batch.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/db/write_batch.o ${OBJECTDIR}/src/leveldb/db/write_batch_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/helpers/memenv/memenv_nomain.o: ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o src/leveldb/helpers/memenv/memenv.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/helpers/memenv
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv_nomain.o src/leveldb/helpers/memenv/memenv.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv.o ${OBJECTDIR}/src/leveldb/helpers/memenv/memenv_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/port/port_posix_nomain.o: ${OBJECTDIR}/src/leveldb/port/port_posix.o src/leveldb/port/port_posix.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/port
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/port/port_posix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/port/port_posix_nomain.o src/leveldb/port/port_posix.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/port/port_posix.o ${OBJECTDIR}/src/leveldb/port/port_posix_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/port/port_posix_sse_nomain.o: ${OBJECTDIR}/src/leveldb/port/port_posix_sse.o src/leveldb/port/port_posix_sse.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/port
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/port/port_posix_sse.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/port/port_posix_sse_nomain.o src/leveldb/port/port_posix_sse.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/port/port_posix_sse.o ${OBJECTDIR}/src/leveldb/port/port_posix_sse_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/block_nomain.o: ${OBJECTDIR}/src/leveldb/table/block.o src/leveldb/table/block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block_nomain.o src/leveldb/table/block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/block.o ${OBJECTDIR}/src/leveldb/table/block_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/block_builder_nomain.o: ${OBJECTDIR}/src/leveldb/table/block_builder.o src/leveldb/table/block_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/block_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/block_builder_nomain.o src/leveldb/table/block_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/block_builder.o ${OBJECTDIR}/src/leveldb/table/block_builder_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/filter_block_nomain.o: ${OBJECTDIR}/src/leveldb/table/filter_block.o src/leveldb/table/filter_block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/filter_block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/filter_block_nomain.o src/leveldb/table/filter_block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/filter_block.o ${OBJECTDIR}/src/leveldb/table/filter_block_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/format_nomain.o: ${OBJECTDIR}/src/leveldb/table/format.o src/leveldb/table/format.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/format.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/format_nomain.o src/leveldb/table/format.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/format.o ${OBJECTDIR}/src/leveldb/table/format_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/iterator_nomain.o: ${OBJECTDIR}/src/leveldb/table/iterator.o src/leveldb/table/iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/iterator_nomain.o src/leveldb/table/iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/iterator.o ${OBJECTDIR}/src/leveldb/table/iterator_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/merger_nomain.o: ${OBJECTDIR}/src/leveldb/table/merger.o src/leveldb/table/merger.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/merger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/merger_nomain.o src/leveldb/table/merger.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/merger.o ${OBJECTDIR}/src/leveldb/table/merger_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/table_nomain.o: ${OBJECTDIR}/src/leveldb/table/table.o src/leveldb/table/table.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/table.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table_nomain.o src/leveldb/table/table.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/table.o ${OBJECTDIR}/src/leveldb/table/table_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/table_builder_nomain.o: ${OBJECTDIR}/src/leveldb/table/table_builder.o src/leveldb/table/table_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/table_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/table_builder_nomain.o src/leveldb/table/table_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/table_builder.o ${OBJECTDIR}/src/leveldb/table/table_builder_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/table/two_level_iterator_nomain.o: ${OBJECTDIR}/src/leveldb/table/two_level_iterator.o src/leveldb/table/two_level_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/table/two_level_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/table/two_level_iterator_nomain.o src/leveldb/table/two_level_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/table/two_level_iterator.o ${OBJECTDIR}/src/leveldb/table/two_level_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/arena_nomain.o: ${OBJECTDIR}/src/leveldb/util/arena.o src/leveldb/util/arena.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/arena.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/arena_nomain.o src/leveldb/util/arena.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/arena.o ${OBJECTDIR}/src/leveldb/util/arena_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/bloom_nomain.o: ${OBJECTDIR}/src/leveldb/util/bloom.o src/leveldb/util/bloom.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/bloom.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/bloom_nomain.o src/leveldb/util/bloom.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/bloom.o ${OBJECTDIR}/src/leveldb/util/bloom_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/cache_nomain.o: ${OBJECTDIR}/src/leveldb/util/cache.o src/leveldb/util/cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/cache_nomain.o src/leveldb/util/cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/cache.o ${OBJECTDIR}/src/leveldb/util/cache_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/coding_nomain.o: ${OBJECTDIR}/src/leveldb/util/coding.o src/leveldb/util/coding.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/coding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/coding_nomain.o src/leveldb/util/coding.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/coding.o ${OBJECTDIR}/src/leveldb/util/coding_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/comparator_nomain.o: ${OBJECTDIR}/src/leveldb/util/comparator.o src/leveldb/util/comparator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/comparator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/comparator_nomain.o src/leveldb/util/comparator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/comparator.o ${OBJECTDIR}/src/leveldb/util/comparator_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/crc32c_nomain.o: ${OBJECTDIR}/src/leveldb/util/crc32c.o src/leveldb/util/crc32c.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/crc32c.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/crc32c_nomain.o src/leveldb/util/crc32c.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/crc32c.o ${OBJECTDIR}/src/leveldb/util/crc32c_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/env_nomain.o: ${OBJECTDIR}/src/leveldb/util/env.o src/leveldb/util/env.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/env.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env_nomain.o src/leveldb/util/env.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/env.o ${OBJECTDIR}/src/leveldb/util/env_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/env_posix_nomain.o: ${OBJECTDIR}/src/leveldb/util/env_posix.o src/leveldb/util/env_posix.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/env_posix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/env_posix_nomain.o src/leveldb/util/env_posix.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/env_posix.o ${OBJECTDIR}/src/leveldb/util/env_posix_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/filter_policy_nomain.o: ${OBJECTDIR}/src/leveldb/util/filter_policy.o src/leveldb/util/filter_policy.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/filter_policy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/filter_policy_nomain.o src/leveldb/util/filter_policy.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/filter_policy.o ${OBJECTDIR}/src/leveldb/util/filter_policy_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/hash_nomain.o: ${OBJECTDIR}/src/leveldb/util/hash.o src/leveldb/util/hash.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/hash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/hash_nomain.o src/leveldb/util/hash.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/hash.o ${OBJECTDIR}/src/leveldb/util/hash_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/histogram_nomain.o: ${OBJECTDIR}/src/leveldb/util/histogram.o src/leveldb/util/histogram.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/histogram.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/histogram_nomain.o src/leveldb/util/histogram.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/histogram.o ${OBJECTDIR}/src/leveldb/util/histogram_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/logging_nomain.o: ${OBJECTDIR}/src/leveldb/util/logging.o src/leveldb/util/logging.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/logging.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/logging_nomain.o src/leveldb/util/logging.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/logging.o ${OBJECTDIR}/src/leveldb/util/logging_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/options_nomain.o: ${OBJECTDIR}/src/leveldb/util/options.o src/leveldb/util/options.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/options_nomain.o src/leveldb/util/options.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/options.o ${OBJECTDIR}/src/leveldb/util/options_nomain.o;\
	fi

${OBJECTDIR}/src/leveldb/util/status_nomain.o: ${OBJECTDIR}/src/leveldb/util/status.o src/leveldb/util/status.cc 
	${MKDIR} -p ${OBJECTDIR}/src/leveldb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/leveldb/util/status.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Isrc/leveldb -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/leveldb/util/status_nomain.o src/leveldb/util/status.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/leveldb/util/status.o ${OBJECTDIR}/src/leveldb/util/status_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/cpu_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/cpu_stats.o src/libstatgrab/cpu_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/cpu_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/cpu_stats_nomain.o src/libstatgrab/cpu_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/cpu_stats.o ${OBJECTDIR}/src/libstatgrab/cpu_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/disk_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/disk_stats.o src/libstatgrab/disk_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/disk_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/disk_stats_nomain.o src/libstatgrab/disk_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/disk_stats.o ${OBJECTDIR}/src/libstatgrab/disk_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/error_nomain.o: ${OBJECTDIR}/src/libstatgrab/error.o src/libstatgrab/error.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/error.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/error_nomain.o src/libstatgrab/error.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/error.o ${OBJECTDIR}/src/libstatgrab/error_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/globals_nomain.o: ${OBJECTDIR}/src/libstatgrab/globals.o src/libstatgrab/globals.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/globals.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/globals_nomain.o src/libstatgrab/globals.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/globals.o ${OBJECTDIR}/src/libstatgrab/globals_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/load_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/load_stats.o src/libstatgrab/load_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/load_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/load_stats_nomain.o src/libstatgrab/load_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/load_stats.o ${OBJECTDIR}/src/libstatgrab/load_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/memory_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/memory_stats.o src/libstatgrab/memory_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/memory_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/memory_stats_nomain.o src/libstatgrab/memory_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/memory_stats.o ${OBJECTDIR}/src/libstatgrab/memory_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/network_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/network_stats.o src/libstatgrab/network_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/network_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/network_stats_nomain.o src/libstatgrab/network_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/network_stats.o ${OBJECTDIR}/src/libstatgrab/network_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/os_info_nomain.o: ${OBJECTDIR}/src/libstatgrab/os_info.o src/libstatgrab/os_info.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/os_info.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/os_info_nomain.o src/libstatgrab/os_info.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/os_info.o ${OBJECTDIR}/src/libstatgrab/os_info_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/page_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/page_stats.o src/libstatgrab/page_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/page_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/page_stats_nomain.o src/libstatgrab/page_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/page_stats.o ${OBJECTDIR}/src/libstatgrab/page_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/process_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/process_stats.o src/libstatgrab/process_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/process_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/process_stats_nomain.o src/libstatgrab/process_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/process_stats.o ${OBJECTDIR}/src/libstatgrab/process_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/swap_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/swap_stats.o src/libstatgrab/swap_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/swap_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/swap_stats_nomain.o src/libstatgrab/swap_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/swap_stats.o ${OBJECTDIR}/src/libstatgrab/swap_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/tools_nomain.o: ${OBJECTDIR}/src/libstatgrab/tools.o src/libstatgrab/tools.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/tools.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/tools_nomain.o src/libstatgrab/tools.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/tools.o ${OBJECTDIR}/src/libstatgrab/tools_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/user_stats_nomain.o: ${OBJECTDIR}/src/libstatgrab/user_stats.o src/libstatgrab/user_stats.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/user_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/user_stats_nomain.o src/libstatgrab/user_stats.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/user_stats.o ${OBJECTDIR}/src/libstatgrab/user_stats_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/vector_nomain.o: ${OBJECTDIR}/src/libstatgrab/vector.o src/libstatgrab/vector.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/vector.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/vector_nomain.o src/libstatgrab/vector.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/vector.o ${OBJECTDIR}/src/libstatgrab/vector_nomain.o;\
	fi

${OBJECTDIR}/src/libstatgrab/win32_nomain.o: ${OBJECTDIR}/src/libstatgrab/win32.o src/libstatgrab/win32.c 
	${MKDIR} -p ${OBJECTDIR}/src/libstatgrab
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/libstatgrab/win32.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/libstatgrab/win32_nomain.o src/libstatgrab/win32.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/libstatgrab/win32.o ${OBJECTDIR}/src/libstatgrab/win32_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/cache/clock_cache_nomain.o: ${OBJECTDIR}/src/rocksdb/cache/clock_cache.o src/rocksdb/cache/clock_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/cache/clock_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/clock_cache_nomain.o src/rocksdb/cache/clock_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/cache/clock_cache.o ${OBJECTDIR}/src/rocksdb/cache/clock_cache_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/cache/lru_cache_nomain.o: ${OBJECTDIR}/src/rocksdb/cache/lru_cache.o src/rocksdb/cache/lru_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/cache/lru_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/lru_cache_nomain.o src/rocksdb/cache/lru_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/cache/lru_cache.o ${OBJECTDIR}/src/rocksdb/cache/lru_cache_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/cache/sharded_cache_nomain.o: ${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o src/rocksdb/cache/sharded_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/cache/sharded_cache_nomain.o src/rocksdb/cache/sharded_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/cache/sharded_cache.o ${OBJECTDIR}/src/rocksdb/cache/sharded_cache_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/builder_nomain.o: ${OBJECTDIR}/src/rocksdb/db/builder.o src/rocksdb/db/builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/builder_nomain.o src/rocksdb/db/builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/builder.o ${OBJECTDIR}/src/rocksdb/db/builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/c_nomain.o: ${OBJECTDIR}/src/rocksdb/db/c.o src/rocksdb/db/c.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/c.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/c_nomain.o src/rocksdb/db/c.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/c.o ${OBJECTDIR}/src/rocksdb/db/c_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/column_family_nomain.o: ${OBJECTDIR}/src/rocksdb/db/column_family.o src/rocksdb/db/column_family.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/column_family.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/column_family_nomain.o src/rocksdb/db/column_family.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/column_family.o ${OBJECTDIR}/src/rocksdb/db/column_family_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compacted_db_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o src/rocksdb/db/compacted_db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl_nomain.o src/rocksdb/db/compacted_db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl.o ${OBJECTDIR}/src/rocksdb/db/compacted_db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compaction_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compaction.o src/rocksdb/db/compaction.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compaction.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_nomain.o src/rocksdb/db/compaction.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compaction.o ${OBJECTDIR}/src/rocksdb/db/compaction_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compaction_iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o src/rocksdb/db/compaction_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_iterator_nomain.o src/rocksdb/db/compaction_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compaction_iterator.o ${OBJECTDIR}/src/rocksdb/db/compaction_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compaction_job_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compaction_job.o src/rocksdb/db/compaction_job.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compaction_job.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_job_nomain.o src/rocksdb/db/compaction_job.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compaction_job.o ${OBJECTDIR}/src/rocksdb/db/compaction_job_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compaction_picker_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compaction_picker.o src/rocksdb/db/compaction_picker.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compaction_picker.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_picker_nomain.o src/rocksdb/db/compaction_picker.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compaction_picker.o ${OBJECTDIR}/src/rocksdb/db/compaction_picker_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal_nomain.o: ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o src/rocksdb/db/compaction_picker_universal.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal_nomain.o src/rocksdb/db/compaction_picker_universal.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal.o ${OBJECTDIR}/src/rocksdb/db/compaction_picker_universal_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/convenience_nomain.o: ${OBJECTDIR}/src/rocksdb/db/convenience.o src/rocksdb/db/convenience.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/convenience.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/convenience_nomain.o src/rocksdb/db/convenience.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/convenience.o ${OBJECTDIR}/src/rocksdb/db/convenience_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_filesnapshot_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o src/rocksdb/db/db_filesnapshot.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot_nomain.o src/rocksdb/db/db_filesnapshot.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot.o ${OBJECTDIR}/src/rocksdb/db/db_filesnapshot_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl.o src/rocksdb/db/db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_nomain.o src/rocksdb/db/db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl.o ${OBJECTDIR}/src/rocksdb/db/db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o src/rocksdb/db/db_impl_compaction_flush.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush_nomain.o src/rocksdb/db/db_impl_compaction_flush.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush.o ${OBJECTDIR}/src/rocksdb/db/db_impl_compaction_flush_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_debug_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o src/rocksdb/db/db_impl_debug.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_debug_nomain.o src/rocksdb/db/db_impl_debug.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_debug.o ${OBJECTDIR}/src/rocksdb/db/db_impl_debug_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_experimental_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o src/rocksdb/db/db_impl_experimental.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental_nomain.o src/rocksdb/db/db_impl_experimental.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental.o ${OBJECTDIR}/src/rocksdb/db/db_impl_experimental_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_files_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_files.o src/rocksdb/db/db_impl_files.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_files.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_files_nomain.o src/rocksdb/db/db_impl_files.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_files.o ${OBJECTDIR}/src/rocksdb/db/db_impl_files_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_open_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_open.o src/rocksdb/db/db_impl_open.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_open.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_open_nomain.o src/rocksdb/db/db_impl_open.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_open.o ${OBJECTDIR}/src/rocksdb/db/db_impl_open_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_readonly_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o src/rocksdb/db/db_impl_readonly.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly_nomain.o src/rocksdb/db/db_impl_readonly.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly.o ${OBJECTDIR}/src/rocksdb/db/db_impl_readonly_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_impl_write_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_impl_write.o src/rocksdb/db/db_impl_write.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_impl_write.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_impl_write_nomain.o src/rocksdb/db/db_impl_write.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_impl_write.o ${OBJECTDIR}/src/rocksdb/db/db_impl_write_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_info_dumper_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o src/rocksdb/db/db_info_dumper.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_info_dumper_nomain.o src/rocksdb/db/db_info_dumper.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_info_dumper.o ${OBJECTDIR}/src/rocksdb/db/db_info_dumper_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/db_iter_nomain.o: ${OBJECTDIR}/src/rocksdb/db/db_iter.o src/rocksdb/db/db_iter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/db_iter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/db_iter_nomain.o src/rocksdb/db/db_iter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/db_iter.o ${OBJECTDIR}/src/rocksdb/db/db_iter_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/dbformat_nomain.o: ${OBJECTDIR}/src/rocksdb/db/dbformat.o src/rocksdb/db/dbformat.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/dbformat.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/dbformat_nomain.o src/rocksdb/db/dbformat.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/dbformat.o ${OBJECTDIR}/src/rocksdb/db/dbformat_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/event_helpers_nomain.o: ${OBJECTDIR}/src/rocksdb/db/event_helpers.o src/rocksdb/db/event_helpers.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/event_helpers.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/event_helpers_nomain.o src/rocksdb/db/event_helpers.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/event_helpers.o ${OBJECTDIR}/src/rocksdb/db/event_helpers_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/experimental_nomain.o: ${OBJECTDIR}/src/rocksdb/db/experimental.o src/rocksdb/db/experimental.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/experimental.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/experimental_nomain.o src/rocksdb/db/experimental.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/experimental.o ${OBJECTDIR}/src/rocksdb/db/experimental_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job_nomain.o: ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o src/rocksdb/db/external_sst_file_ingestion_job.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job_nomain.o src/rocksdb/db/external_sst_file_ingestion_job.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job.o ${OBJECTDIR}/src/rocksdb/db/external_sst_file_ingestion_job_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/file_indexer_nomain.o: ${OBJECTDIR}/src/rocksdb/db/file_indexer.o src/rocksdb/db/file_indexer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/file_indexer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/file_indexer_nomain.o src/rocksdb/db/file_indexer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/file_indexer.o ${OBJECTDIR}/src/rocksdb/db/file_indexer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/flush_job_nomain.o: ${OBJECTDIR}/src/rocksdb/db/flush_job.o src/rocksdb/db/flush_job.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/flush_job.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/flush_job_nomain.o src/rocksdb/db/flush_job.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/flush_job.o ${OBJECTDIR}/src/rocksdb/db/flush_job_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/flush_scheduler_nomain.o: ${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o src/rocksdb/db/flush_scheduler.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/flush_scheduler_nomain.o src/rocksdb/db/flush_scheduler.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/flush_scheduler.o ${OBJECTDIR}/src/rocksdb/db/flush_scheduler_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/forward_iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/db/forward_iterator.o src/rocksdb/db/forward_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/forward_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/forward_iterator_nomain.o src/rocksdb/db/forward_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/forward_iterator.o ${OBJECTDIR}/src/rocksdb/db/forward_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o src/rocksdb/db/forward_iterator_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench_nomain.o src/rocksdb/db/forward_iterator_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench.o ${OBJECTDIR}/src/rocksdb/db/forward_iterator_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/internal_stats_nomain.o: ${OBJECTDIR}/src/rocksdb/db/internal_stats.o src/rocksdb/db/internal_stats.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/internal_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/internal_stats_nomain.o src/rocksdb/db/internal_stats.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/internal_stats.o ${OBJECTDIR}/src/rocksdb/db/internal_stats_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/log_reader_nomain.o: ${OBJECTDIR}/src/rocksdb/db/log_reader.o src/rocksdb/db/log_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/log_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/log_reader_nomain.o src/rocksdb/db/log_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/log_reader.o ${OBJECTDIR}/src/rocksdb/db/log_reader_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/log_writer_nomain.o: ${OBJECTDIR}/src/rocksdb/db/log_writer.o src/rocksdb/db/log_writer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/log_writer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/log_writer_nomain.o src/rocksdb/db/log_writer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/log_writer.o ${OBJECTDIR}/src/rocksdb/db/log_writer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/malloc_stats_nomain.o: ${OBJECTDIR}/src/rocksdb/db/malloc_stats.o src/rocksdb/db/malloc_stats.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/malloc_stats.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/malloc_stats_nomain.o src/rocksdb/db/malloc_stats.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/malloc_stats.o ${OBJECTDIR}/src/rocksdb/db/malloc_stats_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/managed_iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/db/managed_iterator.o src/rocksdb/db/managed_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/managed_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/managed_iterator_nomain.o src/rocksdb/db/managed_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/managed_iterator.o ${OBJECTDIR}/src/rocksdb/db/managed_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/memtable_nomain.o: ${OBJECTDIR}/src/rocksdb/db/memtable.o src/rocksdb/db/memtable.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/memtable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/memtable_nomain.o src/rocksdb/db/memtable.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/memtable.o ${OBJECTDIR}/src/rocksdb/db/memtable_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/memtable_list_nomain.o: ${OBJECTDIR}/src/rocksdb/db/memtable_list.o src/rocksdb/db/memtable_list.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/memtable_list.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/memtable_list_nomain.o src/rocksdb/db/memtable_list.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/memtable_list.o ${OBJECTDIR}/src/rocksdb/db/memtable_list_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/merge_helper_nomain.o: ${OBJECTDIR}/src/rocksdb/db/merge_helper.o src/rocksdb/db/merge_helper.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/merge_helper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/merge_helper_nomain.o src/rocksdb/db/merge_helper.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/merge_helper.o ${OBJECTDIR}/src/rocksdb/db/merge_helper_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/merge_operator_nomain.o: ${OBJECTDIR}/src/rocksdb/db/merge_operator.o src/rocksdb/db/merge_operator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/merge_operator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/merge_operator_nomain.o src/rocksdb/db/merge_operator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/merge_operator.o ${OBJECTDIR}/src/rocksdb/db/merge_operator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/range_del_aggregator_nomain.o: ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o src/rocksdb/db/range_del_aggregator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator_nomain.o src/rocksdb/db/range_del_aggregator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator.o ${OBJECTDIR}/src/rocksdb/db/range_del_aggregator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/repair_nomain.o: ${OBJECTDIR}/src/rocksdb/db/repair.o src/rocksdb/db/repair.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/repair.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/repair_nomain.o src/rocksdb/db/repair.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/repair.o ${OBJECTDIR}/src/rocksdb/db/repair_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/snapshot_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o src/rocksdb/db/snapshot_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/snapshot_impl_nomain.o src/rocksdb/db/snapshot_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/snapshot_impl.o ${OBJECTDIR}/src/rocksdb/db/snapshot_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/table_cache_nomain.o: ${OBJECTDIR}/src/rocksdb/db/table_cache.o src/rocksdb/db/table_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/table_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/table_cache_nomain.o src/rocksdb/db/table_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/table_cache.o ${OBJECTDIR}/src/rocksdb/db/table_cache_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/table_properties_collector_nomain.o: ${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o src/rocksdb/db/table_properties_collector.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/table_properties_collector_nomain.o src/rocksdb/db/table_properties_collector.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/table_properties_collector.o ${OBJECTDIR}/src/rocksdb/db/table_properties_collector_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/transaction_log_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o src/rocksdb/db/transaction_log_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl_nomain.o src/rocksdb/db/transaction_log_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl.o ${OBJECTDIR}/src/rocksdb/db/transaction_log_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/version_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/db/version_builder.o src/rocksdb/db/version_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/version_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_builder_nomain.o src/rocksdb/db/version_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/version_builder.o ${OBJECTDIR}/src/rocksdb/db/version_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/version_edit_nomain.o: ${OBJECTDIR}/src/rocksdb/db/version_edit.o src/rocksdb/db/version_edit.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/version_edit.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_edit_nomain.o src/rocksdb/db/version_edit.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/version_edit.o ${OBJECTDIR}/src/rocksdb/db/version_edit_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/version_set_nomain.o: ${OBJECTDIR}/src/rocksdb/db/version_set.o src/rocksdb/db/version_set.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/version_set.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/version_set_nomain.o src/rocksdb/db/version_set.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/version_set.o ${OBJECTDIR}/src/rocksdb/db/version_set_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/wal_manager_nomain.o: ${OBJECTDIR}/src/rocksdb/db/wal_manager.o src/rocksdb/db/wal_manager.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/wal_manager.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/wal_manager_nomain.o src/rocksdb/db/wal_manager.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/wal_manager.o ${OBJECTDIR}/src/rocksdb/db/wal_manager_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/write_batch_nomain.o: ${OBJECTDIR}/src/rocksdb/db/write_batch.o src/rocksdb/db/write_batch.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/write_batch.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_batch_nomain.o src/rocksdb/db/write_batch.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/write_batch.o ${OBJECTDIR}/src/rocksdb/db/write_batch_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/write_batch_base_nomain.o: ${OBJECTDIR}/src/rocksdb/db/write_batch_base.o src/rocksdb/db/write_batch_base.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/write_batch_base.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_batch_base_nomain.o src/rocksdb/db/write_batch_base.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/write_batch_base.o ${OBJECTDIR}/src/rocksdb/db/write_batch_base_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/write_controller_nomain.o: ${OBJECTDIR}/src/rocksdb/db/write_controller.o src/rocksdb/db/write_controller.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/write_controller.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_controller_nomain.o src/rocksdb/db/write_controller.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/write_controller.o ${OBJECTDIR}/src/rocksdb/db/write_controller_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/db/write_thread_nomain.o: ${OBJECTDIR}/src/rocksdb/db/write_thread.o src/rocksdb/db/write_thread.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/db/write_thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/db/write_thread_nomain.o src/rocksdb/db/write_thread.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/db/write_thread.o ${OBJECTDIR}/src/rocksdb/db/write_thread_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/env_nomain.o: ${OBJECTDIR}/src/rocksdb/env/env.o src/rocksdb/env/env.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/env.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_nomain.o src/rocksdb/env/env.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/env.o ${OBJECTDIR}/src/rocksdb/env/env_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/env_chroot_nomain.o: ${OBJECTDIR}/src/rocksdb/env/env_chroot.o src/rocksdb/env/env_chroot.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/env_chroot.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_chroot_nomain.o src/rocksdb/env/env_chroot.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/env_chroot.o ${OBJECTDIR}/src/rocksdb/env/env_chroot_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/env_encryption_nomain.o: ${OBJECTDIR}/src/rocksdb/env/env_encryption.o src/rocksdb/env/env_encryption.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/env_encryption.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_encryption_nomain.o src/rocksdb/env/env_encryption.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/env_encryption.o ${OBJECTDIR}/src/rocksdb/env/env_encryption_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/env_hdfs_nomain.o: ${OBJECTDIR}/src/rocksdb/env/env_hdfs.o src/rocksdb/env/env_hdfs.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/env_hdfs.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_hdfs_nomain.o src/rocksdb/env/env_hdfs.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/env_hdfs.o ${OBJECTDIR}/src/rocksdb/env/env_hdfs_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/env_posix_nomain.o: ${OBJECTDIR}/src/rocksdb/env/env_posix.o src/rocksdb/env/env_posix.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/env_posix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/env_posix_nomain.o src/rocksdb/env/env_posix.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/env_posix.o ${OBJECTDIR}/src/rocksdb/env/env_posix_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/io_posix_nomain.o: ${OBJECTDIR}/src/rocksdb/env/io_posix.o src/rocksdb/env/io_posix.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/io_posix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/io_posix_nomain.o src/rocksdb/env/io_posix.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/io_posix.o ${OBJECTDIR}/src/rocksdb/env/io_posix_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/env/mock_env_nomain.o: ${OBJECTDIR}/src/rocksdb/env/mock_env.o src/rocksdb/env/mock_env.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/env
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/env/mock_env.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/env/mock_env_nomain.o src/rocksdb/env/mock_env.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/env/mock_env.o ${OBJECTDIR}/src/rocksdb/env/mock_env_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o src/rocksdb/memtable/alloc_tracker.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker_nomain.o src/rocksdb/memtable/alloc_tracker.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker.o ${OBJECTDIR}/src/rocksdb/memtable/alloc_tracker_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o src/rocksdb/memtable/hash_cuckoo_rep.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep_nomain.o src/rocksdb/memtable/hash_cuckoo_rep.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep.o ${OBJECTDIR}/src/rocksdb/memtable/hash_cuckoo_rep_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o src/rocksdb/memtable/hash_linklist_rep.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep_nomain.o src/rocksdb/memtable/hash_linklist_rep.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep.o ${OBJECTDIR}/src/rocksdb/memtable/hash_linklist_rep_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o src/rocksdb/memtable/hash_skiplist_rep.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep_nomain.o src/rocksdb/memtable/hash_skiplist_rep.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep.o ${OBJECTDIR}/src/rocksdb/memtable/hash_skiplist_rep_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o src/rocksdb/memtable/memtablerep_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench_nomain.o src/rocksdb/memtable/memtablerep_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench.o ${OBJECTDIR}/src/rocksdb/memtable/memtablerep_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/skiplistrep_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o src/rocksdb/memtable/skiplistrep.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep_nomain.o src/rocksdb/memtable/skiplistrep.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep.o ${OBJECTDIR}/src/rocksdb/memtable/skiplistrep_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/vectorrep_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o src/rocksdb/memtable/vectorrep.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/vectorrep_nomain.o src/rocksdb/memtable/vectorrep.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/vectorrep.o ${OBJECTDIR}/src/rocksdb/memtable/vectorrep_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager_nomain.o: ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o src/rocksdb/memtable/write_buffer_manager.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/memtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager_nomain.o src/rocksdb/memtable/write_buffer_manager.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager.o ${OBJECTDIR}/src/rocksdb/memtable/write_buffer_manager_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/histogram_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/histogram.o src/rocksdb/monitoring/histogram.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/histogram.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/histogram_nomain.o src/rocksdb/monitoring/histogram.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/histogram.o ${OBJECTDIR}/src/rocksdb/monitoring/histogram_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o src/rocksdb/monitoring/histogram_windowing.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing_nomain.o src/rocksdb/monitoring/histogram_windowing.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing.o ${OBJECTDIR}/src/rocksdb/monitoring/histogram_windowing_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o src/rocksdb/monitoring/instrumented_mutex.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex_nomain.o src/rocksdb/monitoring/instrumented_mutex.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex.o ${OBJECTDIR}/src/rocksdb/monitoring/instrumented_mutex_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/iostats_context_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o src/rocksdb/monitoring/iostats_context.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context_nomain.o src/rocksdb/monitoring/iostats_context.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context.o ${OBJECTDIR}/src/rocksdb/monitoring/iostats_context_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/perf_context_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o src/rocksdb/monitoring/perf_context.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/perf_context_nomain.o src/rocksdb/monitoring/perf_context.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/perf_context.o ${OBJECTDIR}/src/rocksdb/monitoring/perf_context_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/perf_level_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o src/rocksdb/monitoring/perf_level.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/perf_level_nomain.o src/rocksdb/monitoring/perf_level.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/perf_level.o ${OBJECTDIR}/src/rocksdb/monitoring/perf_level_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/statistics_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/statistics.o src/rocksdb/monitoring/statistics.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/statistics.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/statistics_nomain.o src/rocksdb/monitoring/statistics.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/statistics.o ${OBJECTDIR}/src/rocksdb/monitoring/statistics_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o src/rocksdb/monitoring/thread_status_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl_nomain.o src/rocksdb/monitoring/thread_status_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl.o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o src/rocksdb/monitoring/thread_status_updater.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_nomain.o src/rocksdb/monitoring/thread_status_updater.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater.o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o src/rocksdb/monitoring/thread_status_updater_debug.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug_nomain.o src/rocksdb/monitoring/thread_status_updater_debug.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug.o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_updater_debug_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o src/rocksdb/monitoring/thread_status_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_nomain.o src/rocksdb/monitoring/thread_status_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util.o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug_nomain.o: ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o src/rocksdb/monitoring/thread_status_util_debug.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/monitoring
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug_nomain.o src/rocksdb/monitoring/thread_status_util_debug.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug.o ${OBJECTDIR}/src/rocksdb/monitoring/thread_status_util_debug_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/cf_options_nomain.o: ${OBJECTDIR}/src/rocksdb/options/cf_options.o src/rocksdb/options/cf_options.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/cf_options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/cf_options_nomain.o src/rocksdb/options/cf_options.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/cf_options.o ${OBJECTDIR}/src/rocksdb/options/cf_options_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/db_options_nomain.o: ${OBJECTDIR}/src/rocksdb/options/db_options.o src/rocksdb/options/db_options.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/db_options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/db_options_nomain.o src/rocksdb/options/db_options.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/db_options.o ${OBJECTDIR}/src/rocksdb/options/db_options_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/options_nomain.o: ${OBJECTDIR}/src/rocksdb/options/options.o src/rocksdb/options/options.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_nomain.o src/rocksdb/options/options.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/options.o ${OBJECTDIR}/src/rocksdb/options/options_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/options_helper_nomain.o: ${OBJECTDIR}/src/rocksdb/options/options_helper.o src/rocksdb/options/options_helper.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/options_helper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_helper_nomain.o src/rocksdb/options/options_helper.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/options_helper.o ${OBJECTDIR}/src/rocksdb/options/options_helper_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/options_parser_nomain.o: ${OBJECTDIR}/src/rocksdb/options/options_parser.o src/rocksdb/options/options_parser.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/options_parser.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_parser_nomain.o src/rocksdb/options/options_parser.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/options_parser.o ${OBJECTDIR}/src/rocksdb/options/options_parser_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/options/options_sanity_check_nomain.o: ${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o src/rocksdb/options/options_sanity_check.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/options/options_sanity_check_nomain.o src/rocksdb/options/options_sanity_check.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/options/options_sanity_check.o ${OBJECTDIR}/src/rocksdb/options/options_sanity_check_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/port/port_posix_nomain.o: ${OBJECTDIR}/src/rocksdb/port/port_posix.o src/rocksdb/port/port_posix.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/port
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/port/port_posix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/port/port_posix_nomain.o src/rocksdb/port/port_posix.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/port/port_posix.o ${OBJECTDIR}/src/rocksdb/port/port_posix_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/port/stack_trace_nomain.o: ${OBJECTDIR}/src/rocksdb/port/stack_trace.o src/rocksdb/port/stack_trace.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/port
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/port/stack_trace.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/port/stack_trace_nomain.o src/rocksdb/port/stack_trace.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/port/stack_trace.o ${OBJECTDIR}/src/rocksdb/port/stack_trace_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory_nomain.o: ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o src/rocksdb/table/adaptive_table_factory.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory_nomain.o src/rocksdb/table/adaptive_table_factory.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory.o ${OBJECTDIR}/src/rocksdb/table/adaptive_table_factory_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block.o src/rocksdb/table/block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_nomain.o src/rocksdb/table/block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block.o ${OBJECTDIR}/src/rocksdb/table/block_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_based_filter_block_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o src/rocksdb/table/block_based_filter_block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block_nomain.o src/rocksdb/table/block_based_filter_block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block.o ${OBJECTDIR}/src/rocksdb/table/block_based_filter_block_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_based_table_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o src/rocksdb/table/block_based_table_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder_nomain.o src/rocksdb/table/block_based_table_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder.o ${OBJECTDIR}/src/rocksdb/table/block_based_table_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_based_table_factory_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o src/rocksdb/table/block_based_table_factory.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory_nomain.o src/rocksdb/table/block_based_table_factory.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory.o ${OBJECTDIR}/src/rocksdb/table/block_based_table_factory_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_based_table_reader_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o src/rocksdb/table/block_based_table_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader_nomain.o src/rocksdb/table/block_based_table_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader.o ${OBJECTDIR}/src/rocksdb/table/block_based_table_reader_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_builder.o src/rocksdb/table/block_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_builder_nomain.o src/rocksdb/table/block_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_builder.o ${OBJECTDIR}/src/rocksdb/table/block_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/block_prefix_index_nomain.o: ${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o src/rocksdb/table/block_prefix_index.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/block_prefix_index_nomain.o src/rocksdb/table/block_prefix_index.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/block_prefix_index.o ${OBJECTDIR}/src/rocksdb/table/block_prefix_index_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/bloom_block_nomain.o: ${OBJECTDIR}/src/rocksdb/table/bloom_block.o src/rocksdb/table/bloom_block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/bloom_block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/bloom_block_nomain.o src/rocksdb/table/bloom_block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/bloom_block.o ${OBJECTDIR}/src/rocksdb/table/bloom_block_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o src/rocksdb/table/cuckoo_table_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder_nomain.o src/rocksdb/table/cuckoo_table_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder.o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory_nomain.o: ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o src/rocksdb/table/cuckoo_table_factory.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory_nomain.o src/rocksdb/table/cuckoo_table_factory.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory.o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_factory_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader_nomain.o: ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o src/rocksdb/table/cuckoo_table_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader_nomain.o src/rocksdb/table/cuckoo_table_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader.o ${OBJECTDIR}/src/rocksdb/table/cuckoo_table_reader_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/flush_block_policy_nomain.o: ${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o src/rocksdb/table/flush_block_policy.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/flush_block_policy_nomain.o src/rocksdb/table/flush_block_policy.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/flush_block_policy.o ${OBJECTDIR}/src/rocksdb/table/flush_block_policy_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/format_nomain.o: ${OBJECTDIR}/src/rocksdb/table/format.o src/rocksdb/table/format.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/format.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/format_nomain.o src/rocksdb/table/format.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/format.o ${OBJECTDIR}/src/rocksdb/table/format_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/full_filter_block_nomain.o: ${OBJECTDIR}/src/rocksdb/table/full_filter_block.o src/rocksdb/table/full_filter_block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/full_filter_block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/full_filter_block_nomain.o src/rocksdb/table/full_filter_block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/full_filter_block.o ${OBJECTDIR}/src/rocksdb/table/full_filter_block_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/get_context_nomain.o: ${OBJECTDIR}/src/rocksdb/table/get_context.o src/rocksdb/table/get_context.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/get_context.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/get_context_nomain.o src/rocksdb/table/get_context.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/get_context.o ${OBJECTDIR}/src/rocksdb/table/get_context_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/index_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/table/index_builder.o src/rocksdb/table/index_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/index_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/index_builder_nomain.o src/rocksdb/table/index_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/index_builder.o ${OBJECTDIR}/src/rocksdb/table/index_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/table/iterator.o src/rocksdb/table/iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/iterator_nomain.o src/rocksdb/table/iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/iterator.o ${OBJECTDIR}/src/rocksdb/table/iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/merging_iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/table/merging_iterator.o src/rocksdb/table/merging_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/merging_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/merging_iterator_nomain.o src/rocksdb/table/merging_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/merging_iterator.o ${OBJECTDIR}/src/rocksdb/table/merging_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/meta_blocks_nomain.o: ${OBJECTDIR}/src/rocksdb/table/meta_blocks.o src/rocksdb/table/meta_blocks.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/meta_blocks.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/meta_blocks_nomain.o src/rocksdb/table/meta_blocks.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/meta_blocks.o ${OBJECTDIR}/src/rocksdb/table/meta_blocks_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/mock_table_nomain.o: ${OBJECTDIR}/src/rocksdb/table/mock_table.o src/rocksdb/table/mock_table.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/mock_table.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/mock_table_nomain.o src/rocksdb/table/mock_table.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/mock_table.o ${OBJECTDIR}/src/rocksdb/table/mock_table_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block_nomain.o: ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o src/rocksdb/table/partitioned_filter_block.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block_nomain.o src/rocksdb/table/partitioned_filter_block.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block.o ${OBJECTDIR}/src/rocksdb/table/partitioned_filter_block_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper_nomain.o: ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o src/rocksdb/table/persistent_cache_helper.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper_nomain.o src/rocksdb/table/persistent_cache_helper.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper.o ${OBJECTDIR}/src/rocksdb/table/persistent_cache_helper_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/plain_table_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o src/rocksdb/table/plain_table_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_builder_nomain.o src/rocksdb/table/plain_table_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/plain_table_builder.o ${OBJECTDIR}/src/rocksdb/table/plain_table_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/plain_table_factory_nomain.o: ${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o src/rocksdb/table/plain_table_factory.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_factory_nomain.o src/rocksdb/table/plain_table_factory.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/plain_table_factory.o ${OBJECTDIR}/src/rocksdb/table/plain_table_factory_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/plain_table_index_nomain.o: ${OBJECTDIR}/src/rocksdb/table/plain_table_index.o src/rocksdb/table/plain_table_index.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/plain_table_index.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_index_nomain.o src/rocksdb/table/plain_table_index.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/plain_table_index.o ${OBJECTDIR}/src/rocksdb/table/plain_table_index_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding_nomain.o: ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o src/rocksdb/table/plain_table_key_coding.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding_nomain.o src/rocksdb/table/plain_table_key_coding.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding.o ${OBJECTDIR}/src/rocksdb/table/plain_table_key_coding_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/plain_table_reader_nomain.o: ${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o src/rocksdb/table/plain_table_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/plain_table_reader_nomain.o src/rocksdb/table/plain_table_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/plain_table_reader.o ${OBJECTDIR}/src/rocksdb/table/plain_table_reader_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/sst_file_writer_nomain.o: ${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o src/rocksdb/table/sst_file_writer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/sst_file_writer_nomain.o src/rocksdb/table/sst_file_writer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/sst_file_writer.o ${OBJECTDIR}/src/rocksdb/table/sst_file_writer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/table_properties_nomain.o: ${OBJECTDIR}/src/rocksdb/table/table_properties.o src/rocksdb/table/table_properties.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/table_properties.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/table_properties_nomain.o src/rocksdb/table/table_properties.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/table_properties.o ${OBJECTDIR}/src/rocksdb/table/table_properties_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/table_reader_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o src/rocksdb/table/table_reader_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/table_reader_bench_nomain.o src/rocksdb/table/table_reader_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/table_reader_bench.o ${OBJECTDIR}/src/rocksdb/table/table_reader_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/table/two_level_iterator_nomain.o: ${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o src/rocksdb/table/two_level_iterator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/table
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/table/two_level_iterator_nomain.o src/rocksdb/table/two_level_iterator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/table/two_level_iterator.o ${OBJECTDIR}/src/rocksdb/table/two_level_iterator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool_nomain.o: ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o src/rocksdb/tools/dump/db_dump_tool.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/tools/dump
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool_nomain.o src/rocksdb/tools/dump/db_dump_tool.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool.o ${OBJECTDIR}/src/rocksdb/tools/dump/db_dump_tool_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/arena_nomain.o: ${OBJECTDIR}/src/rocksdb/util/arena.o src/rocksdb/util/arena.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/arena.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/arena_nomain.o src/rocksdb/util/arena.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/arena.o ${OBJECTDIR}/src/rocksdb/util/arena_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/auto_roll_logger_nomain.o: ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o src/rocksdb/util/auto_roll_logger.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger_nomain.o src/rocksdb/util/auto_roll_logger.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger.o ${OBJECTDIR}/src/rocksdb/util/auto_roll_logger_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/bloom_nomain.o: ${OBJECTDIR}/src/rocksdb/util/bloom.o src/rocksdb/util/bloom.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/bloom.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/bloom_nomain.o src/rocksdb/util/bloom.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/bloom.o ${OBJECTDIR}/src/rocksdb/util/bloom_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/build_version_nomain.o: ${OBJECTDIR}/src/rocksdb/util/build_version.o src/rocksdb/util/build_version.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/build_version.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/build_version_nomain.o src/rocksdb/util/build_version.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/build_version.o ${OBJECTDIR}/src/rocksdb/util/build_version_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/coding_nomain.o: ${OBJECTDIR}/src/rocksdb/util/coding.o src/rocksdb/util/coding.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/coding.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/coding_nomain.o src/rocksdb/util/coding.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/coding.o ${OBJECTDIR}/src/rocksdb/util/coding_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o src/rocksdb/util/compaction_job_stats_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl_nomain.o src/rocksdb/util/compaction_job_stats_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl.o ${OBJECTDIR}/src/rocksdb/util/compaction_job_stats_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/comparator_nomain.o: ${OBJECTDIR}/src/rocksdb/util/comparator.o src/rocksdb/util/comparator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/comparator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/comparator_nomain.o src/rocksdb/util/comparator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/comparator.o ${OBJECTDIR}/src/rocksdb/util/comparator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/concurrent_arena_nomain.o: ${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o src/rocksdb/util/concurrent_arena.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/concurrent_arena_nomain.o src/rocksdb/util/concurrent_arena.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/concurrent_arena.o ${OBJECTDIR}/src/rocksdb/util/concurrent_arena_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/crc32c_nomain.o: ${OBJECTDIR}/src/rocksdb/util/crc32c.o src/rocksdb/util/crc32c.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/crc32c.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/crc32c_nomain.o src/rocksdb/util/crc32c.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/crc32c.o ${OBJECTDIR}/src/rocksdb/util/crc32c_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/delete_scheduler_nomain.o: ${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o src/rocksdb/util/delete_scheduler.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/delete_scheduler_nomain.o src/rocksdb/util/delete_scheduler.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/delete_scheduler.o ${OBJECTDIR}/src/rocksdb/util/delete_scheduler_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/dynamic_bloom_nomain.o: ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o src/rocksdb/util/dynamic_bloom.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom_nomain.o src/rocksdb/util/dynamic_bloom.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom.o ${OBJECTDIR}/src/rocksdb/util/dynamic_bloom_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/event_logger_nomain.o: ${OBJECTDIR}/src/rocksdb/util/event_logger.o src/rocksdb/util/event_logger.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/event_logger.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/event_logger_nomain.o src/rocksdb/util/event_logger.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/event_logger.o ${OBJECTDIR}/src/rocksdb/util/event_logger_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env_nomain.o: ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o src/rocksdb/util/fault_injection_test_env.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env_nomain.o src/rocksdb/util/fault_injection_test_env.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env.o ${OBJECTDIR}/src/rocksdb/util/fault_injection_test_env_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/file_reader_writer_nomain.o: ${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o src/rocksdb/util/file_reader_writer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/file_reader_writer_nomain.o src/rocksdb/util/file_reader_writer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/file_reader_writer.o ${OBJECTDIR}/src/rocksdb/util/file_reader_writer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/file_util_nomain.o: ${OBJECTDIR}/src/rocksdb/util/file_util.o src/rocksdb/util/file_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/file_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/file_util_nomain.o src/rocksdb/util/file_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/file_util.o ${OBJECTDIR}/src/rocksdb/util/file_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/filename_nomain.o: ${OBJECTDIR}/src/rocksdb/util/filename.o src/rocksdb/util/filename.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/filename.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/filename_nomain.o src/rocksdb/util/filename.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/filename.o ${OBJECTDIR}/src/rocksdb/util/filename_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/filter_policy_nomain.o: ${OBJECTDIR}/src/rocksdb/util/filter_policy.o src/rocksdb/util/filter_policy.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/filter_policy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/filter_policy_nomain.o src/rocksdb/util/filter_policy.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/filter_policy.o ${OBJECTDIR}/src/rocksdb/util/filter_policy_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/hash_nomain.o: ${OBJECTDIR}/src/rocksdb/util/hash.o src/rocksdb/util/hash.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/hash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/hash_nomain.o src/rocksdb/util/hash.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/hash.o ${OBJECTDIR}/src/rocksdb/util/hash_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/log_buffer_nomain.o: ${OBJECTDIR}/src/rocksdb/util/log_buffer.o src/rocksdb/util/log_buffer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/log_buffer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/log_buffer_nomain.o src/rocksdb/util/log_buffer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/log_buffer.o ${OBJECTDIR}/src/rocksdb/util/log_buffer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/log_write_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/util/log_write_bench.o src/rocksdb/util/log_write_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/log_write_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/log_write_bench_nomain.o src/rocksdb/util/log_write_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/log_write_bench.o ${OBJECTDIR}/src/rocksdb/util/log_write_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/murmurhash_nomain.o: ${OBJECTDIR}/src/rocksdb/util/murmurhash.o src/rocksdb/util/murmurhash.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/murmurhash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/murmurhash_nomain.o src/rocksdb/util/murmurhash.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/murmurhash.o ${OBJECTDIR}/src/rocksdb/util/murmurhash_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/random_nomain.o: ${OBJECTDIR}/src/rocksdb/util/random.o src/rocksdb/util/random.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/random.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/random_nomain.o src/rocksdb/util/random.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/random.o ${OBJECTDIR}/src/rocksdb/util/random_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/rate_limiter_nomain.o: ${OBJECTDIR}/src/rocksdb/util/rate_limiter.o src/rocksdb/util/rate_limiter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/rate_limiter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/rate_limiter_nomain.o src/rocksdb/util/rate_limiter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/rate_limiter.o ${OBJECTDIR}/src/rocksdb/util/rate_limiter_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/slice_nomain.o: ${OBJECTDIR}/src/rocksdb/util/slice.o src/rocksdb/util/slice.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/slice.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/slice_nomain.o src/rocksdb/util/slice.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/slice.o ${OBJECTDIR}/src/rocksdb/util/slice_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o src/rocksdb/util/sst_file_manager_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl_nomain.o src/rocksdb/util/sst_file_manager_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl.o ${OBJECTDIR}/src/rocksdb/util/sst_file_manager_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/status_nomain.o: ${OBJECTDIR}/src/rocksdb/util/status.o src/rocksdb/util/status.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/status.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/status_nomain.o src/rocksdb/util/status.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/status.o ${OBJECTDIR}/src/rocksdb/util/status_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/status_message_nomain.o: ${OBJECTDIR}/src/rocksdb/util/status_message.o src/rocksdb/util/status_message.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/status_message.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/status_message_nomain.o src/rocksdb/util/status_message.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/status_message.o ${OBJECTDIR}/src/rocksdb/util/status_message_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/string_util_nomain.o: ${OBJECTDIR}/src/rocksdb/util/string_util.o src/rocksdb/util/string_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/string_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/string_util_nomain.o src/rocksdb/util/string_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/string_util.o ${OBJECTDIR}/src/rocksdb/util/string_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/sync_point_nomain.o: ${OBJECTDIR}/src/rocksdb/util/sync_point.o src/rocksdb/util/sync_point.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/sync_point.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/sync_point_nomain.o src/rocksdb/util/sync_point.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/sync_point.o ${OBJECTDIR}/src/rocksdb/util/sync_point_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/testharness_nomain.o: ${OBJECTDIR}/src/rocksdb/util/testharness.o src/rocksdb/util/testharness.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/testharness.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/testharness_nomain.o src/rocksdb/util/testharness.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/testharness.o ${OBJECTDIR}/src/rocksdb/util/testharness_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/testutil_nomain.o: ${OBJECTDIR}/src/rocksdb/util/testutil.o src/rocksdb/util/testutil.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/testutil.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/testutil_nomain.o src/rocksdb/util/testutil.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/testutil.o ${OBJECTDIR}/src/rocksdb/util/testutil_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/thread_local_nomain.o: ${OBJECTDIR}/src/rocksdb/util/thread_local.o src/rocksdb/util/thread_local.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/thread_local.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/thread_local_nomain.o src/rocksdb/util/thread_local.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/thread_local.o ${OBJECTDIR}/src/rocksdb/util/thread_local_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/threadpool_imp_nomain.o: ${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o src/rocksdb/util/threadpool_imp.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/threadpool_imp_nomain.o src/rocksdb/util/threadpool_imp.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/threadpool_imp.o ${OBJECTDIR}/src/rocksdb/util/threadpool_imp_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/transaction_test_util_nomain.o: ${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o src/rocksdb/util/transaction_test_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/transaction_test_util_nomain.o src/rocksdb/util/transaction_test_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/transaction_test_util.o ${OBJECTDIR}/src/rocksdb/util/transaction_test_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/util/xxhash_nomain.o: ${OBJECTDIR}/src/rocksdb/util/xxhash.o src/rocksdb/util/xxhash.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/util
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/util/xxhash.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/util/xxhash_nomain.o src/rocksdb/util/xxhash.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/util/xxhash.o ${OBJECTDIR}/src/rocksdb/util/xxhash_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o src/rocksdb/utilities/backupable/backupable_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/backupable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db_nomain.o src/rocksdb/utilities/backupable/backupable_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db.o ${OBJECTDIR}/src/rocksdb/utilities/backupable/backupable_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o src/rocksdb/utilities/blob_db/blob_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_nomain.o src/rocksdb/utilities/blob_db/blob_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o src/rocksdb/utilities/blob_db/blob_db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl_nomain.o src/rocksdb/utilities/blob_db/blob_db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o src/rocksdb/utilities/blob_db/blob_dump_tool.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool_nomain.o src/rocksdb/utilities/blob_db/blob_dump_tool.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_dump_tool_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o src/rocksdb/utilities/blob_db/blob_file.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file_nomain.o src/rocksdb/utilities/blob_db/blob_file.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_file_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o src/rocksdb/utilities/blob_db/blob_log_format.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format_nomain.o src/rocksdb/utilities/blob_db/blob_log_format.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_format_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o src/rocksdb/utilities/blob_db/blob_log_reader.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader_nomain.o src/rocksdb/utilities/blob_db/blob_log_reader.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_reader_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o src/rocksdb/utilities/blob_db/blob_log_writer.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer_nomain.o src/rocksdb/utilities/blob_db/blob_log_writer.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/blob_log_writer_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o src/rocksdb/utilities/blob_db/ttl_extractor.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/blob_db
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor_nomain.o src/rocksdb/utilities/blob_db/ttl_extractor.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor.o ${OBJECTDIR}/src/rocksdb/utilities/blob_db/ttl_extractor_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o src/rocksdb/utilities/cassandra/cassandra_compaction_filter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter_nomain.o src/rocksdb/utilities/cassandra/cassandra_compaction_filter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter.o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/cassandra_compaction_filter_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/cassandra/format_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o src/rocksdb/utilities/cassandra/format.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format_nomain.o src/rocksdb/utilities/cassandra/format.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format.o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/format_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o src/rocksdb/utilities/cassandra/merge_operator.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/cassandra
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator_nomain.o src/rocksdb/utilities/cassandra/merge_operator.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator.o ${OBJECTDIR}/src/rocksdb/utilities/cassandra/merge_operator_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o src/rocksdb/utilities/checkpoint/checkpoint_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/checkpoint
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl_nomain.o src/rocksdb/utilities/checkpoint/checkpoint_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl.o ${OBJECTDIR}/src/rocksdb/utilities/checkpoint/checkpoint_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter_nomain.o src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter.o ${OBJECTDIR}/src/rocksdb/utilities/compaction_filters/remove_emptyvalue_compactionfilter_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o src/rocksdb/utilities/convenience/info_log_finder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/convenience
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder_nomain.o src/rocksdb/utilities/convenience/info_log_finder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder.o ${OBJECTDIR}/src/rocksdb/utilities/convenience/info_log_finder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o src/rocksdb/utilities/date_tiered/date_tiered_db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/date_tiered
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl_nomain.o src/rocksdb/utilities/date_tiered/date_tiered_db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl.o ${OBJECTDIR}/src/rocksdb/utilities/date_tiered/date_tiered_db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/document/document_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o src/rocksdb/utilities/document/document_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/document_db_nomain.o src/rocksdb/utilities/document/document_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/document/document_db.o ${OBJECTDIR}/src/rocksdb/utilities/document/document_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/document/json_document_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o src/rocksdb/utilities/document/json_document.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_nomain.o src/rocksdb/utilities/document/json_document.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/document/json_document.o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o src/rocksdb/utilities/document/json_document_builder.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/document
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder_nomain.o src/rocksdb/utilities/document/json_document_builder.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder.o ${OBJECTDIR}/src/rocksdb/utilities/document/json_document_builder_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o src/rocksdb/utilities/geodb/geodb_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/geodb
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl_nomain.o src/rocksdb/utilities/geodb/geodb_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl.o ${OBJECTDIR}/src/rocksdb/utilities/geodb/geodb_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o src/rocksdb/utilities/leveldb_options/leveldb_options.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options_nomain.o src/rocksdb/utilities/leveldb_options/leveldb_options.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options.o ${OBJECTDIR}/src/rocksdb/utilities/leveldb_options/leveldb_options_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o src/rocksdb/utilities/memory/memory_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/memory
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util_nomain.o src/rocksdb/utilities/memory/memory_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util.o ${OBJECTDIR}/src/rocksdb/utilities/memory/memory_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o src/rocksdb/utilities/merge_operators/max.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max_nomain.o src/rocksdb/utilities/merge_operators/max.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max.o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/max_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o src/rocksdb/utilities/merge_operators/put.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put_nomain.o src/rocksdb/utilities/merge_operators/put.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put.o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/put_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o src/rocksdb/utilities/merge_operators/string_append/stringappend.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend_nomain.o src/rocksdb/utilities/merge_operators/string_append/stringappend.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend.o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o src/rocksdb/utilities/merge_operators/string_append/stringappend2.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2_nomain.o src/rocksdb/utilities/merge_operators/string_append/stringappend2.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2.o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/string_append/stringappend2_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o src/rocksdb/utilities/merge_operators/uint64add.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/merge_operators
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add_nomain.o src/rocksdb/utilities/merge_operators/uint64add.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add.o ${OBJECTDIR}/src/rocksdb/utilities/merge_operators/uint64add_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o src/rocksdb/utilities/option_change_migration/option_change_migration.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration_nomain.o src/rocksdb/utilities/option_change_migration/option_change_migration.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration.o ${OBJECTDIR}/src/rocksdb/utilities/option_change_migration/option_change_migration_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/options/options_util_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o src/rocksdb/utilities/options/options_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/options
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/options/options_util_nomain.o src/rocksdb/utilities/options/options_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/options/options_util.o ${OBJECTDIR}/src/rocksdb/utilities/options/options_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o src/rocksdb/utilities/persistent_cache/block_cache_tier.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_nomain.o src/rocksdb/utilities/persistent_cache/block_cache_tier.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o src/rocksdb/utilities/persistent_cache/block_cache_tier_file.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file_nomain.o src/rocksdb/utilities/persistent_cache/block_cache_tier_file.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_file_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata_nomain.o src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/block_cache_tier_metadata_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o src/rocksdb/utilities/persistent_cache/hash_table_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench_nomain.o src/rocksdb/utilities/persistent_cache/hash_table_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/hash_table_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o src/rocksdb/utilities/persistent_cache/persistent_cache_bench.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench_nomain.o src/rocksdb/utilities/persistent_cache/persistent_cache_bench.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_bench_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o src/rocksdb/utilities/persistent_cache/persistent_cache_tier.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier_nomain.o src/rocksdb/utilities/persistent_cache/persistent_cache_tier.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/persistent_cache_tier_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o src/rocksdb/utilities/persistent_cache/volatile_tier_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl_nomain.o src/rocksdb/utilities/persistent_cache/volatile_tier_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl.o ${OBJECTDIR}/src/rocksdb/utilities/persistent_cache/volatile_tier_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o src/rocksdb/utilities/redis/redis_lists.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/redis
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists_nomain.o src/rocksdb/utilities/redis/redis_lists.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists.o ${OBJECTDIR}/src/rocksdb/utilities/redis/redis_lists_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o src/rocksdb/utilities/simulator_cache/sim_cache.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache_nomain.o src/rocksdb/utilities/simulator_cache/sim_cache.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache.o ${OBJECTDIR}/src/rocksdb/utilities/simulator_cache/sim_cache_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o src/rocksdb/utilities/spatialdb/spatial_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/spatialdb
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db_nomain.o src/rocksdb/utilities/spatialdb/spatial_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db.o ${OBJECTDIR}/src/rocksdb/utilities/spatialdb/spatial_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector_nomain.o src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector.o ${OBJECTDIR}/src/rocksdb/utilities/table_properties_collectors/compact_on_deletion_collector_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o src/rocksdb/utilities/transactions/optimistic_transaction.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_nomain.o src/rocksdb/utilities/transactions/optimistic_transaction.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl_nomain.o src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/optimistic_transaction_db_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o src/rocksdb/utilities/transactions/pessimistic_transaction.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_nomain.o src/rocksdb/utilities/transactions/pessimistic_transaction.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o src/rocksdb/utilities/transactions/pessimistic_transaction_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db_nomain.o src/rocksdb/utilities/transactions/pessimistic_transaction_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/pessimistic_transaction_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o src/rocksdb/utilities/transactions/snapshot_checker.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker_nomain.o src/rocksdb/utilities/transactions/snapshot_checker.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/snapshot_checker_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o src/rocksdb/utilities/transactions/transaction_base.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base_nomain.o src/rocksdb/utilities/transactions/transaction_base.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_base_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o src/rocksdb/utilities/transactions/transaction_db_mutex_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl_nomain.o src/rocksdb/utilities/transactions/transaction_db_mutex_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_db_mutex_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o src/rocksdb/utilities/transactions/transaction_lock_mgr.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr_nomain.o src/rocksdb/utilities/transactions/transaction_lock_mgr.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_lock_mgr_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o src/rocksdb/utilities/transactions/transaction_util.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util_nomain.o src/rocksdb/utilities/transactions/transaction_util.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/transaction_util_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o src/rocksdb/utilities/transactions/write_prepared_txn.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_nomain.o src/rocksdb/utilities/transactions/write_prepared_txn.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o src/rocksdb/utilities/transactions/write_prepared_txn_db.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/transactions
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db_nomain.o src/rocksdb/utilities/transactions/write_prepared_txn_db.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db.o ${OBJECTDIR}/src/rocksdb/utilities/transactions/write_prepared_txn_db_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o src/rocksdb/utilities/ttl/db_ttl_impl.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/ttl
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl_nomain.o src/rocksdb/utilities/ttl/db_ttl_impl.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl.o ${OBJECTDIR}/src/rocksdb/utilities/ttl/db_ttl_impl_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_nomain.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index.o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_nomain.o;\
	fi

${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal_nomain.o: ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.cc 
	${MKDIR} -p ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal_nomain.o src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal.o ${OBJECTDIR}/src/rocksdb/utilities/write_batch_with_index/write_batch_with_index_internal_nomain.o;\
	fi

${OBJECTDIR}/src/snappy/snappy-sinksource_nomain.o: ${OBJECTDIR}/src/snappy/snappy-sinksource.o src/snappy/snappy-sinksource.cc 
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/snappy/snappy-sinksource.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-sinksource_nomain.o src/snappy/snappy-sinksource.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/snappy/snappy-sinksource.o ${OBJECTDIR}/src/snappy/snappy-sinksource_nomain.o;\
	fi

${OBJECTDIR}/src/snappy/snappy-stubs-internal_nomain.o: ${OBJECTDIR}/src/snappy/snappy-stubs-internal.o src/snappy/snappy-stubs-internal.cc 
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/snappy/snappy-stubs-internal.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy-stubs-internal_nomain.o src/snappy/snappy-stubs-internal.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/snappy/snappy-stubs-internal.o ${OBJECTDIR}/src/snappy/snappy-stubs-internal_nomain.o;\
	fi

${OBJECTDIR}/src/snappy/snappy_nomain.o: ${OBJECTDIR}/src/snappy/snappy.o src/snappy/snappy.cc 
	${MKDIR} -p ${OBJECTDIR}/src/snappy
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/snappy/snappy.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/snappy/snappy_nomain.o src/snappy/snappy.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/snappy/snappy.o ${OBJECTDIR}/src/snappy/snappy_nomain.o;\
	fi

${OBJECTDIR}/src/zkadapter/event_nomain.o: ${OBJECTDIR}/src/zkadapter/event.o src/zkadapter/event.cc 
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zkadapter/event.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/event_nomain.o src/zkadapter/event.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zkadapter/event.o ${OBJECTDIR}/src/zkadapter/event_nomain.o;\
	fi

${OBJECTDIR}/src/zkadapter/log_nomain.o: ${OBJECTDIR}/src/zkadapter/log.o src/zkadapter/log.cc 
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zkadapter/log.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/log_nomain.o src/zkadapter/log.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zkadapter/log.o ${OBJECTDIR}/src/zkadapter/log_nomain.o;\
	fi

${OBJECTDIR}/src/zkadapter/thread_nomain.o: ${OBJECTDIR}/src/zkadapter/thread.o src/zkadapter/thread.cc 
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zkadapter/thread.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/thread_nomain.o src/zkadapter/thread.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zkadapter/thread.o ${OBJECTDIR}/src/zkadapter/thread_nomain.o;\
	fi

${OBJECTDIR}/src/zkadapter/zkadapter_nomain.o: ${OBJECTDIR}/src/zkadapter/zkadapter.o src/zkadapter/zkadapter.cc 
	${MKDIR} -p ${OBJECTDIR}/src/zkadapter
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zkadapter/zkadapter.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DLEVELDB_PLATFORM_POSIX -DOS_LINUX -DROCKSDB_LIB_IO_POSIX -DROCKSDB_PLATFORM_POSIX -DTHREADED -D_GNU_SOURCE -Iinc -Iinclude/kyotocabinet -Isrc/hashkit -Isrc/libstatgrab -Isrc/rocksdb -Isrc/ -Isrc/leveldb -I/usr/local/include/cpprest -std=c++11 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zkadapter/zkadapter_nomain.o src/zkadapter/zkadapter.cc;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zkadapter/zkadapter.o ${OBJECTDIR}/src/zkadapter/zkadapter_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/hashtable/hashtable_nomain.o: ${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o src/zookeeper/hashtable/hashtable.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_nomain.o src/zookeeper/hashtable/hashtable.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/hashtable/hashtable.o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr_nomain.o: ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o src/zookeeper/hashtable/hashtable_itr.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper/hashtable
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr_nomain.o src/zookeeper/hashtable/hashtable_itr.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr.o ${OBJECTDIR}/src/zookeeper/hashtable/hashtable_itr_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/mt_adaptor_nomain.o: ${OBJECTDIR}/src/zookeeper/mt_adaptor.o src/zookeeper/mt_adaptor.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/mt_adaptor.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/mt_adaptor_nomain.o src/zookeeper/mt_adaptor.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/mt_adaptor.o ${OBJECTDIR}/src/zookeeper/mt_adaptor_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/recordio_nomain.o: ${OBJECTDIR}/src/zookeeper/recordio.o src/zookeeper/recordio.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/recordio.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/recordio_nomain.o src/zookeeper/recordio.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/recordio.o ${OBJECTDIR}/src/zookeeper/recordio_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/zk_hashtable_nomain.o: ${OBJECTDIR}/src/zookeeper/zk_hashtable.o src/zookeeper/zk_hashtable.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/zk_hashtable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_hashtable_nomain.o src/zookeeper/zk_hashtable.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/zk_hashtable.o ${OBJECTDIR}/src/zookeeper/zk_hashtable_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/zk_log_nomain.o: ${OBJECTDIR}/src/zookeeper/zk_log.o src/zookeeper/zk_log.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/zk_log.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zk_log_nomain.o src/zookeeper/zk_log.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/zk_log.o ${OBJECTDIR}/src/zookeeper/zk_log_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/zookeeper_nomain.o: ${OBJECTDIR}/src/zookeeper/zookeeper.o src/zookeeper/zookeeper.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/zookeeper.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper_nomain.o src/zookeeper/zookeeper.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/zookeeper.o ${OBJECTDIR}/src/zookeeper/zookeeper_nomain.o;\
	fi

${OBJECTDIR}/src/zookeeper/zookeeper.jute_nomain.o: ${OBJECTDIR}/src/zookeeper/zookeeper.jute.o src/zookeeper/zookeeper.jute.c 
	${MKDIR} -p ${OBJECTDIR}/src/zookeeper
	@NMOUTPUT=`${NM} ${OBJECTDIR}/src/zookeeper/zookeeper.jute.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.c) -O2 -DBUILD_LIBSTATGRAB -DHAVE_CONFIG_H -DJEMALLOC_NO_PRIVATE_NAMESPACE -DTHREADED -D_GNU_SOURCE -D_REENTRANT -Iinc -Isrc/hashkit -Isrc/libstatgrab -Isrc/zookeeper -Isrc/leveldb -Isrc/ -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/src/zookeeper/zookeeper.jute_nomain.o src/zookeeper/zookeeper.jute.c;\
	else  \
	    ${CP} ${OBJECTDIR}/src/zookeeper/zookeeper.jute.o ${OBJECTDIR}/src/zookeeper/zookeeper.jute_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f2 || true; \
	    ${TESTDIR}/TestFiles/f1 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
