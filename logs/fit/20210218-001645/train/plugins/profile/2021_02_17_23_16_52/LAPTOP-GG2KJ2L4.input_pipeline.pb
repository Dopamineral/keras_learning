	Tt$����?Tt$����?!Tt$����?	U|�v�)@U|�v�)@!U|�v�)@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Tt$����?pΈ����?Ay�&1��?Y���<,�?*	������O@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate��+e�?!
\w�C@)M�St$�?1�$t�I�A@:Preprocessing2F
Iterator::Model9��v���?!�Cc}hD@)+�����?1�����>@:Preprocessing2U
Iterator::Model::ParallelMapV29��v��z?!�Cc}h$@)9��v��z?1�Cc}h$@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat/n���?!6X�'�+@)Ǻ���v?1R�Q�!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipvOjM�?!�����M@)y�&1�l?1�_��_�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor-C��6j?!�Ӆ�@)-C��6j?1�Ӆ�@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensor��_�LU?!����S @)��_�LU?1����S @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�
F%u�?!#Ȧ���C@)/n��R?16X�'��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice-C��6:?!�Ӆ��?)-C��6:?1�Ӆ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9V|�v�)@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	pΈ����?pΈ����?!pΈ����?      ��!       "      ��!       *      ��!       2	y�&1��?y�&1��?!y�&1��?:      ��!       B      ��!       J	���<,�?���<,�?!���<,�?R      ��!       Z	���<,�?���<,�?!���<,�?JCPU_ONLYYV|�v�)@b 