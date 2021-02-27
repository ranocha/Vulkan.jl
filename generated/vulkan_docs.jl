"""
    create_instance(create_info::InstanceCreateInfo; allocator = C_NULL)

Arguments:
- `create_info::InstanceCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_instance

"""
    destroy_instance(instance::Instance; allocator = C_NULL)

Arguments:
- `instance::Instance` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_instance

"""
    enumerate_physical_devices(instance::Instance)

Arguments:
- `instance::Instance`

"""
enumerate_physical_devices

"""
    get_device_proc_addr(device::Device, name::AbstractString)

Arguments:
- `device::Device`
- `name::AbstractString`

"""
get_device_proc_addr

"""
    get_instance_proc_addr(name::AbstractString; instance = C_NULL)

Arguments:
- `name::AbstractString`
- `instance`: defaults to `C_NULL`

"""
get_instance_proc_addr

"""
    get_physical_device_properties(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_properties

"""
    get_physical_device_queue_family_properties(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_queue_family_properties

"""
    get_physical_device_memory_properties(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_memory_properties

"""
    get_physical_device_features(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_features

"""
    get_physical_device_format_properties(physical_device::PhysicalDevice, format::VkFormat)

Arguments:
- `physical_device::PhysicalDevice`
- `format::VkFormat`

"""
get_physical_device_format_properties

"""
    get_physical_device_image_format_properties(physical_device::PhysicalDevice, format::VkFormat, type::VkImageType, tiling::VkImageTiling, usage::Integer; flags = 0)

Arguments:
- `physical_device::PhysicalDevice`
- `format::VkFormat`
- `type::VkImageType`
- `tiling::VkImageTiling`
- `usage::Integer`
- `flags`: defaults to `0`

"""
get_physical_device_image_format_properties

"""
    create_device(physical_device::PhysicalDevice, create_info::DeviceCreateInfo; allocator = C_NULL)

Arguments:
- `physical_device::PhysicalDevice`
- `create_info::DeviceCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_device

"""
    destroy_device(device::Device; allocator = C_NULL)

Arguments:
- `device::Device` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_device

"""
    enumerate_instance_version()

Arguments:

"""
enumerate_instance_version

"""
    enumerate_instance_layer_properties()

Arguments:

"""
enumerate_instance_layer_properties

"""
    enumerate_instance_extension_properties(; layer_name = C_NULL)

Arguments:
- `layer_name`: defaults to `C_NULL`

"""
enumerate_instance_extension_properties

"""
    enumerate_device_layer_properties(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
enumerate_device_layer_properties

"""
    enumerate_device_extension_properties(physical_device::PhysicalDevice; layer_name = C_NULL)

Arguments:
- `physical_device::PhysicalDevice`
- `layer_name`: defaults to `C_NULL`

"""
enumerate_device_extension_properties

"""
    get_device_queue(device::Device, queue_family_index::Integer, queue_index::Integer)

Arguments:
- `device::Device`
- `queue_family_index::Integer`
- `queue_index::Integer`

"""
get_device_queue

"""
    queue_submit(queue::Queue, submits::AbstractArray{<:SubmitInfo}; fence = C_NULL)

Arguments:
- `queue::Queue` (externsync)
- `submits::AbstractArray{<:SubmitInfo}`
- `fence`: defaults to `C_NULL` (externsync)

"""
queue_submit

"""
    queue_wait_idle(queue::Queue)

Arguments:
- `queue::Queue` (externsync)

"""
queue_wait_idle

"""
    device_wait_idle(device::Device)

Arguments:
- `device::Device`

"""
device_wait_idle

"""
    allocate_memory(device::Device, allocate_info::MemoryAllocateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `allocate_info::MemoryAllocateInfo`
- `allocator`: defaults to `C_NULL`

"""
allocate_memory

"""
    free_memory(device::Device, memory::DeviceMemory; allocator = C_NULL)

Arguments:
- `device::Device`
- `memory::DeviceMemory` (externsync)
- `allocator`: defaults to `C_NULL`

"""
free_memory

"""
    map_memory(device::Device, memory::DeviceMemory, offset::Integer, size::Integer; flags = 0)

Arguments:
- `device::Device`
- `memory::DeviceMemory` (externsync)
- `offset::Integer`
- `size::Integer`
- `flags`: defaults to `0`

"""
map_memory

"""
    unmap_memory(device::Device, memory::DeviceMemory)

Arguments:
- `device::Device`
- `memory::DeviceMemory` (externsync)

"""
unmap_memory

"""
    flush_mapped_memory_ranges(device::Device, memory_ranges::AbstractArray{<:MappedMemoryRange})

Arguments:
- `device::Device`
- `memory_ranges::AbstractArray{<:MappedMemoryRange}`

"""
flush_mapped_memory_ranges

"""
    invalidate_mapped_memory_ranges(device::Device, memory_ranges::AbstractArray{<:MappedMemoryRange})

Arguments:
- `device::Device`
- `memory_ranges::AbstractArray{<:MappedMemoryRange}`

"""
invalidate_mapped_memory_ranges

"""
    get_device_memory_commitment(device::Device, memory::DeviceMemory)

Arguments:
- `device::Device`
- `memory::DeviceMemory`

"""
get_device_memory_commitment

"""
    get_buffer_memory_requirements(device::Device, buffer::Buffer)

Arguments:
- `device::Device`
- `buffer::Buffer`

"""
get_buffer_memory_requirements

"""
    bind_buffer_memory(device::Device, buffer::Buffer, memory::DeviceMemory, memory_offset::Integer)

Arguments:
- `device::Device`
- `buffer::Buffer` (externsync)
- `memory::DeviceMemory`
- `memory_offset::Integer`

"""
bind_buffer_memory

"""
    get_image_memory_requirements(device::Device, image::Image)

Arguments:
- `device::Device`
- `image::Image`

"""
get_image_memory_requirements

"""
    bind_image_memory(device::Device, image::Image, memory::DeviceMemory, memory_offset::Integer)

Arguments:
- `device::Device`
- `image::Image` (externsync)
- `memory::DeviceMemory`
- `memory_offset::Integer`

"""
bind_image_memory

"""
    get_image_sparse_memory_requirements(device::Device, image::Image)

Arguments:
- `device::Device`
- `image::Image`

"""
get_image_sparse_memory_requirements

"""
    get_physical_device_sparse_image_format_properties(physical_device::PhysicalDevice, format::VkFormat, type::VkImageType, samples::SampleCountFlag, usage::Integer, tiling::VkImageTiling)

Arguments:
- `physical_device::PhysicalDevice`
- `format::VkFormat`
- `type::VkImageType`
- `samples::SampleCountFlag`
- `usage::Integer`
- `tiling::VkImageTiling`

"""
get_physical_device_sparse_image_format_properties

"""
    queue_bind_sparse(queue::Queue, bind_info::AbstractArray{<:BindSparseInfo}; fence = C_NULL)

Arguments:
- `queue::Queue` (externsync)
- `bind_info::AbstractArray{<:BindSparseInfo}` (externsync)
- `fence`: defaults to `C_NULL` (externsync)

"""
queue_bind_sparse

"""
    create_fence(device::Device, create_info::FenceCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::FenceCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_fence

"""
    destroy_fence(device::Device, fence::Fence; allocator = C_NULL)

Arguments:
- `device::Device`
- `fence::Fence` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_fence

"""
    reset_fences(device::Device, fences::AbstractArray{<:Fence})

Arguments:
- `device::Device`
- `fences::AbstractArray{<:Fence}` (externsync)

"""
reset_fences

"""
    get_fence_status(device::Device, fence::Fence)

Arguments:
- `device::Device`
- `fence::Fence`

"""
get_fence_status

"""
    wait_for_fences(device::Device, fences::AbstractArray{<:Fence}, wait_all::Bool, timeout::Integer)

Arguments:
- `device::Device`
- `fences::AbstractArray{<:Fence}`
- `wait_all::Bool`
- `timeout::Integer`

"""
wait_for_fences

"""
    create_semaphore(device::Device, create_info::SemaphoreCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::SemaphoreCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_semaphore

"""
    destroy_semaphore(device::Device, semaphore::Semaphore; allocator = C_NULL)

Arguments:
- `device::Device`
- `semaphore::Semaphore` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_semaphore

"""
    create_event(device::Device, create_info::EventCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::EventCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_event

"""
    destroy_event(device::Device, event::Event; allocator = C_NULL)

Arguments:
- `device::Device`
- `event::Event` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_event

"""
    get_event_status(device::Device, event::Event)

Arguments:
- `device::Device`
- `event::Event`

"""
get_event_status

"""
    set_event(device::Device, event::Event)

Arguments:
- `device::Device`
- `event::Event` (externsync)

"""
set_event

"""
    reset_event(device::Device, event::Event)

Arguments:
- `device::Device`
- `event::Event` (externsync)

"""
reset_event

"""
    create_query_pool(device::Device, create_info::QueryPoolCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::QueryPoolCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_query_pool

"""
    destroy_query_pool(device::Device, query_pool::QueryPool; allocator = C_NULL)

Arguments:
- `device::Device`
- `query_pool::QueryPool` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_query_pool

"""
    get_query_pool_results(device::Device, query_pool::QueryPool, first_query::Integer, query_count::Integer, data_size::Integer, stride::Integer; flags = 0)

Arguments:
- `device::Device`
- `query_pool::QueryPool`
- `first_query::Integer`
- `query_count::Integer`
- `data_size::Integer`
- `stride::Integer`
- `flags`: defaults to `0`

"""
get_query_pool_results

"""
    reset_query_pool(device::Device, query_pool::QueryPool, first_query::Integer, query_count::Integer)

Arguments:
- `device::Device`
- `query_pool::QueryPool`
- `first_query::Integer`
- `query_count::Integer`

"""
reset_query_pool

"""
    create_buffer(device::Device, create_info::BufferCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::BufferCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_buffer

"""
    destroy_buffer(device::Device, buffer::Buffer; allocator = C_NULL)

Arguments:
- `device::Device`
- `buffer::Buffer` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_buffer

"""
    create_buffer_view(device::Device, create_info::BufferViewCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::BufferViewCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_buffer_view

"""
    destroy_buffer_view(device::Device, buffer_view::BufferView; allocator = C_NULL)

Arguments:
- `device::Device`
- `buffer_view::BufferView` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_buffer_view

"""
    create_image(device::Device, create_info::ImageCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::ImageCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_image

"""
    destroy_image(device::Device, image::Image; allocator = C_NULL)

Arguments:
- `device::Device`
- `image::Image` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_image

"""
    get_image_subresource_layout(device::Device, image::Image, subresource::ImageSubresource)

Arguments:
- `device::Device`
- `image::Image`
- `subresource::ImageSubresource`

"""
get_image_subresource_layout

"""
    create_image_view(device::Device, create_info::ImageViewCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::ImageViewCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_image_view

"""
    destroy_image_view(device::Device, image_view::ImageView; allocator = C_NULL)

Arguments:
- `device::Device`
- `image_view::ImageView` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_image_view

"""
    create_shader_module(device::Device, create_info::ShaderModuleCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::ShaderModuleCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_shader_module

"""
    destroy_shader_module(device::Device, shader_module::ShaderModule; allocator = C_NULL)

Arguments:
- `device::Device`
- `shader_module::ShaderModule` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_shader_module

"""
    create_pipeline_cache(device::Device, create_info::PipelineCacheCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::PipelineCacheCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_pipeline_cache

"""
    destroy_pipeline_cache(device::Device, pipeline_cache::PipelineCache; allocator = C_NULL)

Arguments:
- `device::Device`
- `pipeline_cache::PipelineCache` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_pipeline_cache

"""
    get_pipeline_cache_data(device::Device, pipeline_cache::PipelineCache, data_size::Integer)

Arguments:
- `device::Device`
- `pipeline_cache::PipelineCache`
- `data_size::Integer`

"""
get_pipeline_cache_data

"""
    merge_pipeline_caches(device::Device, dst_cache::PipelineCache, src_caches::AbstractArray{<:PipelineCache})

Arguments:
- `device::Device`
- `dst_cache::PipelineCache` (externsync)
- `src_caches::AbstractArray{<:PipelineCache}`

"""
merge_pipeline_caches

"""
    create_graphics_pipelines(device::Device, create_infos::AbstractArray{<:GraphicsPipelineCreateInfo}; pipeline_cache = C_NULL, allocator = C_NULL)

Arguments:
- `device::Device`
- `create_infos::AbstractArray{<:GraphicsPipelineCreateInfo}`
- `pipeline_cache`: defaults to `C_NULL`
- `allocator`: defaults to `C_NULL`

"""
create_graphics_pipelines

"""
    create_compute_pipelines(device::Device, create_infos::AbstractArray{<:ComputePipelineCreateInfo}; pipeline_cache = C_NULL, allocator = C_NULL)

Arguments:
- `device::Device`
- `create_infos::AbstractArray{<:ComputePipelineCreateInfo}`
- `pipeline_cache`: defaults to `C_NULL`
- `allocator`: defaults to `C_NULL`

"""
create_compute_pipelines

"""
    destroy_pipeline(device::Device, pipeline::Pipeline; allocator = C_NULL)

Arguments:
- `device::Device`
- `pipeline::Pipeline` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_pipeline

"""
    create_pipeline_layout(device::Device, create_info::PipelineLayoutCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::PipelineLayoutCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_pipeline_layout

"""
    destroy_pipeline_layout(device::Device, pipeline_layout::PipelineLayout; allocator = C_NULL)

Arguments:
- `device::Device`
- `pipeline_layout::PipelineLayout` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_pipeline_layout

"""
    create_sampler(device::Device, create_info::SamplerCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::SamplerCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_sampler

"""
    destroy_sampler(device::Device, sampler::Sampler; allocator = C_NULL)

Arguments:
- `device::Device`
- `sampler::Sampler` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_sampler

"""
    create_descriptor_set_layout(device::Device, create_info::DescriptorSetLayoutCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::DescriptorSetLayoutCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_descriptor_set_layout

"""
    destroy_descriptor_set_layout(device::Device, descriptor_set_layout::DescriptorSetLayout; allocator = C_NULL)

Arguments:
- `device::Device`
- `descriptor_set_layout::DescriptorSetLayout` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_descriptor_set_layout

"""
    create_descriptor_pool(device::Device, create_info::DescriptorPoolCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::DescriptorPoolCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_descriptor_pool

"""
    destroy_descriptor_pool(device::Device, descriptor_pool::DescriptorPool; allocator = C_NULL)

Arguments:
- `device::Device`
- `descriptor_pool::DescriptorPool` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_descriptor_pool

"""
    reset_descriptor_pool(device::Device, descriptor_pool::DescriptorPool; flags = 0)

Arguments:
- `device::Device`
- `descriptor_pool::DescriptorPool` (externsync)
- `flags`: defaults to `0`

"""
reset_descriptor_pool

"""
    allocate_descriptor_sets(device::Device, allocate_info::DescriptorSetAllocateInfo)

Arguments:
- `device::Device`
- `allocate_info::DescriptorSetAllocateInfo` (externsync)

"""
allocate_descriptor_sets

"""
    free_descriptor_sets(device::Device, descriptor_pool::DescriptorPool, descriptor_sets::AbstractArray{<:DescriptorSet})

Arguments:
- `device::Device`
- `descriptor_pool::DescriptorPool` (externsync)
- `descriptor_sets::AbstractArray{<:DescriptorSet}` (externsync)

"""
free_descriptor_sets

"""
    update_descriptor_sets(device::Device, descriptor_writes::AbstractArray{<:WriteDescriptorSet}, descriptor_copies::AbstractArray{<:CopyDescriptorSet})

Arguments:
- `device::Device`
- `descriptor_writes::AbstractArray{<:WriteDescriptorSet}` (externsync)
- `descriptor_copies::AbstractArray{<:CopyDescriptorSet}` (externsync)

"""
update_descriptor_sets

"""
    create_framebuffer(device::Device, create_info::FramebufferCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::FramebufferCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_framebuffer

"""
    destroy_framebuffer(device::Device, framebuffer::Framebuffer; allocator = C_NULL)

Arguments:
- `device::Device`
- `framebuffer::Framebuffer` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_framebuffer

"""
    create_render_pass(device::Device, create_info::RenderPassCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::RenderPassCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_render_pass

"""
    destroy_render_pass(device::Device, render_pass::RenderPass; allocator = C_NULL)

Arguments:
- `device::Device`
- `render_pass::RenderPass` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_render_pass

"""
    get_render_area_granularity(device::Device, render_pass::RenderPass)

Arguments:
- `device::Device`
- `render_pass::RenderPass`

"""
get_render_area_granularity

"""
    create_command_pool(device::Device, create_info::CommandPoolCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::CommandPoolCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_command_pool

"""
    destroy_command_pool(device::Device, command_pool::CommandPool; allocator = C_NULL)

Arguments:
- `device::Device`
- `command_pool::CommandPool` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_command_pool

"""
    reset_command_pool(device::Device, command_pool::CommandPool; flags = 0)

Arguments:
- `device::Device`
- `command_pool::CommandPool` (externsync)
- `flags`: defaults to `0`

"""
reset_command_pool

"""
    allocate_command_buffers(device::Device, allocate_info::CommandBufferAllocateInfo)

Arguments:
- `device::Device`
- `allocate_info::CommandBufferAllocateInfo` (externsync)

"""
allocate_command_buffers

"""
    free_command_buffers(device::Device, command_pool::CommandPool, command_buffers::AbstractArray{<:CommandBuffer})

Arguments:
- `device::Device`
- `command_pool::CommandPool` (externsync)
- `command_buffers::AbstractArray{<:CommandBuffer}` (externsync)

"""
free_command_buffers

"""
    begin_command_buffer(command_buffer::CommandBuffer, begin_info::CommandBufferBeginInfo)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `begin_info::CommandBufferBeginInfo`

"""
begin_command_buffer

"""
    end_command_buffer(command_buffer::CommandBuffer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)

"""
end_command_buffer

"""
    reset_command_buffer(command_buffer::CommandBuffer; flags = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `flags`: defaults to `0`

"""
reset_command_buffer

"""
    cmd_bind_pipeline(command_buffer::CommandBuffer, pipeline_bind_point::VkPipelineBindPoint, pipeline::Pipeline)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_bind_point::VkPipelineBindPoint`
- `pipeline::Pipeline`

"""
cmd_bind_pipeline

"""
    cmd_set_viewport(command_buffer::CommandBuffer, viewports::AbstractArray{<:Viewport})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `viewports::AbstractArray{<:Viewport}`

"""
cmd_set_viewport

"""
    cmd_set_scissor(command_buffer::CommandBuffer, scissors::AbstractArray{<:Rect2D})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `scissors::AbstractArray{<:Rect2D}`

"""
cmd_set_scissor

"""
    cmd_set_line_width(command_buffer::CommandBuffer, line_width::Real)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `line_width::Real`

"""
cmd_set_line_width

"""
    cmd_set_depth_bias(command_buffer::CommandBuffer, depth_bias_constant_factor::Real, depth_bias_clamp::Real, depth_bias_slope_factor::Real)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `depth_bias_constant_factor::Real`
- `depth_bias_clamp::Real`
- `depth_bias_slope_factor::Real`

"""
cmd_set_depth_bias

"""
    cmd_set_blend_constants(command_buffer::CommandBuffer, blend_constants::NTuple{4, Float32})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `blend_constants::NTuple{4, Float32}`

"""
cmd_set_blend_constants

"""
    cmd_set_depth_bounds(command_buffer::CommandBuffer, min_depth_bounds::Real, max_depth_bounds::Real)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `min_depth_bounds::Real`
- `max_depth_bounds::Real`

"""
cmd_set_depth_bounds

"""
    cmd_set_stencil_compare_mask(command_buffer::CommandBuffer, face_mask::Integer, compare_mask::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `face_mask::Integer`
- `compare_mask::Integer`

"""
cmd_set_stencil_compare_mask

"""
    cmd_set_stencil_write_mask(command_buffer::CommandBuffer, face_mask::Integer, write_mask::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `face_mask::Integer`
- `write_mask::Integer`

"""
cmd_set_stencil_write_mask

"""
    cmd_set_stencil_reference(command_buffer::CommandBuffer, face_mask::Integer, reference::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `face_mask::Integer`
- `reference::Integer`

"""
cmd_set_stencil_reference

"""
    cmd_bind_descriptor_sets(command_buffer::CommandBuffer, pipeline_bind_point::VkPipelineBindPoint, layout::PipelineLayout, first_set::Integer, descriptor_sets::AbstractArray{<:DescriptorSet}, dynamic_offsets::AbstractArray{<:Integer})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_bind_point::VkPipelineBindPoint`
- `layout::PipelineLayout`
- `first_set::Integer`
- `descriptor_sets::AbstractArray{<:DescriptorSet}`
- `dynamic_offsets::AbstractArray{<:Integer}`

"""
cmd_bind_descriptor_sets

"""
    cmd_bind_index_buffer(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, index_type::VkIndexType)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `index_type::VkIndexType`

"""
cmd_bind_index_buffer

"""
    cmd_bind_vertex_buffers(command_buffer::CommandBuffer, buffers::AbstractArray{<:Buffer}, offsets::AbstractArray{<:Integer})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffers::AbstractArray{<:Buffer}`
- `offsets::AbstractArray{<:Integer}`

"""
cmd_bind_vertex_buffers

"""
    cmd_draw(command_buffer::CommandBuffer, vertex_count::Integer, instance_count::Integer, first_vertex::Integer, first_instance::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `vertex_count::Integer`
- `instance_count::Integer`
- `first_vertex::Integer`
- `first_instance::Integer`

"""
cmd_draw

"""
    cmd_draw_indexed(command_buffer::CommandBuffer, index_count::Integer, instance_count::Integer, first_index::Integer, vertex_offset::Integer, first_instance::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `index_count::Integer`
- `instance_count::Integer`
- `first_index::Integer`
- `vertex_offset::Integer`
- `first_instance::Integer`

"""
cmd_draw_indexed

"""
    cmd_draw_indirect(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_indirect

"""
    cmd_draw_indexed_indirect(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_indexed_indirect

"""
    cmd_dispatch(command_buffer::CommandBuffer, group_count_x::Integer, group_count_y::Integer, group_count_z::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `group_count_x::Integer`
- `group_count_y::Integer`
- `group_count_z::Integer`

"""
cmd_dispatch

"""
    cmd_dispatch_indirect(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`

"""
cmd_dispatch_indirect

"""
    cmd_copy_buffer(command_buffer::CommandBuffer, src_buffer::Buffer, dst_buffer::Buffer, regions::AbstractArray{<:BufferCopy})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_buffer::Buffer`
- `dst_buffer::Buffer`
- `regions::AbstractArray{<:BufferCopy}`

"""
cmd_copy_buffer

"""
    cmd_copy_image(command_buffer::CommandBuffer, src_image::Image, src_image_layout::VkImageLayout, dst_image::Image, dst_image_layout::VkImageLayout, regions::AbstractArray{<:ImageCopy})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_image::Image`
- `src_image_layout::VkImageLayout`
- `dst_image::Image`
- `dst_image_layout::VkImageLayout`
- `regions::AbstractArray{<:ImageCopy}`

"""
cmd_copy_image

"""
    cmd_blit_image(command_buffer::CommandBuffer, src_image::Image, src_image_layout::VkImageLayout, dst_image::Image, dst_image_layout::VkImageLayout, regions::AbstractArray{<:ImageBlit}, filter::VkFilter)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_image::Image`
- `src_image_layout::VkImageLayout`
- `dst_image::Image`
- `dst_image_layout::VkImageLayout`
- `regions::AbstractArray{<:ImageBlit}`
- `filter::VkFilter`

"""
cmd_blit_image

"""
    cmd_copy_buffer_to_image(command_buffer::CommandBuffer, src_buffer::Buffer, dst_image::Image, dst_image_layout::VkImageLayout, regions::AbstractArray{<:BufferImageCopy})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_buffer::Buffer`
- `dst_image::Image`
- `dst_image_layout::VkImageLayout`
- `regions::AbstractArray{<:BufferImageCopy}`

"""
cmd_copy_buffer_to_image

"""
    cmd_copy_image_to_buffer(command_buffer::CommandBuffer, src_image::Image, src_image_layout::VkImageLayout, dst_buffer::Buffer, regions::AbstractArray{<:BufferImageCopy})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_image::Image`
- `src_image_layout::VkImageLayout`
- `dst_buffer::Buffer`
- `regions::AbstractArray{<:BufferImageCopy}`

"""
cmd_copy_image_to_buffer

"""
    cmd_update_buffer(command_buffer::CommandBuffer, dst_buffer::Buffer, dst_offset::Integer, data_size::Integer, data::Ptr{Cvoid})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `dst_buffer::Buffer`
- `dst_offset::Integer`
- `data_size::Integer`
- `data::Ptr{Cvoid}`

"""
cmd_update_buffer

"""
    cmd_fill_buffer(command_buffer::CommandBuffer, dst_buffer::Buffer, dst_offset::Integer, size::Integer, data::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `dst_buffer::Buffer`
- `dst_offset::Integer`
- `size::Integer`
- `data::Integer`

"""
cmd_fill_buffer

"""
    cmd_clear_color_image(command_buffer::CommandBuffer, image::Image, image_layout::VkImageLayout, color::ClearColorValue, ranges::AbstractArray{<:ImageSubresourceRange})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `image::Image`
- `image_layout::VkImageLayout`
- `color::ClearColorValue`
- `ranges::AbstractArray{<:ImageSubresourceRange}`

"""
cmd_clear_color_image

"""
    cmd_clear_depth_stencil_image(command_buffer::CommandBuffer, image::Image, image_layout::VkImageLayout, depth_stencil::ClearDepthStencilValue, ranges::AbstractArray{<:ImageSubresourceRange})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `image::Image`
- `image_layout::VkImageLayout`
- `depth_stencil::ClearDepthStencilValue`
- `ranges::AbstractArray{<:ImageSubresourceRange}`

"""
cmd_clear_depth_stencil_image

"""
    cmd_clear_attachments(command_buffer::CommandBuffer, attachments::AbstractArray{<:ClearAttachment}, rects::AbstractArray{<:ClearRect})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `attachments::AbstractArray{<:ClearAttachment}`
- `rects::AbstractArray{<:ClearRect}`

"""
cmd_clear_attachments

"""
    cmd_resolve_image(command_buffer::CommandBuffer, src_image::Image, src_image_layout::VkImageLayout, dst_image::Image, dst_image_layout::VkImageLayout, regions::AbstractArray{<:ImageResolve})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_image::Image`
- `src_image_layout::VkImageLayout`
- `dst_image::Image`
- `dst_image_layout::VkImageLayout`
- `regions::AbstractArray{<:ImageResolve}`

"""
cmd_resolve_image

"""
    cmd_set_event(command_buffer::CommandBuffer, event::Event, stage_mask::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `event::Event`
- `stage_mask::Integer`

"""
cmd_set_event

"""
    cmd_reset_event(command_buffer::CommandBuffer, event::Event, stage_mask::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `event::Event`
- `stage_mask::Integer`

"""
cmd_reset_event

"""
    cmd_wait_events(command_buffer::CommandBuffer, events::AbstractArray{<:Event}, src_stage_mask::Integer, dst_stage_mask::Integer, memory_barriers::AbstractArray{<:MemoryBarrier}, buffer_memory_barriers::AbstractArray{<:BufferMemoryBarrier}, image_memory_barriers::AbstractArray{<:ImageMemoryBarrier})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `events::AbstractArray{<:Event}`
- `src_stage_mask::Integer`
- `dst_stage_mask::Integer`
- `memory_barriers::AbstractArray{<:MemoryBarrier}`
- `buffer_memory_barriers::AbstractArray{<:BufferMemoryBarrier}`
- `image_memory_barriers::AbstractArray{<:ImageMemoryBarrier}`

"""
cmd_wait_events

"""
    cmd_pipeline_barrier(command_buffer::CommandBuffer, src_stage_mask::Integer, dst_stage_mask::Integer, memory_barriers::AbstractArray{<:MemoryBarrier}, buffer_memory_barriers::AbstractArray{<:BufferMemoryBarrier}, image_memory_barriers::AbstractArray{<:ImageMemoryBarrier}; dependency_flags = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `src_stage_mask::Integer`
- `dst_stage_mask::Integer`
- `memory_barriers::AbstractArray{<:MemoryBarrier}`
- `buffer_memory_barriers::AbstractArray{<:BufferMemoryBarrier}`
- `image_memory_barriers::AbstractArray{<:ImageMemoryBarrier}`
- `dependency_flags`: defaults to `0`

"""
cmd_pipeline_barrier

"""
    cmd_begin_query(command_buffer::CommandBuffer, query_pool::QueryPool, query::Integer; flags = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `query::Integer`
- `flags`: defaults to `0`

"""
cmd_begin_query

"""
    cmd_end_query(command_buffer::CommandBuffer, query_pool::QueryPool, query::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `query::Integer`

"""
cmd_end_query

"""
    cmd_begin_conditional_rendering_ext(command_buffer::CommandBuffer, conditional_rendering_begin::ConditionalRenderingBeginInfoEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `conditional_rendering_begin::ConditionalRenderingBeginInfoEXT`

"""
cmd_begin_conditional_rendering_ext

"""
    cmd_end_conditional_rendering_ext(command_buffer::CommandBuffer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)

"""
cmd_end_conditional_rendering_ext

"""
    cmd_reset_query_pool(command_buffer::CommandBuffer, query_pool::QueryPool, first_query::Integer, query_count::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `first_query::Integer`
- `query_count::Integer`

"""
cmd_reset_query_pool

"""
    cmd_write_timestamp(command_buffer::CommandBuffer, pipeline_stage::PipelineStageFlag, query_pool::QueryPool, query::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_stage::PipelineStageFlag`
- `query_pool::QueryPool`
- `query::Integer`

"""
cmd_write_timestamp

"""
    cmd_copy_query_pool_results(command_buffer::CommandBuffer, query_pool::QueryPool, first_query::Integer, query_count::Integer, dst_buffer::Buffer, dst_offset::Integer, stride::Integer; flags = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `first_query::Integer`
- `query_count::Integer`
- `dst_buffer::Buffer`
- `dst_offset::Integer`
- `stride::Integer`
- `flags`: defaults to `0`

"""
cmd_copy_query_pool_results

"""
    cmd_push_constants(command_buffer::CommandBuffer, layout::PipelineLayout, stage_flags::Integer, offset::Integer, values::Ptr{Cvoid})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `layout::PipelineLayout`
- `stage_flags::Integer`
- `offset::Integer`
- `values::Ptr{Cvoid}`

"""
cmd_push_constants

"""
    cmd_begin_render_pass(command_buffer::CommandBuffer, render_pass_begin::RenderPassBeginInfo, contents::VkSubpassContents)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `render_pass_begin::RenderPassBeginInfo`
- `contents::VkSubpassContents`

"""
cmd_begin_render_pass

"""
    cmd_next_subpass(command_buffer::CommandBuffer, contents::VkSubpassContents)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `contents::VkSubpassContents`

"""
cmd_next_subpass

"""
    cmd_end_render_pass(command_buffer::CommandBuffer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)

"""
cmd_end_render_pass

"""
    cmd_execute_commands(command_buffer::CommandBuffer, command_buffers::AbstractArray{<:CommandBuffer})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `command_buffers::AbstractArray{<:CommandBuffer}`

"""
cmd_execute_commands

"""
    create_android_surface_khr(instance::Instance, create_info::AndroidSurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::AndroidSurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_android_surface_khr

"""
    get_physical_device_display_properties_khr(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_display_properties_khr

"""
    get_physical_device_display_plane_properties_khr(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_display_plane_properties_khr

"""
    get_display_plane_supported_displays_khr(physical_device::PhysicalDevice, plane_index::Integer)

Arguments:
- `physical_device::PhysicalDevice`
- `plane_index::Integer`

"""
get_display_plane_supported_displays_khr

"""
    get_display_mode_properties_khr(physical_device::PhysicalDevice, display::DisplayKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `display::DisplayKHR`

"""
get_display_mode_properties_khr

"""
    create_display_mode_khr(physical_device::PhysicalDevice, display::DisplayKHR, create_info::DisplayModeCreateInfoKHR; allocator = C_NULL)

Arguments:
- `physical_device::PhysicalDevice`
- `display::DisplayKHR` (externsync)
- `create_info::DisplayModeCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_display_mode_khr

"""
    get_display_plane_capabilities_khr(physical_device::PhysicalDevice, mode::DisplayModeKHR, plane_index::Integer)

Arguments:
- `physical_device::PhysicalDevice`
- `mode::DisplayModeKHR` (externsync)
- `plane_index::Integer`

"""
get_display_plane_capabilities_khr

"""
    create_display_plane_surface_khr(instance::Instance, create_info::DisplaySurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::DisplaySurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_display_plane_surface_khr

"""
    create_shared_swapchains_khr(device::Device, create_infos::AbstractArray{<:SwapchainCreateInfoKHR}; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_infos::AbstractArray{<:SwapchainCreateInfoKHR}` (externsync)
- `allocator`: defaults to `C_NULL`

"""
create_shared_swapchains_khr

"""
    destroy_surface_khr(instance::Instance, surface::SurfaceKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `surface::SurfaceKHR` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_surface_khr

"""
    get_physical_device_surface_support_khr(physical_device::PhysicalDevice, queue_family_index::Integer, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`
- `surface::SurfaceKHR`

"""
get_physical_device_surface_support_khr

"""
    get_physical_device_surface_capabilities_khr(physical_device::PhysicalDevice, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface::SurfaceKHR`

"""
get_physical_device_surface_capabilities_khr

"""
    get_physical_device_surface_formats_khr(physical_device::PhysicalDevice, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface::SurfaceKHR`

"""
get_physical_device_surface_formats_khr

"""
    get_physical_device_surface_present_modes_khr(physical_device::PhysicalDevice, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface::SurfaceKHR`

"""
get_physical_device_surface_present_modes_khr

"""
    create_swapchain_khr(device::Device, create_info::SwapchainCreateInfoKHR; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::SwapchainCreateInfoKHR` (externsync)
- `allocator`: defaults to `C_NULL`

"""
create_swapchain_khr

"""
    destroy_swapchain_khr(device::Device, swapchain::SwapchainKHR; allocator = C_NULL)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_swapchain_khr

"""
    get_swapchain_images_khr(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR`

"""
get_swapchain_images_khr

"""
    acquire_next_image_khr(device::Device, swapchain::SwapchainKHR, timeout::Integer; semaphore = C_NULL, fence = C_NULL)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR` (externsync)
- `timeout::Integer`
- `semaphore`: defaults to `C_NULL` (externsync)
- `fence`: defaults to `C_NULL` (externsync)

"""
acquire_next_image_khr

"""
    queue_present_khr(queue::Queue, present_info::PresentInfoKHR)

Arguments:
- `queue::Queue` (externsync)
- `present_info::PresentInfoKHR` (externsync)

"""
queue_present_khr

"""
    create_vi_surface_nn(instance::Instance, create_info::ViSurfaceCreateInfoNN; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::ViSurfaceCreateInfoNN`
- `allocator`: defaults to `C_NULL`

"""
create_vi_surface_nn

"""
    create_wayland_surface_khr(instance::Instance, create_info::WaylandSurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::WaylandSurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_wayland_surface_khr

"""
    get_physical_device_wayland_presentation_support_khr(physical_device::PhysicalDevice, queue_family_index::Integer, display::vk.wl_display)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`
- `display::vk.wl_display`

"""
get_physical_device_wayland_presentation_support_khr

"""
    create_win_32_surface_khr(instance::Instance, create_info::Win32SurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::Win32SurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_win_32_surface_khr

"""
    get_physical_device_win_32_presentation_support_khr(physical_device::PhysicalDevice, queue_family_index::Integer)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`

"""
get_physical_device_win_32_presentation_support_khr

"""
    create_xlib_surface_khr(instance::Instance, create_info::XlibSurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::XlibSurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_xlib_surface_khr

"""
    get_physical_device_xlib_presentation_support_khr(physical_device::PhysicalDevice, queue_family_index::Integer, dpy::vk.Display, visual_id::vk.VisualID)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`
- `dpy::vk.Display`
- `visual_id::vk.VisualID`

"""
get_physical_device_xlib_presentation_support_khr

"""
    create_xcb_surface_khr(instance::Instance, create_info::XcbSurfaceCreateInfoKHR; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::XcbSurfaceCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_xcb_surface_khr

"""
    get_physical_device_xcb_presentation_support_khr(physical_device::PhysicalDevice, queue_family_index::Integer, connection::vk.xcb_connection_t, visual_id::vk.xcb_visualid_t)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`
- `connection::vk.xcb_connection_t`
- `visual_id::vk.xcb_visualid_t`

"""
get_physical_device_xcb_presentation_support_khr

"""
    create_direct_fb_surface_ext(instance::Instance, create_info::DirectFBSurfaceCreateInfoEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::DirectFBSurfaceCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_direct_fb_surface_ext

"""
    get_physical_device_direct_fb_presentation_support_ext(physical_device::PhysicalDevice, queue_family_index::Integer, dfb::vk.IDirectFB)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`
- `dfb::vk.IDirectFB`

"""
get_physical_device_direct_fb_presentation_support_ext

"""
    create_image_pipe_surface_fuchsia(instance::Instance, create_info::ImagePipeSurfaceCreateInfoFUCHSIA; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::ImagePipeSurfaceCreateInfoFUCHSIA`
- `allocator`: defaults to `C_NULL`

"""
create_image_pipe_surface_fuchsia

"""
    create_stream_descriptor_surface_ggp(instance::Instance, create_info::StreamDescriptorSurfaceCreateInfoGGP; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::StreamDescriptorSurfaceCreateInfoGGP`
- `allocator`: defaults to `C_NULL`

"""
create_stream_descriptor_surface_ggp

"""
    create_debug_report_callback_ext(instance::Instance, create_info::DebugReportCallbackCreateInfoEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::DebugReportCallbackCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_debug_report_callback_ext

"""
    destroy_debug_report_callback_ext(instance::Instance, callback::DebugReportCallbackEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `callback::DebugReportCallbackEXT` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_debug_report_callback_ext

"""
    debug_report_message_ext(instance::Instance, flags::Integer, object_type::VkDebugReportObjectTypeEXT, object::Integer, location::Integer, message_code::Integer, layer_prefix::AbstractString, message::AbstractString)

Arguments:
- `instance::Instance`
- `flags::Integer`
- `object_type::VkDebugReportObjectTypeEXT`
- `object::Integer`
- `location::Integer`
- `message_code::Integer`
- `layer_prefix::AbstractString`
- `message::AbstractString`

"""
debug_report_message_ext

"""
    debug_marker_set_object_name_ext(device::Device, name_info::DebugMarkerObjectNameInfoEXT)

Arguments:
- `device::Device`
- `name_info::DebugMarkerObjectNameInfoEXT` (externsync)

"""
debug_marker_set_object_name_ext

"""
    debug_marker_set_object_tag_ext(device::Device, tag_info::DebugMarkerObjectTagInfoEXT)

Arguments:
- `device::Device`
- `tag_info::DebugMarkerObjectTagInfoEXT` (externsync)

"""
debug_marker_set_object_tag_ext

"""
    cmd_debug_marker_begin_ext(command_buffer::CommandBuffer, marker_info::DebugMarkerMarkerInfoEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `marker_info::DebugMarkerMarkerInfoEXT`

"""
cmd_debug_marker_begin_ext

"""
    cmd_debug_marker_end_ext(command_buffer::CommandBuffer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)

"""
cmd_debug_marker_end_ext

"""
    cmd_debug_marker_insert_ext(command_buffer::CommandBuffer, marker_info::DebugMarkerMarkerInfoEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `marker_info::DebugMarkerMarkerInfoEXT`

"""
cmd_debug_marker_insert_ext

"""
    get_physical_device_external_image_format_properties_nv(physical_device::PhysicalDevice, format::VkFormat, type::VkImageType, tiling::VkImageTiling, usage::Integer; flags = 0, external_handle_type = 0)

Arguments:
- `physical_device::PhysicalDevice`
- `format::VkFormat`
- `type::VkImageType`
- `tiling::VkImageTiling`
- `usage::Integer`
- `flags`: defaults to `0`
- `external_handle_type`: defaults to `0`

"""
get_physical_device_external_image_format_properties_nv

"""
    get_memory_win_32_handle_nv(device::Device, memory::DeviceMemory, handle_type::Integer, handle::vk.HANDLE)

Arguments:
- `device::Device`
- `memory::DeviceMemory`
- `handle_type::Integer`
- `handle::vk.HANDLE`

"""
get_memory_win_32_handle_nv

"""
    cmd_execute_generated_commands_nv(command_buffer::CommandBuffer, is_preprocessed::Bool, generated_commands_info::GeneratedCommandsInfoNV)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `is_preprocessed::Bool`
- `generated_commands_info::GeneratedCommandsInfoNV`

"""
cmd_execute_generated_commands_nv

"""
    cmd_preprocess_generated_commands_nv(command_buffer::CommandBuffer, generated_commands_info::GeneratedCommandsInfoNV)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `generated_commands_info::GeneratedCommandsInfoNV`

"""
cmd_preprocess_generated_commands_nv

"""
    cmd_bind_pipeline_shader_group_nv(command_buffer::CommandBuffer, pipeline_bind_point::VkPipelineBindPoint, pipeline::Pipeline, group_index::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_bind_point::VkPipelineBindPoint`
- `pipeline::Pipeline`
- `group_index::Integer`

"""
cmd_bind_pipeline_shader_group_nv

"""
    get_generated_commands_memory_requirements_nv(device::Device, info::GeneratedCommandsMemoryRequirementsInfoNV)

Arguments:
- `device::Device`
- `info::GeneratedCommandsMemoryRequirementsInfoNV`

"""
get_generated_commands_memory_requirements_nv

"""
    create_indirect_commands_layout_nv(device::Device, create_info::IndirectCommandsLayoutCreateInfoNV; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::IndirectCommandsLayoutCreateInfoNV`
- `allocator`: defaults to `C_NULL`

"""
create_indirect_commands_layout_nv

"""
    destroy_indirect_commands_layout_nv(device::Device, indirect_commands_layout::IndirectCommandsLayoutNV; allocator = C_NULL)

Arguments:
- `device::Device`
- `indirect_commands_layout::IndirectCommandsLayoutNV` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_indirect_commands_layout_nv

"""
    get_physical_device_features_2(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_features_2

"""
    get_physical_device_properties_2(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_properties_2

"""
    get_physical_device_format_properties_2(physical_device::PhysicalDevice, format::VkFormat)

Arguments:
- `physical_device::PhysicalDevice`
- `format::VkFormat`

"""
get_physical_device_format_properties_2

"""
    get_physical_device_image_format_properties_2(physical_device::PhysicalDevice, image_format_info::PhysicalDeviceImageFormatInfo2)

Arguments:
- `physical_device::PhysicalDevice`
- `image_format_info::PhysicalDeviceImageFormatInfo2`

"""
get_physical_device_image_format_properties_2

"""
    get_physical_device_queue_family_properties_2(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_queue_family_properties_2

"""
    get_physical_device_memory_properties_2(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_memory_properties_2

"""
    get_physical_device_sparse_image_format_properties_2(physical_device::PhysicalDevice, format_info::PhysicalDeviceSparseImageFormatInfo2)

Arguments:
- `physical_device::PhysicalDevice`
- `format_info::PhysicalDeviceSparseImageFormatInfo2`

"""
get_physical_device_sparse_image_format_properties_2

"""
    cmd_push_descriptor_set_khr(command_buffer::CommandBuffer, pipeline_bind_point::VkPipelineBindPoint, layout::PipelineLayout, set::Integer, descriptor_writes::AbstractArray{<:WriteDescriptorSet})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_bind_point::VkPipelineBindPoint`
- `layout::PipelineLayout`
- `set::Integer`
- `descriptor_writes::AbstractArray{<:WriteDescriptorSet}`

"""
cmd_push_descriptor_set_khr

"""
    trim_command_pool(device::Device, command_pool::CommandPool; flags = 0)

Arguments:
- `device::Device`
- `command_pool::CommandPool` (externsync)
- `flags`: defaults to `0`

"""
trim_command_pool

"""
    get_physical_device_external_buffer_properties(physical_device::PhysicalDevice, external_buffer_info::PhysicalDeviceExternalBufferInfo)

Arguments:
- `physical_device::PhysicalDevice`
- `external_buffer_info::PhysicalDeviceExternalBufferInfo`

"""
get_physical_device_external_buffer_properties

"""
    get_memory_win_32_handle_khr(device::Device, get_win_32_handle_info::MemoryGetWin32HandleInfoKHR, handle::vk.HANDLE)

Arguments:
- `device::Device`
- `get_win_32_handle_info::MemoryGetWin32HandleInfoKHR`
- `handle::vk.HANDLE`

"""
get_memory_win_32_handle_khr

"""
    get_memory_win_32_handle_properties_khr(device::Device, handle_type::ExternalMemoryHandleTypeFlag, handle::vk.HANDLE)

Arguments:
- `device::Device`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `handle::vk.HANDLE`

"""
get_memory_win_32_handle_properties_khr

"""
    get_memory_fd_khr(device::Device, get_fd_info::MemoryGetFdInfoKHR)

Arguments:
- `device::Device`
- `get_fd_info::MemoryGetFdInfoKHR`

"""
get_memory_fd_khr

"""
    get_memory_fd_properties_khr(device::Device, handle_type::ExternalMemoryHandleTypeFlag, fd::Integer)

Arguments:
- `device::Device`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `fd::Integer`

"""
get_memory_fd_properties_khr

"""
    get_physical_device_external_semaphore_properties(physical_device::PhysicalDevice, external_semaphore_info::PhysicalDeviceExternalSemaphoreInfo)

Arguments:
- `physical_device::PhysicalDevice`
- `external_semaphore_info::PhysicalDeviceExternalSemaphoreInfo`

"""
get_physical_device_external_semaphore_properties

"""
    get_semaphore_win_32_handle_khr(device::Device, get_win_32_handle_info::SemaphoreGetWin32HandleInfoKHR, handle::vk.HANDLE)

Arguments:
- `device::Device`
- `get_win_32_handle_info::SemaphoreGetWin32HandleInfoKHR`
- `handle::vk.HANDLE`

"""
get_semaphore_win_32_handle_khr

"""
    import_semaphore_win_32_handle_khr(device::Device, import_semaphore_win_32_handle_info::ImportSemaphoreWin32HandleInfoKHR)

Arguments:
- `device::Device`
- `import_semaphore_win_32_handle_info::ImportSemaphoreWin32HandleInfoKHR`

"""
import_semaphore_win_32_handle_khr

"""
    get_semaphore_fd_khr(device::Device, get_fd_info::SemaphoreGetFdInfoKHR)

Arguments:
- `device::Device`
- `get_fd_info::SemaphoreGetFdInfoKHR`

"""
get_semaphore_fd_khr

"""
    import_semaphore_fd_khr(device::Device, import_semaphore_fd_info::ImportSemaphoreFdInfoKHR)

Arguments:
- `device::Device`
- `import_semaphore_fd_info::ImportSemaphoreFdInfoKHR`

"""
import_semaphore_fd_khr

"""
    get_physical_device_external_fence_properties(physical_device::PhysicalDevice, external_fence_info::PhysicalDeviceExternalFenceInfo)

Arguments:
- `physical_device::PhysicalDevice`
- `external_fence_info::PhysicalDeviceExternalFenceInfo`

"""
get_physical_device_external_fence_properties

"""
    get_fence_win_32_handle_khr(device::Device, get_win_32_handle_info::FenceGetWin32HandleInfoKHR, handle::vk.HANDLE)

Arguments:
- `device::Device`
- `get_win_32_handle_info::FenceGetWin32HandleInfoKHR`
- `handle::vk.HANDLE`

"""
get_fence_win_32_handle_khr

"""
    import_fence_win_32_handle_khr(device::Device, import_fence_win_32_handle_info::ImportFenceWin32HandleInfoKHR)

Arguments:
- `device::Device`
- `import_fence_win_32_handle_info::ImportFenceWin32HandleInfoKHR`

"""
import_fence_win_32_handle_khr

"""
    get_fence_fd_khr(device::Device, get_fd_info::FenceGetFdInfoKHR)

Arguments:
- `device::Device`
- `get_fd_info::FenceGetFdInfoKHR`

"""
get_fence_fd_khr

"""
    import_fence_fd_khr(device::Device, import_fence_fd_info::ImportFenceFdInfoKHR)

Arguments:
- `device::Device`
- `import_fence_fd_info::ImportFenceFdInfoKHR`

"""
import_fence_fd_khr

"""
    release_display_ext(physical_device::PhysicalDevice, display::DisplayKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `display::DisplayKHR`

"""
release_display_ext

"""
    acquire_xlib_display_ext(physical_device::PhysicalDevice, dpy::vk.Display, display::DisplayKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `dpy::vk.Display`
- `display::DisplayKHR`

"""
acquire_xlib_display_ext

"""
    get_rand_r_output_display_ext(physical_device::PhysicalDevice, dpy::vk.Display, rr_output::vk.RROutput)

Arguments:
- `physical_device::PhysicalDevice`
- `dpy::vk.Display`
- `rr_output::vk.RROutput`

"""
get_rand_r_output_display_ext

"""
    display_power_control_ext(device::Device, display::DisplayKHR, display_power_info::DisplayPowerInfoEXT)

Arguments:
- `device::Device`
- `display::DisplayKHR`
- `display_power_info::DisplayPowerInfoEXT`

"""
display_power_control_ext

"""
    register_device_event_ext(device::Device, device_event_info::DeviceEventInfoEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `device_event_info::DeviceEventInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
register_device_event_ext

"""
    register_display_event_ext(device::Device, display::DisplayKHR, display_event_info::DisplayEventInfoEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `display::DisplayKHR`
- `display_event_info::DisplayEventInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
register_display_event_ext

"""
    get_swapchain_counter_ext(device::Device, swapchain::SwapchainKHR, counter::SurfaceCounterFlagEXT)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR`
- `counter::SurfaceCounterFlagEXT`

"""
get_swapchain_counter_ext

"""
    get_physical_device_surface_capabilities_2_ext(physical_device::PhysicalDevice, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface::SurfaceKHR`

"""
get_physical_device_surface_capabilities_2_ext

"""
    enumerate_physical_device_groups(instance::Instance)

Arguments:
- `instance::Instance`

"""
enumerate_physical_device_groups

"""
    get_device_group_peer_memory_features(device::Device, heap_index::Integer, local_device_index::Integer, remote_device_index::Integer)

Arguments:
- `device::Device`
- `heap_index::Integer`
- `local_device_index::Integer`
- `remote_device_index::Integer`

"""
get_device_group_peer_memory_features

"""
    bind_buffer_memory_2(device::Device, bind_infos::AbstractArray{<:BindBufferMemoryInfo})

Arguments:
- `device::Device`
- `bind_infos::AbstractArray{<:BindBufferMemoryInfo}`

"""
bind_buffer_memory_2

"""
    bind_image_memory_2(device::Device, bind_infos::AbstractArray{<:BindImageMemoryInfo})

Arguments:
- `device::Device`
- `bind_infos::AbstractArray{<:BindImageMemoryInfo}`

"""
bind_image_memory_2

"""
    cmd_set_device_mask(command_buffer::CommandBuffer, device_mask::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `device_mask::Integer`

"""
cmd_set_device_mask

"""
    get_device_group_present_capabilities_khr(device::Device)

Arguments:
- `device::Device`

"""
get_device_group_present_capabilities_khr

"""
    get_device_group_surface_present_modes_khr(device::Device, surface::SurfaceKHR, modes::Integer)

Arguments:
- `device::Device`
- `surface::SurfaceKHR` (externsync)
- `modes::Integer`

"""
get_device_group_surface_present_modes_khr

"""
    acquire_next_image_2_khr(device::Device, acquire_info::AcquireNextImageInfoKHR)

Arguments:
- `device::Device`
- `acquire_info::AcquireNextImageInfoKHR`

"""
acquire_next_image_2_khr

"""
    cmd_dispatch_base(command_buffer::CommandBuffer, base_group_x::Integer, base_group_y::Integer, base_group_z::Integer, group_count_x::Integer, group_count_y::Integer, group_count_z::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `base_group_x::Integer`
- `base_group_y::Integer`
- `base_group_z::Integer`
- `group_count_x::Integer`
- `group_count_y::Integer`
- `group_count_z::Integer`

"""
cmd_dispatch_base

"""
    get_physical_device_present_rectangles_khr(physical_device::PhysicalDevice, surface::SurfaceKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface::SurfaceKHR` (externsync)

"""
get_physical_device_present_rectangles_khr

"""
    create_descriptor_update_template(device::Device, create_info::DescriptorUpdateTemplateCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::DescriptorUpdateTemplateCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_descriptor_update_template

"""
    destroy_descriptor_update_template(device::Device, descriptor_update_template::DescriptorUpdateTemplate; allocator = C_NULL)

Arguments:
- `device::Device`
- `descriptor_update_template::DescriptorUpdateTemplate` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_descriptor_update_template

"""
    update_descriptor_set_with_template(device::Device, descriptor_set::DescriptorSet, descriptor_update_template::DescriptorUpdateTemplate, data::Ptr{Cvoid})

Arguments:
- `device::Device`
- `descriptor_set::DescriptorSet` (externsync)
- `descriptor_update_template::DescriptorUpdateTemplate`
- `data::Ptr{Cvoid}`

"""
update_descriptor_set_with_template

"""
    cmd_push_descriptor_set_with_template_khr(command_buffer::CommandBuffer, descriptor_update_template::DescriptorUpdateTemplate, layout::PipelineLayout, set::Integer, data::Ptr{Cvoid})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `descriptor_update_template::DescriptorUpdateTemplate`
- `layout::PipelineLayout`
- `set::Integer`
- `data::Ptr{Cvoid}`

"""
cmd_push_descriptor_set_with_template_khr

"""
    set_hdr_metadata_ext(device::Device, swapchains::AbstractArray{<:SwapchainKHR}, metadata::AbstractArray{<:HdrMetadataEXT})

Arguments:
- `device::Device`
- `swapchains::AbstractArray{<:SwapchainKHR}`
- `metadata::AbstractArray{<:HdrMetadataEXT}`

"""
set_hdr_metadata_ext

"""
    get_swapchain_status_khr(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR` (externsync)

"""
get_swapchain_status_khr

"""
    get_refresh_cycle_duration_google(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR` (externsync)

"""
get_refresh_cycle_duration_google

"""
    get_past_presentation_timing_google(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR` (externsync)

"""
get_past_presentation_timing_google

"""
    create_ios_surface_mvk(instance::Instance, create_info::IOSSurfaceCreateInfoMVK; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::IOSSurfaceCreateInfoMVK`
- `allocator`: defaults to `C_NULL`

"""
create_ios_surface_mvk

"""
    create_mac_os_surface_mvk(instance::Instance, create_info::MacOSSurfaceCreateInfoMVK; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::MacOSSurfaceCreateInfoMVK`
- `allocator`: defaults to `C_NULL`

"""
create_mac_os_surface_mvk

"""
    create_metal_surface_ext(instance::Instance, create_info::MetalSurfaceCreateInfoEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::MetalSurfaceCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_metal_surface_ext

"""
    cmd_set_viewport_w_scaling_nv(command_buffer::CommandBuffer, viewport_w_scalings::AbstractArray{<:ViewportWScalingNV})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `viewport_w_scalings::AbstractArray{<:ViewportWScalingNV}`

"""
cmd_set_viewport_w_scaling_nv

"""
    cmd_set_discard_rectangle_ext(command_buffer::CommandBuffer, discard_rectangles::AbstractArray{<:Rect2D})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `discard_rectangles::AbstractArray{<:Rect2D}`

"""
cmd_set_discard_rectangle_ext

"""
    cmd_set_sample_locations_ext(command_buffer::CommandBuffer, sample_locations_info::SampleLocationsInfoEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `sample_locations_info::SampleLocationsInfoEXT`

"""
cmd_set_sample_locations_ext

"""
    get_physical_device_multisample_properties_ext(physical_device::PhysicalDevice, samples::SampleCountFlag)

Arguments:
- `physical_device::PhysicalDevice`
- `samples::SampleCountFlag`

"""
get_physical_device_multisample_properties_ext

"""
    get_physical_device_surface_capabilities_2_khr(physical_device::PhysicalDevice, surface_info::PhysicalDeviceSurfaceInfo2KHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface_info::PhysicalDeviceSurfaceInfo2KHR`

"""
get_physical_device_surface_capabilities_2_khr

"""
    get_physical_device_surface_formats_2_khr(physical_device::PhysicalDevice, surface_info::PhysicalDeviceSurfaceInfo2KHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface_info::PhysicalDeviceSurfaceInfo2KHR`

"""
get_physical_device_surface_formats_2_khr

"""
    get_physical_device_display_properties_2_khr(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_display_properties_2_khr

"""
    get_physical_device_display_plane_properties_2_khr(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_display_plane_properties_2_khr

"""
    get_display_mode_properties_2_khr(physical_device::PhysicalDevice, display::DisplayKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `display::DisplayKHR`

"""
get_display_mode_properties_2_khr

"""
    get_display_plane_capabilities_2_khr(physical_device::PhysicalDevice, display_plane_info::DisplayPlaneInfo2KHR)

Arguments:
- `physical_device::PhysicalDevice`
- `display_plane_info::DisplayPlaneInfo2KHR`

"""
get_display_plane_capabilities_2_khr

"""
    get_buffer_memory_requirements_2(device::Device, info::BufferMemoryRequirementsInfo2)

Arguments:
- `device::Device`
- `info::BufferMemoryRequirementsInfo2`

"""
get_buffer_memory_requirements_2

"""
    get_image_memory_requirements_2(device::Device, info::ImageMemoryRequirementsInfo2)

Arguments:
- `device::Device`
- `info::ImageMemoryRequirementsInfo2`

"""
get_image_memory_requirements_2

"""
    get_image_sparse_memory_requirements_2(device::Device, info::ImageSparseMemoryRequirementsInfo2)

Arguments:
- `device::Device`
- `info::ImageSparseMemoryRequirementsInfo2`

"""
get_image_sparse_memory_requirements_2

"""
    create_sampler_ycbcr_conversion(device::Device, create_info::SamplerYcbcrConversionCreateInfo; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::SamplerYcbcrConversionCreateInfo`
- `allocator`: defaults to `C_NULL`

"""
create_sampler_ycbcr_conversion

"""
    destroy_sampler_ycbcr_conversion(device::Device, ycbcr_conversion::SamplerYcbcrConversion; allocator = C_NULL)

Arguments:
- `device::Device`
- `ycbcr_conversion::SamplerYcbcrConversion` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_sampler_ycbcr_conversion

"""
    get_device_queue_2(device::Device, queue_info::DeviceQueueInfo2)

Arguments:
- `device::Device`
- `queue_info::DeviceQueueInfo2`

"""
get_device_queue_2

"""
    create_validation_cache_ext(device::Device, create_info::ValidationCacheCreateInfoEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::ValidationCacheCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_validation_cache_ext

"""
    destroy_validation_cache_ext(device::Device, validation_cache::ValidationCacheEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `validation_cache::ValidationCacheEXT` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_validation_cache_ext

"""
    get_validation_cache_data_ext(device::Device, validation_cache::ValidationCacheEXT, data_size::Integer)

Arguments:
- `device::Device`
- `validation_cache::ValidationCacheEXT`
- `data_size::Integer`

"""
get_validation_cache_data_ext

"""
    merge_validation_caches_ext(device::Device, dst_cache::ValidationCacheEXT, src_caches::AbstractArray{<:ValidationCacheEXT})

Arguments:
- `device::Device`
- `dst_cache::ValidationCacheEXT` (externsync)
- `src_caches::AbstractArray{<:ValidationCacheEXT}`

"""
merge_validation_caches_ext

"""
    get_descriptor_set_layout_support(device::Device, create_info::DescriptorSetLayoutCreateInfo)

Arguments:
- `device::Device`
- `create_info::DescriptorSetLayoutCreateInfo`

"""
get_descriptor_set_layout_support

"""
    get_shader_info_amd(device::Device, pipeline::Pipeline, shader_stage::ShaderStageFlag, info_type::VkShaderInfoTypeAMD, info_size::Integer)

Arguments:
- `device::Device`
- `pipeline::Pipeline`
- `shader_stage::ShaderStageFlag`
- `info_type::VkShaderInfoTypeAMD`
- `info_size::Integer`

"""
get_shader_info_amd

"""
    set_local_dimming_amd(device::Device, swap_chain::SwapchainKHR, local_dimming_enable::Bool)

Arguments:
- `device::Device`
- `swap_chain::SwapchainKHR`
- `local_dimming_enable::Bool`

"""
set_local_dimming_amd

"""
    get_physical_device_calibrateable_time_domains_ext(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_calibrateable_time_domains_ext

"""
    get_calibrated_timestamps_ext(device::Device, timestamp_infos::AbstractArray{<:CalibratedTimestampInfoEXT})

Arguments:
- `device::Device`
- `timestamp_infos::AbstractArray{<:CalibratedTimestampInfoEXT}`

"""
get_calibrated_timestamps_ext

"""
    set_debug_utils_object_name_ext(device::Device, name_info::DebugUtilsObjectNameInfoEXT)

Arguments:
- `device::Device`
- `name_info::DebugUtilsObjectNameInfoEXT` (externsync)

"""
set_debug_utils_object_name_ext

"""
    set_debug_utils_object_tag_ext(device::Device, tag_info::DebugUtilsObjectTagInfoEXT)

Arguments:
- `device::Device`
- `tag_info::DebugUtilsObjectTagInfoEXT` (externsync)

"""
set_debug_utils_object_tag_ext

"""
    queue_begin_debug_utils_label_ext(queue::Queue, label_info::DebugUtilsLabelEXT)

Arguments:
- `queue::Queue`
- `label_info::DebugUtilsLabelEXT`

"""
queue_begin_debug_utils_label_ext

"""
    queue_end_debug_utils_label_ext(queue::Queue)

Arguments:
- `queue::Queue`

"""
queue_end_debug_utils_label_ext

"""
    queue_insert_debug_utils_label_ext(queue::Queue, label_info::DebugUtilsLabelEXT)

Arguments:
- `queue::Queue`
- `label_info::DebugUtilsLabelEXT`

"""
queue_insert_debug_utils_label_ext

"""
    cmd_begin_debug_utils_label_ext(command_buffer::CommandBuffer, label_info::DebugUtilsLabelEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `label_info::DebugUtilsLabelEXT`

"""
cmd_begin_debug_utils_label_ext

"""
    cmd_end_debug_utils_label_ext(command_buffer::CommandBuffer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)

"""
cmd_end_debug_utils_label_ext

"""
    cmd_insert_debug_utils_label_ext(command_buffer::CommandBuffer, label_info::DebugUtilsLabelEXT)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `label_info::DebugUtilsLabelEXT`

"""
cmd_insert_debug_utils_label_ext

"""
    create_debug_utils_messenger_ext(instance::Instance, create_info::DebugUtilsMessengerCreateInfoEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::DebugUtilsMessengerCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_debug_utils_messenger_ext

"""
    destroy_debug_utils_messenger_ext(instance::Instance, messenger::DebugUtilsMessengerEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `messenger::DebugUtilsMessengerEXT` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_debug_utils_messenger_ext

"""
    submit_debug_utils_message_ext(instance::Instance, message_severity::DebugUtilsMessageSeverityFlagEXT, message_types::Integer, callback_data::DebugUtilsMessengerCallbackDataEXT)

Arguments:
- `instance::Instance`
- `message_severity::DebugUtilsMessageSeverityFlagEXT`
- `message_types::Integer`
- `callback_data::DebugUtilsMessengerCallbackDataEXT`

"""
submit_debug_utils_message_ext

"""
    get_memory_host_pointer_properties_ext(device::Device, handle_type::ExternalMemoryHandleTypeFlag, host_pointer::Ptr{Cvoid})

Arguments:
- `device::Device`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `host_pointer::Ptr{Cvoid}`

"""
get_memory_host_pointer_properties_ext

"""
    cmd_write_buffer_marker_amd(command_buffer::CommandBuffer, pipeline_stage::PipelineStageFlag, dst_buffer::Buffer, dst_offset::Integer, marker::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `pipeline_stage::PipelineStageFlag`
- `dst_buffer::Buffer`
- `dst_offset::Integer`
- `marker::Integer`

"""
cmd_write_buffer_marker_amd

"""
    create_render_pass_2(device::Device, create_info::RenderPassCreateInfo2; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::RenderPassCreateInfo2`
- `allocator`: defaults to `C_NULL`

"""
create_render_pass_2

"""
    cmd_begin_render_pass_2(command_buffer::CommandBuffer, render_pass_begin::RenderPassBeginInfo, subpass_begin_info::SubpassBeginInfo)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `render_pass_begin::RenderPassBeginInfo`
- `subpass_begin_info::SubpassBeginInfo`

"""
cmd_begin_render_pass_2

"""
    cmd_next_subpass_2(command_buffer::CommandBuffer, subpass_begin_info::SubpassBeginInfo, subpass_end_info::SubpassEndInfo)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `subpass_begin_info::SubpassBeginInfo`
- `subpass_end_info::SubpassEndInfo`

"""
cmd_next_subpass_2

"""
    cmd_end_render_pass_2(command_buffer::CommandBuffer, subpass_end_info::SubpassEndInfo)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `subpass_end_info::SubpassEndInfo`

"""
cmd_end_render_pass_2

"""
    get_semaphore_counter_value(device::Device, semaphore::Semaphore)

Arguments:
- `device::Device`
- `semaphore::Semaphore`

"""
get_semaphore_counter_value

"""
    wait_semaphores(device::Device, wait_info::SemaphoreWaitInfo, timeout::Integer)

Arguments:
- `device::Device`
- `wait_info::SemaphoreWaitInfo`
- `timeout::Integer`

"""
wait_semaphores

"""
    signal_semaphore(device::Device, signal_info::SemaphoreSignalInfo)

Arguments:
- `device::Device`
- `signal_info::SemaphoreSignalInfo`

"""
signal_semaphore

"""
    get_android_hardware_buffer_properties_android(device::Device, buffer::Cvoid)

Arguments:
- `device::Device`
- `buffer::Cvoid`

"""
get_android_hardware_buffer_properties_android

"""
    get_memory_android_hardware_buffer_android(device::Device, info::MemoryGetAndroidHardwareBufferInfoANDROID)

Arguments:
- `device::Device`
- `info::MemoryGetAndroidHardwareBufferInfoANDROID`

"""
get_memory_android_hardware_buffer_android

"""
    cmd_draw_indirect_count(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, count_buffer::Buffer, count_buffer_offset::Integer, max_draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `count_buffer::Buffer`
- `count_buffer_offset::Integer`
- `max_draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_indirect_count

"""
    cmd_draw_indexed_indirect_count(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, count_buffer::Buffer, count_buffer_offset::Integer, max_draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `count_buffer::Buffer`
- `count_buffer_offset::Integer`
- `max_draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_indexed_indirect_count

"""
    cmd_set_checkpoint_nv(command_buffer::CommandBuffer, checkpoint_marker::Ptr{Cvoid})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `checkpoint_marker::Ptr{Cvoid}`

"""
cmd_set_checkpoint_nv

"""
    get_queue_checkpoint_data_nv(queue::Queue)

Arguments:
- `queue::Queue`

"""
get_queue_checkpoint_data_nv

"""
    cmd_bind_transform_feedback_buffers_ext(command_buffer::CommandBuffer, buffers::AbstractArray{<:Buffer}, offsets::AbstractArray{<:Integer}; sizes = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffers::AbstractArray{<:Buffer}`
- `offsets::AbstractArray{<:Integer}`
- `sizes`: defaults to `C_NULL`

"""
cmd_bind_transform_feedback_buffers_ext

"""
    cmd_begin_transform_feedback_ext(command_buffer::CommandBuffer, counter_buffers::AbstractArray{<:Buffer}; counter_buffer_offsets = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `counter_buffers::AbstractArray{<:Buffer}`
- `counter_buffer_offsets`: defaults to `C_NULL`

"""
cmd_begin_transform_feedback_ext

"""
    cmd_end_transform_feedback_ext(command_buffer::CommandBuffer, counter_buffers::AbstractArray{<:Buffer}; counter_buffer_offsets = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `counter_buffers::AbstractArray{<:Buffer}`
- `counter_buffer_offsets`: defaults to `C_NULL`

"""
cmd_end_transform_feedback_ext

"""
    cmd_begin_query_indexed_ext(command_buffer::CommandBuffer, query_pool::QueryPool, query::Integer, index::Integer; flags = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `query::Integer`
- `index::Integer`
- `flags`: defaults to `0`

"""
cmd_begin_query_indexed_ext

"""
    cmd_end_query_indexed_ext(command_buffer::CommandBuffer, query_pool::QueryPool, query::Integer, index::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `query_pool::QueryPool`
- `query::Integer`
- `index::Integer`

"""
cmd_end_query_indexed_ext

"""
    cmd_draw_indirect_byte_count_ext(command_buffer::CommandBuffer, instance_count::Integer, first_instance::Integer, counter_buffer::Buffer, counter_buffer_offset::Integer, counter_offset::Integer, vertex_stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `instance_count::Integer`
- `first_instance::Integer`
- `counter_buffer::Buffer`
- `counter_buffer_offset::Integer`
- `counter_offset::Integer`
- `vertex_stride::Integer`

"""
cmd_draw_indirect_byte_count_ext

"""
    cmd_set_exclusive_scissor_nv(command_buffer::CommandBuffer, exclusive_scissors::AbstractArray{<:Rect2D})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `exclusive_scissors::AbstractArray{<:Rect2D}`

"""
cmd_set_exclusive_scissor_nv

"""
    cmd_bind_shading_rate_image_nv(command_buffer::CommandBuffer, image_layout::VkImageLayout; image_view = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `image_layout::VkImageLayout`
- `image_view`: defaults to `C_NULL`

"""
cmd_bind_shading_rate_image_nv

"""
    cmd_set_viewport_shading_rate_palette_nv(command_buffer::CommandBuffer, shading_rate_palettes::AbstractArray{<:ShadingRatePaletteNV})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `shading_rate_palettes::AbstractArray{<:ShadingRatePaletteNV}`

"""
cmd_set_viewport_shading_rate_palette_nv

"""
    cmd_set_coarse_sample_order_nv(command_buffer::CommandBuffer, sample_order_type::VkCoarseSampleOrderTypeNV, custom_sample_orders::AbstractArray{<:CoarseSampleOrderCustomNV})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `sample_order_type::VkCoarseSampleOrderTypeNV`
- `custom_sample_orders::AbstractArray{<:CoarseSampleOrderCustomNV}`

"""
cmd_set_coarse_sample_order_nv

"""
    cmd_draw_mesh_tasks_nv(command_buffer::CommandBuffer, task_count::Integer, first_task::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `task_count::Integer`
- `first_task::Integer`

"""
cmd_draw_mesh_tasks_nv

"""
    cmd_draw_mesh_tasks_indirect_nv(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_mesh_tasks_indirect_nv

"""
    cmd_draw_mesh_tasks_indirect_count_nv(command_buffer::CommandBuffer, buffer::Buffer, offset::Integer, count_buffer::Buffer, count_buffer_offset::Integer, max_draw_count::Integer, stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffer::Buffer`
- `offset::Integer`
- `count_buffer::Buffer`
- `count_buffer_offset::Integer`
- `max_draw_count::Integer`
- `stride::Integer`

"""
cmd_draw_mesh_tasks_indirect_count_nv

"""
    compile_deferred_nv(device::Device, pipeline::Pipeline, shader::Integer)

Arguments:
- `device::Device`
- `pipeline::Pipeline`
- `shader::Integer`

"""
compile_deferred_nv

"""
    create_acceleration_structure_nv(device::Device, create_info::AccelerationStructureCreateInfoNV; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::AccelerationStructureCreateInfoNV`
- `allocator`: defaults to `C_NULL`

"""
create_acceleration_structure_nv

"""
    destroy_acceleration_structure_khr(device::Device, acceleration_structure::AccelerationStructureKHR; allocator = C_NULL)

Arguments:
- `device::Device`
- `acceleration_structure::AccelerationStructureKHR` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_acceleration_structure_khr

"""
    get_acceleration_structure_memory_requirements_khr(device::Device, info::AccelerationStructureMemoryRequirementsInfoKHR)

Arguments:
- `device::Device`
- `info::AccelerationStructureMemoryRequirementsInfoKHR`

"""
get_acceleration_structure_memory_requirements_khr

"""
    get_acceleration_structure_memory_requirements_nv(device::Device, info::AccelerationStructureMemoryRequirementsInfoNV)

Arguments:
- `device::Device`
- `info::AccelerationStructureMemoryRequirementsInfoNV`

"""
get_acceleration_structure_memory_requirements_nv

"""
    bind_acceleration_structure_memory_khr(device::Device, bind_infos::AbstractArray{<:BindAccelerationStructureMemoryInfoKHR})

Arguments:
- `device::Device`
- `bind_infos::AbstractArray{<:BindAccelerationStructureMemoryInfoKHR}`

"""
bind_acceleration_structure_memory_khr

"""
    cmd_copy_acceleration_structure_nv(command_buffer::CommandBuffer, dst::AccelerationStructureKHR, src::AccelerationStructureKHR, mode::VkCopyAccelerationStructureModeKHR)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `dst::AccelerationStructureKHR`
- `src::AccelerationStructureKHR`
- `mode::VkCopyAccelerationStructureModeKHR`

"""
cmd_copy_acceleration_structure_nv

"""
    cmd_copy_acceleration_structure_khr(command_buffer::CommandBuffer, info::CopyAccelerationStructureInfoKHR)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `info::CopyAccelerationStructureInfoKHR`

"""
cmd_copy_acceleration_structure_khr

"""
    copy_acceleration_structure_khr(device::Device, info::CopyAccelerationStructureInfoKHR)

Arguments:
- `device::Device`
- `info::CopyAccelerationStructureInfoKHR`

"""
copy_acceleration_structure_khr

"""
    cmd_copy_acceleration_structure_to_memory_khr(command_buffer::CommandBuffer, info::CopyAccelerationStructureToMemoryInfoKHR)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `info::CopyAccelerationStructureToMemoryInfoKHR`

"""
cmd_copy_acceleration_structure_to_memory_khr

"""
    copy_acceleration_structure_to_memory_khr(device::Device, info::CopyAccelerationStructureToMemoryInfoKHR)

Arguments:
- `device::Device`
- `info::CopyAccelerationStructureToMemoryInfoKHR`

"""
copy_acceleration_structure_to_memory_khr

"""
    cmd_copy_memory_to_acceleration_structure_khr(command_buffer::CommandBuffer, info::CopyMemoryToAccelerationStructureInfoKHR)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `info::CopyMemoryToAccelerationStructureInfoKHR`

"""
cmd_copy_memory_to_acceleration_structure_khr

"""
    copy_memory_to_acceleration_structure_khr(device::Device, info::CopyMemoryToAccelerationStructureInfoKHR)

Arguments:
- `device::Device`
- `info::CopyMemoryToAccelerationStructureInfoKHR`

"""
copy_memory_to_acceleration_structure_khr

"""
    cmd_write_acceleration_structures_properties_khr(command_buffer::CommandBuffer, acceleration_structures::AbstractArray{<:AccelerationStructureKHR}, query_type::VkQueryType, query_pool::QueryPool, first_query::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `acceleration_structures::AbstractArray{<:AccelerationStructureKHR}`
- `query_type::VkQueryType`
- `query_pool::QueryPool`
- `first_query::Integer`

"""
cmd_write_acceleration_structures_properties_khr

"""
    cmd_build_acceleration_structure_nv(command_buffer::CommandBuffer, info::AccelerationStructureInfoNV, instance_offset::Integer, update::Bool, dst::AccelerationStructureKHR, scratch::Buffer, scratch_offset::Integer; instance_data = C_NULL, src = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `info::AccelerationStructureInfoNV`
- `instance_offset::Integer`
- `update::Bool`
- `dst::AccelerationStructureKHR`
- `scratch::Buffer`
- `scratch_offset::Integer`
- `instance_data`: defaults to `C_NULL`
- `src`: defaults to `C_NULL`

"""
cmd_build_acceleration_structure_nv

"""
    write_acceleration_structures_properties_khr(device::Device, acceleration_structures::AbstractArray{<:AccelerationStructureKHR}, query_type::VkQueryType, data_size::Integer, stride::Integer)

Arguments:
- `device::Device`
- `acceleration_structures::AbstractArray{<:AccelerationStructureKHR}`
- `query_type::VkQueryType`
- `data_size::Integer`
- `stride::Integer`

"""
write_acceleration_structures_properties_khr

"""
    cmd_trace_rays_khr(command_buffer::CommandBuffer, raygen_shader_binding_table::StridedBufferRegionKHR, miss_shader_binding_table::StridedBufferRegionKHR, hit_shader_binding_table::StridedBufferRegionKHR, callable_shader_binding_table::StridedBufferRegionKHR, width::Integer, height::Integer, depth::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `raygen_shader_binding_table::StridedBufferRegionKHR`
- `miss_shader_binding_table::StridedBufferRegionKHR`
- `hit_shader_binding_table::StridedBufferRegionKHR`
- `callable_shader_binding_table::StridedBufferRegionKHR`
- `width::Integer`
- `height::Integer`
- `depth::Integer`

"""
cmd_trace_rays_khr

"""
    cmd_trace_rays_nv(command_buffer::CommandBuffer, raygen_shader_binding_table_buffer::Buffer, raygen_shader_binding_offset::Integer, miss_shader_binding_offset::Integer, miss_shader_binding_stride::Integer, hit_shader_binding_offset::Integer, hit_shader_binding_stride::Integer, callable_shader_binding_offset::Integer, callable_shader_binding_stride::Integer, width::Integer, height::Integer, depth::Integer; miss_shader_binding_table_buffer = C_NULL, hit_shader_binding_table_buffer = C_NULL, callable_shader_binding_table_buffer = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `raygen_shader_binding_table_buffer::Buffer`
- `raygen_shader_binding_offset::Integer`
- `miss_shader_binding_offset::Integer`
- `miss_shader_binding_stride::Integer`
- `hit_shader_binding_offset::Integer`
- `hit_shader_binding_stride::Integer`
- `callable_shader_binding_offset::Integer`
- `callable_shader_binding_stride::Integer`
- `width::Integer`
- `height::Integer`
- `depth::Integer`
- `miss_shader_binding_table_buffer`: defaults to `C_NULL`
- `hit_shader_binding_table_buffer`: defaults to `C_NULL`
- `callable_shader_binding_table_buffer`: defaults to `C_NULL`

"""
cmd_trace_rays_nv

"""
    get_ray_tracing_shader_group_handles_khr(device::Device, pipeline::Pipeline, first_group::Integer, group_count::Integer, data_size::Integer)

Arguments:
- `device::Device`
- `pipeline::Pipeline`
- `first_group::Integer`
- `group_count::Integer`
- `data_size::Integer`

"""
get_ray_tracing_shader_group_handles_khr

"""
    get_ray_tracing_capture_replay_shader_group_handles_khr(device::Device, pipeline::Pipeline, first_group::Integer, group_count::Integer, data_size::Integer)

Arguments:
- `device::Device`
- `pipeline::Pipeline`
- `first_group::Integer`
- `group_count::Integer`
- `data_size::Integer`

"""
get_ray_tracing_capture_replay_shader_group_handles_khr

"""
    get_acceleration_structure_handle_nv(device::Device, acceleration_structure::AccelerationStructureKHR, data_size::Integer)

Arguments:
- `device::Device`
- `acceleration_structure::AccelerationStructureKHR`
- `data_size::Integer`

"""
get_acceleration_structure_handle_nv

"""
    create_ray_tracing_pipelines_nv(device::Device, create_infos::AbstractArray{<:RayTracingPipelineCreateInfoNV}; pipeline_cache = C_NULL, allocator = C_NULL)

Arguments:
- `device::Device`
- `create_infos::AbstractArray{<:RayTracingPipelineCreateInfoNV}`
- `pipeline_cache`: defaults to `C_NULL`
- `allocator`: defaults to `C_NULL`

"""
create_ray_tracing_pipelines_nv

"""
    create_ray_tracing_pipelines_khr(device::Device, create_infos::AbstractArray{<:RayTracingPipelineCreateInfoKHR}; pipeline_cache = C_NULL, allocator = C_NULL)

Arguments:
- `device::Device`
- `create_infos::AbstractArray{<:RayTracingPipelineCreateInfoKHR}`
- `pipeline_cache`: defaults to `C_NULL`
- `allocator`: defaults to `C_NULL`

"""
create_ray_tracing_pipelines_khr

"""
    get_physical_device_cooperative_matrix_properties_nv(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_cooperative_matrix_properties_nv

"""
    cmd_trace_rays_indirect_khr(command_buffer::CommandBuffer, raygen_shader_binding_table::StridedBufferRegionKHR, miss_shader_binding_table::StridedBufferRegionKHR, hit_shader_binding_table::StridedBufferRegionKHR, callable_shader_binding_table::StridedBufferRegionKHR, buffer::Buffer, offset::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `raygen_shader_binding_table::StridedBufferRegionKHR`
- `miss_shader_binding_table::StridedBufferRegionKHR`
- `hit_shader_binding_table::StridedBufferRegionKHR`
- `callable_shader_binding_table::StridedBufferRegionKHR`
- `buffer::Buffer`
- `offset::Integer`

"""
cmd_trace_rays_indirect_khr

"""
    get_device_acceleration_structure_compatibility_khr(device::Device, version::AccelerationStructureVersionKHR)

Arguments:
- `device::Device`
- `version::AccelerationStructureVersionKHR`

"""
get_device_acceleration_structure_compatibility_khr

"""
    get_image_view_handle_nvx(device::Device, info::ImageViewHandleInfoNVX)

Arguments:
- `device::Device`
- `info::ImageViewHandleInfoNVX`

"""
get_image_view_handle_nvx

"""
    get_image_view_address_nvx(device::Device, image_view::ImageView)

Arguments:
- `device::Device`
- `image_view::ImageView`

"""
get_image_view_address_nvx

"""
    get_physical_device_surface_present_modes_2_ext(physical_device::PhysicalDevice, surface_info::PhysicalDeviceSurfaceInfo2KHR)

Arguments:
- `physical_device::PhysicalDevice`
- `surface_info::PhysicalDeviceSurfaceInfo2KHR`

"""
get_physical_device_surface_present_modes_2_ext

"""
    get_device_group_surface_present_modes_2_ext(device::Device, surface_info::PhysicalDeviceSurfaceInfo2KHR, modes::Integer)

Arguments:
- `device::Device`
- `surface_info::PhysicalDeviceSurfaceInfo2KHR`
- `modes::Integer`

"""
get_device_group_surface_present_modes_2_ext

"""
    acquire_full_screen_exclusive_mode_ext(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR`

"""
acquire_full_screen_exclusive_mode_ext

"""
    release_full_screen_exclusive_mode_ext(device::Device, swapchain::SwapchainKHR)

Arguments:
- `device::Device`
- `swapchain::SwapchainKHR`

"""
release_full_screen_exclusive_mode_ext

"""
    enumerate_physical_device_queue_family_performance_query_counters_khr(physical_device::PhysicalDevice, queue_family_index::Integer)

Arguments:
- `physical_device::PhysicalDevice`
- `queue_family_index::Integer`

"""
enumerate_physical_device_queue_family_performance_query_counters_khr

"""
    get_physical_device_queue_family_performance_query_passes_khr(physical_device::PhysicalDevice, performance_query_create_info::QueryPoolPerformanceCreateInfoKHR)

Arguments:
- `physical_device::PhysicalDevice`
- `performance_query_create_info::QueryPoolPerformanceCreateInfoKHR`

"""
get_physical_device_queue_family_performance_query_passes_khr

"""
    acquire_profiling_lock_khr(device::Device, info::AcquireProfilingLockInfoKHR)

Arguments:
- `device::Device`
- `info::AcquireProfilingLockInfoKHR`

"""
acquire_profiling_lock_khr

"""
    release_profiling_lock_khr(device::Device)

Arguments:
- `device::Device`

"""
release_profiling_lock_khr

"""
    get_image_drm_format_modifier_properties_ext(device::Device, image::Image)

Arguments:
- `device::Device`
- `image::Image`

"""
get_image_drm_format_modifier_properties_ext

"""
    get_buffer_opaque_capture_address(device::Device, info::BufferDeviceAddressInfo)

Arguments:
- `device::Device`
- `info::BufferDeviceAddressInfo`

"""
get_buffer_opaque_capture_address

"""
    get_buffer_device_address(device::Device, info::BufferDeviceAddressInfo)

Arguments:
- `device::Device`
- `info::BufferDeviceAddressInfo`

"""
get_buffer_device_address

"""
    create_headless_surface_ext(instance::Instance, create_info::HeadlessSurfaceCreateInfoEXT; allocator = C_NULL)

Arguments:
- `instance::Instance`
- `create_info::HeadlessSurfaceCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_headless_surface_ext

"""
    get_physical_device_supported_framebuffer_mixed_samples_combinations_nv(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_supported_framebuffer_mixed_samples_combinations_nv

"""
    initialize_performance_api_intel(device::Device, initialize_info::InitializePerformanceApiInfoINTEL)

Arguments:
- `device::Device`
- `initialize_info::InitializePerformanceApiInfoINTEL`

"""
initialize_performance_api_intel

"""
    uninitialize_performance_api_intel(device::Device)

Arguments:
- `device::Device`

"""
uninitialize_performance_api_intel

"""
    cmd_set_performance_marker_intel(command_buffer::CommandBuffer, marker_info::PerformanceMarkerInfoINTEL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `marker_info::PerformanceMarkerInfoINTEL`

"""
cmd_set_performance_marker_intel

"""
    cmd_set_performance_stream_marker_intel(command_buffer::CommandBuffer, marker_info::PerformanceStreamMarkerInfoINTEL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `marker_info::PerformanceStreamMarkerInfoINTEL`

"""
cmd_set_performance_stream_marker_intel

"""
    cmd_set_performance_override_intel(command_buffer::CommandBuffer, override_info::PerformanceOverrideInfoINTEL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `override_info::PerformanceOverrideInfoINTEL`

"""
cmd_set_performance_override_intel

"""
    acquire_performance_configuration_intel(device::Device, acquire_info::PerformanceConfigurationAcquireInfoINTEL)

Arguments:
- `device::Device`
- `acquire_info::PerformanceConfigurationAcquireInfoINTEL`

"""
acquire_performance_configuration_intel

"""
    release_performance_configuration_intel(device::Device, configuration::PerformanceConfigurationINTEL)

Arguments:
- `device::Device`
- `configuration::PerformanceConfigurationINTEL`

"""
release_performance_configuration_intel

"""
    queue_set_performance_configuration_intel(queue::Queue, configuration::PerformanceConfigurationINTEL)

Arguments:
- `queue::Queue`
- `configuration::PerformanceConfigurationINTEL`

"""
queue_set_performance_configuration_intel

"""
    get_performance_parameter_intel(device::Device, parameter::VkPerformanceParameterTypeINTEL)

Arguments:
- `device::Device`
- `parameter::VkPerformanceParameterTypeINTEL`

"""
get_performance_parameter_intel

"""
    get_device_memory_opaque_capture_address(device::Device, info::DeviceMemoryOpaqueCaptureAddressInfo)

Arguments:
- `device::Device`
- `info::DeviceMemoryOpaqueCaptureAddressInfo`

"""
get_device_memory_opaque_capture_address

"""
    get_pipeline_executable_properties_khr(device::Device, pipeline_info::PipelineInfoKHR)

Arguments:
- `device::Device`
- `pipeline_info::PipelineInfoKHR`

"""
get_pipeline_executable_properties_khr

"""
    get_pipeline_executable_statistics_khr(device::Device, executable_info::PipelineExecutableInfoKHR)

Arguments:
- `device::Device`
- `executable_info::PipelineExecutableInfoKHR`

"""
get_pipeline_executable_statistics_khr

"""
    get_pipeline_executable_internal_representations_khr(device::Device, executable_info::PipelineExecutableInfoKHR)

Arguments:
- `device::Device`
- `executable_info::PipelineExecutableInfoKHR`

"""
get_pipeline_executable_internal_representations_khr

"""
    cmd_set_line_stipple_ext(command_buffer::CommandBuffer, line_stipple_factor::Integer, line_stipple_pattern::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `line_stipple_factor::Integer`
- `line_stipple_pattern::Integer`

"""
cmd_set_line_stipple_ext

"""
    get_physical_device_tool_properties_ext(physical_device::PhysicalDevice)

Arguments:
- `physical_device::PhysicalDevice`

"""
get_physical_device_tool_properties_ext

"""
    create_acceleration_structure_khr(device::Device, create_info::AccelerationStructureCreateInfoKHR; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::AccelerationStructureCreateInfoKHR`
- `allocator`: defaults to `C_NULL`

"""
create_acceleration_structure_khr

"""
    cmd_build_acceleration_structure_khr(command_buffer::CommandBuffer, infos::AbstractArray{<:AccelerationStructureBuildGeometryInfoKHR}, offset_infos::AbstractArray{<:AccelerationStructureBuildOffsetInfoKHR})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `infos::AbstractArray{<:AccelerationStructureBuildGeometryInfoKHR}`
- `offset_infos::AbstractArray{<:AccelerationStructureBuildOffsetInfoKHR}`

"""
cmd_build_acceleration_structure_khr

"""
    cmd_build_acceleration_structure_indirect_khr(command_buffer::CommandBuffer, info::AccelerationStructureBuildGeometryInfoKHR, indirect_buffer::Buffer, indirect_offset::Integer, indirect_stride::Integer)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `info::AccelerationStructureBuildGeometryInfoKHR`
- `indirect_buffer::Buffer`
- `indirect_offset::Integer`
- `indirect_stride::Integer`

"""
cmd_build_acceleration_structure_indirect_khr

"""
    build_acceleration_structure_khr(device::Device, infos::AbstractArray{<:AccelerationStructureBuildGeometryInfoKHR}, offset_infos::AbstractArray{<:AccelerationStructureBuildOffsetInfoKHR})

Arguments:
- `device::Device`
- `infos::AbstractArray{<:AccelerationStructureBuildGeometryInfoKHR}`
- `offset_infos::AbstractArray{<:AccelerationStructureBuildOffsetInfoKHR}`

"""
build_acceleration_structure_khr

"""
    get_acceleration_structure_device_address_khr(device::Device, info::AccelerationStructureDeviceAddressInfoKHR)

Arguments:
- `device::Device`
- `info::AccelerationStructureDeviceAddressInfoKHR`

"""
get_acceleration_structure_device_address_khr

"""
    create_deferred_operation_khr(device::Device; allocator = C_NULL)

Arguments:
- `device::Device`
- `allocator`: defaults to `C_NULL`

"""
create_deferred_operation_khr

"""
    destroy_deferred_operation_khr(device::Device, operation::DeferredOperationKHR; allocator = C_NULL)

Arguments:
- `device::Device`
- `operation::DeferredOperationKHR` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_deferred_operation_khr

"""
    get_deferred_operation_max_concurrency_khr(device::Device, operation::DeferredOperationKHR)

Arguments:
- `device::Device`
- `operation::DeferredOperationKHR`

"""
get_deferred_operation_max_concurrency_khr

"""
    get_deferred_operation_result_khr(device::Device, operation::DeferredOperationKHR)

Arguments:
- `device::Device`
- `operation::DeferredOperationKHR`

"""
get_deferred_operation_result_khr

"""
    deferred_operation_join_khr(device::Device, operation::DeferredOperationKHR)

Arguments:
- `device::Device`
- `operation::DeferredOperationKHR`

"""
deferred_operation_join_khr

"""
    cmd_set_cull_mode_ext(command_buffer::CommandBuffer; cull_mode = 0)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `cull_mode`: defaults to `0`

"""
cmd_set_cull_mode_ext

"""
    cmd_set_front_face_ext(command_buffer::CommandBuffer, front_face::VkFrontFace)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `front_face::VkFrontFace`

"""
cmd_set_front_face_ext

"""
    cmd_set_primitive_topology_ext(command_buffer::CommandBuffer, primitive_topology::VkPrimitiveTopology)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `primitive_topology::VkPrimitiveTopology`

"""
cmd_set_primitive_topology_ext

"""
    cmd_set_viewport_with_count_ext(command_buffer::CommandBuffer, viewports::AbstractArray{<:Viewport})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `viewports::AbstractArray{<:Viewport}`

"""
cmd_set_viewport_with_count_ext

"""
    cmd_set_scissor_with_count_ext(command_buffer::CommandBuffer, scissors::AbstractArray{<:Rect2D})

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `scissors::AbstractArray{<:Rect2D}`

"""
cmd_set_scissor_with_count_ext

"""
    cmd_bind_vertex_buffers_2_ext(command_buffer::CommandBuffer, buffers::AbstractArray{<:Buffer}, offsets::AbstractArray{<:Integer}; sizes = C_NULL, strides = C_NULL)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `buffers::AbstractArray{<:Buffer}`
- `offsets::AbstractArray{<:Integer}`
- `sizes`: defaults to `C_NULL`
- `strides`: defaults to `C_NULL`

"""
cmd_bind_vertex_buffers_2_ext

"""
    cmd_set_depth_test_enable_ext(command_buffer::CommandBuffer, depth_test_enable::Bool)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `depth_test_enable::Bool`

"""
cmd_set_depth_test_enable_ext

"""
    cmd_set_depth_write_enable_ext(command_buffer::CommandBuffer, depth_write_enable::Bool)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `depth_write_enable::Bool`

"""
cmd_set_depth_write_enable_ext

"""
    cmd_set_depth_compare_op_ext(command_buffer::CommandBuffer, depth_compare_op::VkCompareOp)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `depth_compare_op::VkCompareOp`

"""
cmd_set_depth_compare_op_ext

"""
    cmd_set_depth_bounds_test_enable_ext(command_buffer::CommandBuffer, depth_bounds_test_enable::Bool)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `depth_bounds_test_enable::Bool`

"""
cmd_set_depth_bounds_test_enable_ext

"""
    cmd_set_stencil_test_enable_ext(command_buffer::CommandBuffer, stencil_test_enable::Bool)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `stencil_test_enable::Bool`

"""
cmd_set_stencil_test_enable_ext

"""
    cmd_set_stencil_op_ext(command_buffer::CommandBuffer, face_mask::Integer, fail_op::VkStencilOp, pass_op::VkStencilOp, depth_fail_op::VkStencilOp, compare_op::VkCompareOp)

Arguments:
- `command_buffer::CommandBuffer` (externsync)
- `face_mask::Integer`
- `fail_op::VkStencilOp`
- `pass_op::VkStencilOp`
- `depth_fail_op::VkStencilOp`
- `compare_op::VkCompareOp`

"""
cmd_set_stencil_op_ext

"""
    create_private_data_slot_ext(device::Device, create_info::PrivateDataSlotCreateInfoEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `create_info::PrivateDataSlotCreateInfoEXT`
- `allocator`: defaults to `C_NULL`

"""
create_private_data_slot_ext

"""
    destroy_private_data_slot_ext(device::Device, private_data_slot::PrivateDataSlotEXT; allocator = C_NULL)

Arguments:
- `device::Device`
- `private_data_slot::PrivateDataSlotEXT` (externsync)
- `allocator`: defaults to `C_NULL`

"""
destroy_private_data_slot_ext

"""
    set_private_data_ext(device::Device, object_type::VkObjectType, object_handle::Integer, private_data_slot::PrivateDataSlotEXT, data::Integer)

Arguments:
- `device::Device`
- `object_type::VkObjectType`
- `object_handle::Integer`
- `private_data_slot::PrivateDataSlotEXT`
- `data::Integer`

"""
set_private_data_ext

"""
    get_private_data_ext(device::Device, object_type::VkObjectType, object_handle::Integer, private_data_slot::PrivateDataSlotEXT)

Arguments:
- `device::Device`
- `object_type::VkObjectType`
- `object_handle::Integer`
- `private_data_slot::PrivateDataSlotEXT`

"""
get_private_data_ext

"""
    BaseOutStructure(; next = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`

"""
BaseOutStructure

"""
    BaseInStructure(; next = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`

"""
BaseInStructure

"""
    Offset2D(x::Integer, y::Integer)

Arguments:
- `x::Integer`
- `y::Integer`

"""
Offset2D

"""
    Offset3D(x::Integer, y::Integer, z::Integer)

Arguments:
- `x::Integer`
- `y::Integer`
- `z::Integer`

"""
Offset3D

"""
    Extent2D(width::Integer, height::Integer)

Arguments:
- `width::Integer`
- `height::Integer`

"""
Extent2D

"""
    Extent3D(width::Integer, height::Integer, depth::Integer)

Arguments:
- `width::Integer`
- `height::Integer`
- `depth::Integer`

"""
Extent3D

"""
    Viewport(x::Real, y::Real, width::Real, height::Real, min_depth::Real, max_depth::Real)

Arguments:
- `x::Real`
- `y::Real`
- `width::Real`
- `height::Real`
- `min_depth::Real`
- `max_depth::Real`

"""
Viewport

"""
    Rect2D(offset::Offset2D, extent::Extent2D)

Arguments:
- `offset::Offset2D`
- `extent::Extent2D`

"""
Rect2D

"""
    ClearRect(rect::Rect2D, base_array_layer::Integer, layer_count::Integer)

Arguments:
- `rect::Rect2D`
- `base_array_layer::Integer`
- `layer_count::Integer`

"""
ClearRect

"""
    ComponentMapping(r::VkComponentSwizzle, g::VkComponentSwizzle, b::VkComponentSwizzle, a::VkComponentSwizzle)

Arguments:
- `r::VkComponentSwizzle`
- `g::VkComponentSwizzle`
- `b::VkComponentSwizzle`
- `a::VkComponentSwizzle`

"""
ComponentMapping

"""
    ApplicationInfo(application_version::VersionNumber, engine_version::VersionNumber, api_version::VersionNumber; next = C_NULL, application_name = C_NULL, engine_name = C_NULL)

Arguments:
- `application_version::VersionNumber`
- `engine_version::VersionNumber`
- `api_version::VersionNumber`
- `next`: defaults to `C_NULL`
- `application_name`: defaults to `C_NULL`
- `engine_name`: defaults to `C_NULL`

"""
ApplicationInfo

"""
    AllocationCallbacks(pfn_allocation::FunctionPtr, pfn_reallocation::FunctionPtr, pfn_free::FunctionPtr; user_data = C_NULL, pfn_internal_allocation = 0, pfn_internal_free = 0)

Arguments:
- `pfn_allocation::FunctionPtr`
- `pfn_reallocation::FunctionPtr`
- `pfn_free::FunctionPtr`
- `user_data`: defaults to `C_NULL`
- `pfn_internal_allocation`: defaults to `0`
- `pfn_internal_free`: defaults to `0`

"""
AllocationCallbacks

"""
    DeviceQueueCreateInfo(queue_family_index::Integer, queue_priorities::AbstractArray{<:Real}; next = C_NULL, flags = 0)

Arguments:
- `queue_family_index::Integer`
- `queue_priorities::AbstractArray{<:Real}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DeviceQueueCreateInfo

"""
    DeviceCreateInfo(queue_create_infos::AbstractArray{<:DeviceQueueCreateInfo}, enabled_layer_names::AbstractArray{<:AbstractString}, enabled_extension_names::AbstractArray{<:AbstractString}; next = C_NULL, flags = 0, enabled_features = C_NULL)

Arguments:
- `queue_create_infos::AbstractArray{<:DeviceQueueCreateInfo}`
- `enabled_layer_names::AbstractArray{<:AbstractString}`
- `enabled_extension_names::AbstractArray{<:AbstractString}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `enabled_features`: defaults to `C_NULL`

"""
DeviceCreateInfo

"""
    InstanceCreateInfo(enabled_layer_names::AbstractArray{<:AbstractString}, enabled_extension_names::AbstractArray{<:AbstractString}; next = C_NULL, flags = 0, application_info = C_NULL)

Arguments:
- `enabled_layer_names::AbstractArray{<:AbstractString}`
- `enabled_extension_names::AbstractArray{<:AbstractString}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `application_info`: defaults to `C_NULL`

"""
InstanceCreateInfo

"""
    MemoryAllocateInfo(allocation_size::Integer, memory_type_index::Integer; next = C_NULL)

Arguments:
- `allocation_size::Integer`
- `memory_type_index::Integer`
- `next`: defaults to `C_NULL`

"""
MemoryAllocateInfo

"""
    MappedMemoryRange(memory::DeviceMemory, offset::Integer, size::Integer; next = C_NULL)

Arguments:
- `memory::DeviceMemory`
- `offset::Integer`
- `size::Integer`
- `next`: defaults to `C_NULL`

"""
MappedMemoryRange

"""
    DescriptorBufferInfo(offset::Integer, range::Integer; buffer = C_NULL)

Arguments:
- `offset::Integer`
- `range::Integer`
- `buffer`: defaults to `C_NULL`

"""
DescriptorBufferInfo

"""
    DescriptorImageInfo(sampler::Sampler, image_view::ImageView, image_layout::VkImageLayout)

Arguments:
- `sampler::Sampler`
- `image_view::ImageView`
- `image_layout::VkImageLayout`

"""
DescriptorImageInfo

"""
    WriteDescriptorSet(dst_set::DescriptorSet, dst_binding::Integer, dst_array_element::Integer, descriptor_type::VkDescriptorType, image_info::AbstractArray{<:DescriptorImageInfo}, buffer_info::AbstractArray{<:DescriptorBufferInfo}, texel_buffer_view::AbstractArray{<:BufferView}; next = C_NULL)

Arguments:
- `dst_set::DescriptorSet`
- `dst_binding::Integer`
- `dst_array_element::Integer`
- `descriptor_type::VkDescriptorType`
- `image_info::AbstractArray{<:DescriptorImageInfo}`
- `buffer_info::AbstractArray{<:DescriptorBufferInfo}`
- `texel_buffer_view::AbstractArray{<:BufferView}`
- `next`: defaults to `C_NULL`

"""
WriteDescriptorSet

"""
    CopyDescriptorSet(src_set::DescriptorSet, src_binding::Integer, src_array_element::Integer, dst_set::DescriptorSet, dst_binding::Integer, dst_array_element::Integer, descriptor_count::Integer; next = C_NULL)

Arguments:
- `src_set::DescriptorSet`
- `src_binding::Integer`
- `src_array_element::Integer`
- `dst_set::DescriptorSet`
- `dst_binding::Integer`
- `dst_array_element::Integer`
- `descriptor_count::Integer`
- `next`: defaults to `C_NULL`

"""
CopyDescriptorSet

"""
    BufferCreateInfo(size::Integer, usage::Integer, sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}; next = C_NULL, flags = 0)

Arguments:
- `size::Integer`
- `usage::Integer`
- `sharing_mode::VkSharingMode`
- `queue_family_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
BufferCreateInfo

"""
    BufferViewCreateInfo(buffer::Buffer, format::VkFormat, offset::Integer, range::Integer; next = C_NULL, flags = 0)

Arguments:
- `buffer::Buffer`
- `format::VkFormat`
- `offset::Integer`
- `range::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
BufferViewCreateInfo

"""
    ImageSubresource(aspect_mask::Integer, mip_level::Integer, array_layer::Integer)

Arguments:
- `aspect_mask::Integer`
- `mip_level::Integer`
- `array_layer::Integer`

"""
ImageSubresource

"""
    ImageSubresourceLayers(aspect_mask::Integer, mip_level::Integer, base_array_layer::Integer, layer_count::Integer)

Arguments:
- `aspect_mask::Integer`
- `mip_level::Integer`
- `base_array_layer::Integer`
- `layer_count::Integer`

"""
ImageSubresourceLayers

"""
    ImageSubresourceRange(aspect_mask::Integer, base_mip_level::Integer, level_count::Integer, base_array_layer::Integer, layer_count::Integer)

Arguments:
- `aspect_mask::Integer`
- `base_mip_level::Integer`
- `level_count::Integer`
- `base_array_layer::Integer`
- `layer_count::Integer`

"""
ImageSubresourceRange

"""
    MemoryBarrier(; next = C_NULL, src_access_mask = 0, dst_access_mask = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `src_access_mask`: defaults to `0`
- `dst_access_mask`: defaults to `0`

"""
MemoryBarrier

"""
    BufferMemoryBarrier(src_access_mask::Integer, dst_access_mask::Integer, src_queue_family_index::Integer, dst_queue_family_index::Integer, buffer::Buffer, offset::Integer, size::Integer; next = C_NULL)

Arguments:
- `src_access_mask::Integer`
- `dst_access_mask::Integer`
- `src_queue_family_index::Integer`
- `dst_queue_family_index::Integer`
- `buffer::Buffer`
- `offset::Integer`
- `size::Integer`
- `next`: defaults to `C_NULL`

"""
BufferMemoryBarrier

"""
    ImageMemoryBarrier(src_access_mask::Integer, dst_access_mask::Integer, old_layout::VkImageLayout, new_layout::VkImageLayout, src_queue_family_index::Integer, dst_queue_family_index::Integer, image::Image, subresource_range::ImageSubresourceRange; next = C_NULL)

Arguments:
- `src_access_mask::Integer`
- `dst_access_mask::Integer`
- `old_layout::VkImageLayout`
- `new_layout::VkImageLayout`
- `src_queue_family_index::Integer`
- `dst_queue_family_index::Integer`
- `image::Image`
- `subresource_range::ImageSubresourceRange`
- `next`: defaults to `C_NULL`

"""
ImageMemoryBarrier

"""
    ImageCreateInfo(image_type::VkImageType, format::VkFormat, extent::Extent3D, mip_levels::Integer, array_layers::Integer, samples::SampleCountFlag, tiling::VkImageTiling, usage::Integer, sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}, initial_layout::VkImageLayout; next = C_NULL, flags = 0)

Arguments:
- `image_type::VkImageType`
- `format::VkFormat`
- `extent::Extent3D`
- `mip_levels::Integer`
- `array_layers::Integer`
- `samples::SampleCountFlag`
- `tiling::VkImageTiling`
- `usage::Integer`
- `sharing_mode::VkSharingMode`
- `queue_family_indices::AbstractArray{<:Integer}`
- `initial_layout::VkImageLayout`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ImageCreateInfo

"""
    ImageViewCreateInfo(image::Image, view_type::VkImageViewType, format::VkFormat, components::ComponentMapping, subresource_range::ImageSubresourceRange; next = C_NULL, flags = 0)

Arguments:
- `image::Image`
- `view_type::VkImageViewType`
- `format::VkFormat`
- `components::ComponentMapping`
- `subresource_range::ImageSubresourceRange`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ImageViewCreateInfo

"""
    BufferCopy(src_offset::Integer, dst_offset::Integer, size::Integer)

Arguments:
- `src_offset::Integer`
- `dst_offset::Integer`
- `size::Integer`

"""
BufferCopy

"""
    SparseMemoryBind(resource_offset::Integer, size::Integer, memory_offset::Integer; memory = C_NULL, flags = 0)

Arguments:
- `resource_offset::Integer`
- `size::Integer`
- `memory_offset::Integer`
- `memory`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
SparseMemoryBind

"""
    SparseImageMemoryBind(subresource::ImageSubresource, offset::Offset3D, extent::Extent3D, memory_offset::Integer; memory = C_NULL, flags = 0)

Arguments:
- `subresource::ImageSubresource`
- `offset::Offset3D`
- `extent::Extent3D`
- `memory_offset::Integer`
- `memory`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
SparseImageMemoryBind

"""
    SparseBufferMemoryBindInfo(buffer::Buffer, binds::AbstractArray{<:SparseMemoryBind})

Arguments:
- `buffer::Buffer`
- `binds::AbstractArray{<:SparseMemoryBind}`

"""
SparseBufferMemoryBindInfo

"""
    SparseImageOpaqueMemoryBindInfo(image::Image, binds::AbstractArray{<:SparseMemoryBind})

Arguments:
- `image::Image`
- `binds::AbstractArray{<:SparseMemoryBind}`

"""
SparseImageOpaqueMemoryBindInfo

"""
    SparseImageMemoryBindInfo(image::Image, binds::AbstractArray{<:SparseImageMemoryBind})

Arguments:
- `image::Image`
- `binds::AbstractArray{<:SparseImageMemoryBind}`

"""
SparseImageMemoryBindInfo

"""
    BindSparseInfo(wait_semaphores::AbstractArray{<:Semaphore}, buffer_binds::AbstractArray{<:SparseBufferMemoryBindInfo}, image_opaque_binds::AbstractArray{<:SparseImageOpaqueMemoryBindInfo}, image_binds::AbstractArray{<:SparseImageMemoryBindInfo}, signal_semaphores::AbstractArray{<:Semaphore}; next = C_NULL)

Arguments:
- `wait_semaphores::AbstractArray{<:Semaphore}`
- `buffer_binds::AbstractArray{<:SparseBufferMemoryBindInfo}`
- `image_opaque_binds::AbstractArray{<:SparseImageOpaqueMemoryBindInfo}`
- `image_binds::AbstractArray{<:SparseImageMemoryBindInfo}`
- `signal_semaphores::AbstractArray{<:Semaphore}`
- `next`: defaults to `C_NULL`

"""
BindSparseInfo

"""
    ImageCopy(src_subresource::ImageSubresourceLayers, src_offset::Offset3D, dst_subresource::ImageSubresourceLayers, dst_offset::Offset3D, extent::Extent3D)

Arguments:
- `src_subresource::ImageSubresourceLayers`
- `src_offset::Offset3D`
- `dst_subresource::ImageSubresourceLayers`
- `dst_offset::Offset3D`
- `extent::Extent3D`

"""
ImageCopy

"""
    ImageBlit(src_subresource::ImageSubresourceLayers, src_offsets::NTuple{2, VkOffset3D}, dst_subresource::ImageSubresourceLayers, dst_offsets::NTuple{2, VkOffset3D})

Arguments:
- `src_subresource::ImageSubresourceLayers`
- `src_offsets::NTuple{2, VkOffset3D}`
- `dst_subresource::ImageSubresourceLayers`
- `dst_offsets::NTuple{2, VkOffset3D}`

"""
ImageBlit

"""
    BufferImageCopy(buffer_offset::Integer, buffer_row_length::Integer, buffer_image_height::Integer, image_subresource::ImageSubresourceLayers, image_offset::Offset3D, image_extent::Extent3D)

Arguments:
- `buffer_offset::Integer`
- `buffer_row_length::Integer`
- `buffer_image_height::Integer`
- `image_subresource::ImageSubresourceLayers`
- `image_offset::Offset3D`
- `image_extent::Extent3D`

"""
BufferImageCopy

"""
    ImageResolve(src_subresource::ImageSubresourceLayers, src_offset::Offset3D, dst_subresource::ImageSubresourceLayers, dst_offset::Offset3D, extent::Extent3D)

Arguments:
- `src_subresource::ImageSubresourceLayers`
- `src_offset::Offset3D`
- `dst_subresource::ImageSubresourceLayers`
- `dst_offset::Offset3D`
- `extent::Extent3D`

"""
ImageResolve

"""
    ShaderModuleCreateInfo(code_size::Integer, code::AbstractArray{<:Integer}; next = C_NULL, flags = 0)

Arguments:
- `code_size::Integer`
- `code::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ShaderModuleCreateInfo

"""
    DescriptorSetLayoutBinding(binding::Integer, descriptor_type::VkDescriptorType, stage_flags::Integer; immutable_samplers = C_NULL)

Arguments:
- `binding::Integer`
- `descriptor_type::VkDescriptorType`
- `stage_flags::Integer`
- `immutable_samplers`: defaults to `C_NULL`

"""
DescriptorSetLayoutBinding

"""
    DescriptorSetLayoutCreateInfo(bindings::AbstractArray{<:DescriptorSetLayoutBinding}; next = C_NULL, flags = 0)

Arguments:
- `bindings::AbstractArray{<:DescriptorSetLayoutBinding}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DescriptorSetLayoutCreateInfo

"""
    DescriptorPoolSize(type::VkDescriptorType, descriptor_count::Integer)

Arguments:
- `type::VkDescriptorType`
- `descriptor_count::Integer`

"""
DescriptorPoolSize

"""
    DescriptorPoolCreateInfo(max_sets::Integer, pool_sizes::AbstractArray{<:DescriptorPoolSize}; next = C_NULL, flags = 0)

Arguments:
- `max_sets::Integer`
- `pool_sizes::AbstractArray{<:DescriptorPoolSize}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DescriptorPoolCreateInfo

"""
    DescriptorSetAllocateInfo(descriptor_pool::DescriptorPool, set_layouts::AbstractArray{<:DescriptorSetLayout}; next = C_NULL)

Arguments:
- `descriptor_pool::DescriptorPool`
- `set_layouts::AbstractArray{<:DescriptorSetLayout}`
- `next`: defaults to `C_NULL`

"""
DescriptorSetAllocateInfo

"""
    SpecializationMapEntry(constant_id::Integer, offset::Integer, size::Integer)

Arguments:
- `constant_id::Integer`
- `offset::Integer`
- `size::Integer`

"""
SpecializationMapEntry

"""
    SpecializationInfo(map_entries::AbstractArray{<:SpecializationMapEntry}, data::Ptr{Cvoid}; data_size = 0)

Arguments:
- `map_entries::AbstractArray{<:SpecializationMapEntry}`
- `data::Ptr{Cvoid}`
- `data_size`: defaults to `0`

"""
SpecializationInfo

"""
    PipelineShaderStageCreateInfo(stage::ShaderStageFlag, _module::ShaderModule, name::AbstractString; next = C_NULL, flags = 0, specialization_info = C_NULL)

Arguments:
- `stage::ShaderStageFlag`
- `_module::ShaderModule`
- `name::AbstractString`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `specialization_info`: defaults to `C_NULL`

"""
PipelineShaderStageCreateInfo

"""
    ComputePipelineCreateInfo(stage::PipelineShaderStageCreateInfo, layout::PipelineLayout, base_pipeline_index::Integer; next = C_NULL, flags = 0, base_pipeline_handle = C_NULL)

Arguments:
- `stage::PipelineShaderStageCreateInfo`
- `layout::PipelineLayout`
- `base_pipeline_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `base_pipeline_handle`: defaults to `C_NULL`

"""
ComputePipelineCreateInfo

"""
    VertexInputBindingDescription(binding::Integer, stride::Integer, input_rate::VkVertexInputRate)

Arguments:
- `binding::Integer`
- `stride::Integer`
- `input_rate::VkVertexInputRate`

"""
VertexInputBindingDescription

"""
    VertexInputAttributeDescription(location::Integer, binding::Integer, format::VkFormat, offset::Integer)

Arguments:
- `location::Integer`
- `binding::Integer`
- `format::VkFormat`
- `offset::Integer`

"""
VertexInputAttributeDescription

"""
    PipelineVertexInputStateCreateInfo(vertex_binding_descriptions::AbstractArray{<:VertexInputBindingDescription}, vertex_attribute_descriptions::AbstractArray{<:VertexInputAttributeDescription}; next = C_NULL, flags = 0)

Arguments:
- `vertex_binding_descriptions::AbstractArray{<:VertexInputBindingDescription}`
- `vertex_attribute_descriptions::AbstractArray{<:VertexInputAttributeDescription}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineVertexInputStateCreateInfo

"""
    PipelineInputAssemblyStateCreateInfo(topology::VkPrimitiveTopology, primitive_restart_enable::Bool; next = C_NULL, flags = 0)

Arguments:
- `topology::VkPrimitiveTopology`
- `primitive_restart_enable::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineInputAssemblyStateCreateInfo

"""
    PipelineTessellationStateCreateInfo(patch_control_points::Integer; next = C_NULL, flags = 0)

Arguments:
- `patch_control_points::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineTessellationStateCreateInfo

"""
    PipelineViewportStateCreateInfo(; next = C_NULL, flags = 0, viewports = C_NULL, scissors = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `viewports`: defaults to `C_NULL`
- `scissors`: defaults to `C_NULL`

"""
PipelineViewportStateCreateInfo

"""
    PipelineRasterizationStateCreateInfo(depth_clamp_enable::Bool, rasterizer_discard_enable::Bool, polygon_mode::VkPolygonMode, front_face::VkFrontFace, depth_bias_enable::Bool, depth_bias_constant_factor::Real, depth_bias_clamp::Real, depth_bias_slope_factor::Real, line_width::Real; next = C_NULL, flags = 0, cull_mode = 0)

Arguments:
- `depth_clamp_enable::Bool`
- `rasterizer_discard_enable::Bool`
- `polygon_mode::VkPolygonMode`
- `front_face::VkFrontFace`
- `depth_bias_enable::Bool`
- `depth_bias_constant_factor::Real`
- `depth_bias_clamp::Real`
- `depth_bias_slope_factor::Real`
- `line_width::Real`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `cull_mode`: defaults to `0`

"""
PipelineRasterizationStateCreateInfo

"""
    PipelineMultisampleStateCreateInfo(rasterization_samples::SampleCountFlag, sample_shading_enable::Bool, min_sample_shading::Real, alpha_to_coverage_enable::Bool, alpha_to_one_enable::Bool; next = C_NULL, flags = 0, sample_mask = C_NULL)

Arguments:
- `rasterization_samples::SampleCountFlag`
- `sample_shading_enable::Bool`
- `min_sample_shading::Real`
- `alpha_to_coverage_enable::Bool`
- `alpha_to_one_enable::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `sample_mask`: defaults to `C_NULL`

"""
PipelineMultisampleStateCreateInfo

"""
    PipelineColorBlendAttachmentState(blend_enable::Bool, src_color_blend_factor::VkBlendFactor, dst_color_blend_factor::VkBlendFactor, color_blend_op::VkBlendOp, src_alpha_blend_factor::VkBlendFactor, dst_alpha_blend_factor::VkBlendFactor, alpha_blend_op::VkBlendOp; color_write_mask = 0)

Arguments:
- `blend_enable::Bool`
- `src_color_blend_factor::VkBlendFactor`
- `dst_color_blend_factor::VkBlendFactor`
- `color_blend_op::VkBlendOp`
- `src_alpha_blend_factor::VkBlendFactor`
- `dst_alpha_blend_factor::VkBlendFactor`
- `alpha_blend_op::VkBlendOp`
- `color_write_mask`: defaults to `0`

"""
PipelineColorBlendAttachmentState

"""
    PipelineColorBlendStateCreateInfo(logic_op_enable::Bool, logic_op::VkLogicOp, attachments::AbstractArray{<:PipelineColorBlendAttachmentState}, blend_constants::NTuple{4, Float32}; next = C_NULL, flags = 0)

Arguments:
- `logic_op_enable::Bool`
- `logic_op::VkLogicOp`
- `attachments::AbstractArray{<:PipelineColorBlendAttachmentState}`
- `blend_constants::NTuple{4, Float32}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineColorBlendStateCreateInfo

"""
    PipelineDynamicStateCreateInfo(dynamic_states::AbstractArray{<:VkDynamicState}; next = C_NULL, flags = 0)

Arguments:
- `dynamic_states::AbstractArray{<:VkDynamicState}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineDynamicStateCreateInfo

"""
    StencilOpState(fail_op::VkStencilOp, pass_op::VkStencilOp, depth_fail_op::VkStencilOp, compare_op::VkCompareOp, compare_mask::Integer, write_mask::Integer, reference::Integer)

Arguments:
- `fail_op::VkStencilOp`
- `pass_op::VkStencilOp`
- `depth_fail_op::VkStencilOp`
- `compare_op::VkCompareOp`
- `compare_mask::Integer`
- `write_mask::Integer`
- `reference::Integer`

"""
StencilOpState

"""
    PipelineDepthStencilStateCreateInfo(depth_test_enable::Bool, depth_write_enable::Bool, depth_compare_op::VkCompareOp, depth_bounds_test_enable::Bool, stencil_test_enable::Bool, front::StencilOpState, back::StencilOpState, min_depth_bounds::Real, max_depth_bounds::Real; next = C_NULL, flags = 0)

Arguments:
- `depth_test_enable::Bool`
- `depth_write_enable::Bool`
- `depth_compare_op::VkCompareOp`
- `depth_bounds_test_enable::Bool`
- `stencil_test_enable::Bool`
- `front::StencilOpState`
- `back::StencilOpState`
- `min_depth_bounds::Real`
- `max_depth_bounds::Real`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineDepthStencilStateCreateInfo

"""
    GraphicsPipelineCreateInfo(stages::AbstractArray{<:PipelineShaderStageCreateInfo}, rasterization_state::PipelineRasterizationStateCreateInfo, layout::PipelineLayout, render_pass::RenderPass, subpass::Integer, base_pipeline_index::Integer; next = C_NULL, flags = 0, vertex_input_state = C_NULL, input_assembly_state = C_NULL, tessellation_state = C_NULL, viewport_state = C_NULL, multisample_state = C_NULL, depth_stencil_state = C_NULL, color_blend_state = C_NULL, dynamic_state = C_NULL, base_pipeline_handle = C_NULL)

Arguments:
- `stages::AbstractArray{<:PipelineShaderStageCreateInfo}`
- `rasterization_state::PipelineRasterizationStateCreateInfo`
- `layout::PipelineLayout`
- `render_pass::RenderPass`
- `subpass::Integer`
- `base_pipeline_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `vertex_input_state`: defaults to `C_NULL`
- `input_assembly_state`: defaults to `C_NULL`
- `tessellation_state`: defaults to `C_NULL`
- `viewport_state`: defaults to `C_NULL`
- `multisample_state`: defaults to `C_NULL`
- `depth_stencil_state`: defaults to `C_NULL`
- `color_blend_state`: defaults to `C_NULL`
- `dynamic_state`: defaults to `C_NULL`
- `base_pipeline_handle`: defaults to `C_NULL`

"""
GraphicsPipelineCreateInfo

"""
    PipelineCacheCreateInfo(initial_data::Ptr{Cvoid}; next = C_NULL, flags = 0, initial_data_size = 0)

Arguments:
- `initial_data::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `initial_data_size`: defaults to `0`

"""
PipelineCacheCreateInfo

"""
    PushConstantRange(stage_flags::Integer, offset::Integer, size::Integer)

Arguments:
- `stage_flags::Integer`
- `offset::Integer`
- `size::Integer`

"""
PushConstantRange

"""
    PipelineLayoutCreateInfo(set_layouts::AbstractArray{<:DescriptorSetLayout}, push_constant_ranges::AbstractArray{<:PushConstantRange}; next = C_NULL, flags = 0)

Arguments:
- `set_layouts::AbstractArray{<:DescriptorSetLayout}`
- `push_constant_ranges::AbstractArray{<:PushConstantRange}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineLayoutCreateInfo

"""
    SamplerCreateInfo(mag_filter::VkFilter, min_filter::VkFilter, mipmap_mode::VkSamplerMipmapMode, address_mode_u::VkSamplerAddressMode, address_mode_v::VkSamplerAddressMode, address_mode_w::VkSamplerAddressMode, mip_lod_bias::Real, anisotropy_enable::Bool, max_anisotropy::Real, compare_enable::Bool, compare_op::VkCompareOp, min_lod::Real, max_lod::Real, border_color::VkBorderColor, unnormalized_coordinates::Bool; next = C_NULL, flags = 0)

Arguments:
- `mag_filter::VkFilter`
- `min_filter::VkFilter`
- `mipmap_mode::VkSamplerMipmapMode`
- `address_mode_u::VkSamplerAddressMode`
- `address_mode_v::VkSamplerAddressMode`
- `address_mode_w::VkSamplerAddressMode`
- `mip_lod_bias::Real`
- `anisotropy_enable::Bool`
- `max_anisotropy::Real`
- `compare_enable::Bool`
- `compare_op::VkCompareOp`
- `min_lod::Real`
- `max_lod::Real`
- `border_color::VkBorderColor`
- `unnormalized_coordinates::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
SamplerCreateInfo

"""
    CommandPoolCreateInfo(queue_family_index::Integer; next = C_NULL, flags = 0)

Arguments:
- `queue_family_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
CommandPoolCreateInfo

"""
    CommandBufferAllocateInfo(command_pool::CommandPool, level::VkCommandBufferLevel, command_buffer_count::Integer; next = C_NULL)

Arguments:
- `command_pool::CommandPool`
- `level::VkCommandBufferLevel`
- `command_buffer_count::Integer`
- `next`: defaults to `C_NULL`

"""
CommandBufferAllocateInfo

"""
    CommandBufferInheritanceInfo(subpass::Integer, occlusion_query_enable::Bool; next = C_NULL, render_pass = C_NULL, framebuffer = C_NULL, query_flags = 0, pipeline_statistics = 0)

Arguments:
- `subpass::Integer`
- `occlusion_query_enable::Bool`
- `next`: defaults to `C_NULL`
- `render_pass`: defaults to `C_NULL`
- `framebuffer`: defaults to `C_NULL`
- `query_flags`: defaults to `0`
- `pipeline_statistics`: defaults to `0`

"""
CommandBufferInheritanceInfo

"""
    CommandBufferBeginInfo(; next = C_NULL, flags = 0, inheritance_info = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `inheritance_info`: defaults to `C_NULL`

"""
CommandBufferBeginInfo

"""
    RenderPassBeginInfo(render_pass::RenderPass, framebuffer::Framebuffer, render_area::Rect2D, clear_values::AbstractArray{<:ClearValue}; next = C_NULL)

Arguments:
- `render_pass::RenderPass`
- `framebuffer::Framebuffer`
- `render_area::Rect2D`
- `clear_values::AbstractArray{<:ClearValue}`
- `next`: defaults to `C_NULL`

"""
RenderPassBeginInfo

"""
    ClearColorValue(float32::NTuple{4, Float32}, int32::NTuple{4, Int32}, uint32::NTuple{4, UInt32})

Arguments:
- `float32::NTuple{4, Float32}`
- `int32::NTuple{4, Int32}`
- `uint32::NTuple{4, UInt32}`

"""
ClearColorValue

"""
    ClearDepthStencilValue(depth::Real, stencil::Integer)

Arguments:
- `depth::Real`
- `stencil::Integer`

"""
ClearDepthStencilValue

"""
    ClearValue(color::ClearColorValue, depth_stencil::ClearDepthStencilValue)

Arguments:
- `color::ClearColorValue`
- `depth_stencil::ClearDepthStencilValue`

"""
ClearValue

"""
    ClearAttachment(aspect_mask::Integer, color_attachment::Integer, clear_value::ClearValue)

Arguments:
- `aspect_mask::Integer`
- `color_attachment::Integer`
- `clear_value::ClearValue`

"""
ClearAttachment

"""
    AttachmentDescription(format::VkFormat, samples::SampleCountFlag, load_op::VkAttachmentLoadOp, store_op::VkAttachmentStoreOp, stencil_load_op::VkAttachmentLoadOp, stencil_store_op::VkAttachmentStoreOp, initial_layout::VkImageLayout, final_layout::VkImageLayout; flags = 0)

Arguments:
- `format::VkFormat`
- `samples::SampleCountFlag`
- `load_op::VkAttachmentLoadOp`
- `store_op::VkAttachmentStoreOp`
- `stencil_load_op::VkAttachmentLoadOp`
- `stencil_store_op::VkAttachmentStoreOp`
- `initial_layout::VkImageLayout`
- `final_layout::VkImageLayout`
- `flags`: defaults to `0`

"""
AttachmentDescription

"""
    AttachmentReference(attachment::Integer, layout::VkImageLayout)

Arguments:
- `attachment::Integer`
- `layout::VkImageLayout`

"""
AttachmentReference

"""
    SubpassDescription(pipeline_bind_point::VkPipelineBindPoint, input_attachments::AbstractArray{<:AttachmentReference}, color_attachments::AbstractArray{<:AttachmentReference}, preserve_attachments::AbstractArray{<:Integer}; flags = 0, resolve_attachments = C_NULL, depth_stencil_attachment = C_NULL)

Arguments:
- `pipeline_bind_point::VkPipelineBindPoint`
- `input_attachments::AbstractArray{<:AttachmentReference}`
- `color_attachments::AbstractArray{<:AttachmentReference}`
- `preserve_attachments::AbstractArray{<:Integer}`
- `flags`: defaults to `0`
- `resolve_attachments`: defaults to `C_NULL`
- `depth_stencil_attachment`: defaults to `C_NULL`

"""
SubpassDescription

"""
    SubpassDependency(src_subpass::Integer, dst_subpass::Integer, src_stage_mask::Integer, dst_stage_mask::Integer; src_access_mask = 0, dst_access_mask = 0, dependency_flags = 0)

Arguments:
- `src_subpass::Integer`
- `dst_subpass::Integer`
- `src_stage_mask::Integer`
- `dst_stage_mask::Integer`
- `src_access_mask`: defaults to `0`
- `dst_access_mask`: defaults to `0`
- `dependency_flags`: defaults to `0`

"""
SubpassDependency

"""
    RenderPassCreateInfo(attachments::AbstractArray{<:AttachmentDescription}, subpasses::AbstractArray{<:SubpassDescription}, dependencies::AbstractArray{<:SubpassDependency}; next = C_NULL, flags = 0)

Arguments:
- `attachments::AbstractArray{<:AttachmentDescription}`
- `subpasses::AbstractArray{<:SubpassDescription}`
- `dependencies::AbstractArray{<:SubpassDependency}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
RenderPassCreateInfo

"""
    EventCreateInfo(; next = C_NULL, flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
EventCreateInfo

"""
    FenceCreateInfo(; next = C_NULL, flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
FenceCreateInfo

"""
    PhysicalDeviceFeatures(robust_buffer_access::Bool, full_draw_index_uint_32::Bool, image_cube_array::Bool, independent_blend::Bool, geometry_shader::Bool, tessellation_shader::Bool, sample_rate_shading::Bool, dual_src_blend::Bool, logic_op::Bool, multi_draw_indirect::Bool, draw_indirect_first_instance::Bool, depth_clamp::Bool, depth_bias_clamp::Bool, fill_mode_non_solid::Bool, depth_bounds::Bool, wide_lines::Bool, large_points::Bool, alpha_to_one::Bool, multi_viewport::Bool, sampler_anisotropy::Bool, texture_compression_etc_2::Bool, texture_compression_astc_ldr::Bool, texture_compression_bc::Bool, occlusion_query_precise::Bool, pipeline_statistics_query::Bool, vertex_pipeline_stores_and_atomics::Bool, fragment_stores_and_atomics::Bool, shader_tessellation_and_geometry_point_size::Bool, shader_image_gather_extended::Bool, shader_storage_image_extended_formats::Bool, shader_storage_image_multisample::Bool, shader_storage_image_read_without_format::Bool, shader_storage_image_write_without_format::Bool, shader_uniform_buffer_array_dynamic_indexing::Bool, shader_sampled_image_array_dynamic_indexing::Bool, shader_storage_buffer_array_dynamic_indexing::Bool, shader_storage_image_array_dynamic_indexing::Bool, shader_clip_distance::Bool, shader_cull_distance::Bool, shader_float_64::Bool, shader_int_64::Bool, shader_int_16::Bool, shader_resource_residency::Bool, shader_resource_min_lod::Bool, sparse_binding::Bool, sparse_residency_buffer::Bool, sparse_residency_image_2_d::Bool, sparse_residency_image_3_d::Bool, sparse_residency_2_samples::Bool, sparse_residency_4_samples::Bool, sparse_residency_8_samples::Bool, sparse_residency_16_samples::Bool, sparse_residency_aliased::Bool, variable_multisample_rate::Bool, inherited_queries::Bool)

Arguments:
- `robust_buffer_access::Bool`
- `full_draw_index_uint_32::Bool`
- `image_cube_array::Bool`
- `independent_blend::Bool`
- `geometry_shader::Bool`
- `tessellation_shader::Bool`
- `sample_rate_shading::Bool`
- `dual_src_blend::Bool`
- `logic_op::Bool`
- `multi_draw_indirect::Bool`
- `draw_indirect_first_instance::Bool`
- `depth_clamp::Bool`
- `depth_bias_clamp::Bool`
- `fill_mode_non_solid::Bool`
- `depth_bounds::Bool`
- `wide_lines::Bool`
- `large_points::Bool`
- `alpha_to_one::Bool`
- `multi_viewport::Bool`
- `sampler_anisotropy::Bool`
- `texture_compression_etc_2::Bool`
- `texture_compression_astc_ldr::Bool`
- `texture_compression_bc::Bool`
- `occlusion_query_precise::Bool`
- `pipeline_statistics_query::Bool`
- `vertex_pipeline_stores_and_atomics::Bool`
- `fragment_stores_and_atomics::Bool`
- `shader_tessellation_and_geometry_point_size::Bool`
- `shader_image_gather_extended::Bool`
- `shader_storage_image_extended_formats::Bool`
- `shader_storage_image_multisample::Bool`
- `shader_storage_image_read_without_format::Bool`
- `shader_storage_image_write_without_format::Bool`
- `shader_uniform_buffer_array_dynamic_indexing::Bool`
- `shader_sampled_image_array_dynamic_indexing::Bool`
- `shader_storage_buffer_array_dynamic_indexing::Bool`
- `shader_storage_image_array_dynamic_indexing::Bool`
- `shader_clip_distance::Bool`
- `shader_cull_distance::Bool`
- `shader_float_64::Bool`
- `shader_int_64::Bool`
- `shader_int_16::Bool`
- `shader_resource_residency::Bool`
- `shader_resource_min_lod::Bool`
- `sparse_binding::Bool`
- `sparse_residency_buffer::Bool`
- `sparse_residency_image_2_d::Bool`
- `sparse_residency_image_3_d::Bool`
- `sparse_residency_2_samples::Bool`
- `sparse_residency_4_samples::Bool`
- `sparse_residency_8_samples::Bool`
- `sparse_residency_16_samples::Bool`
- `sparse_residency_aliased::Bool`
- `variable_multisample_rate::Bool`
- `inherited_queries::Bool`

"""
PhysicalDeviceFeatures

"""
    SemaphoreCreateInfo(; next = C_NULL, flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
SemaphoreCreateInfo

"""
    QueryPoolCreateInfo(query_type::VkQueryType, query_count::Integer; next = C_NULL, flags = 0, pipeline_statistics = 0)

Arguments:
- `query_type::VkQueryType`
- `query_count::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `pipeline_statistics`: defaults to `0`

"""
QueryPoolCreateInfo

"""
    FramebufferCreateInfo(render_pass::RenderPass, attachments::AbstractArray{<:ImageView}, width::Integer, height::Integer, layers::Integer; next = C_NULL, flags = 0)

Arguments:
- `render_pass::RenderPass`
- `attachments::AbstractArray{<:ImageView}`
- `width::Integer`
- `height::Integer`
- `layers::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
FramebufferCreateInfo

"""
    DrawIndirectCommand(vertex_count::Integer, instance_count::Integer, first_vertex::Integer, first_instance::Integer)

Arguments:
- `vertex_count::Integer`
- `instance_count::Integer`
- `first_vertex::Integer`
- `first_instance::Integer`

"""
DrawIndirectCommand

"""
    DrawIndexedIndirectCommand(index_count::Integer, instance_count::Integer, first_index::Integer, vertex_offset::Integer, first_instance::Integer)

Arguments:
- `index_count::Integer`
- `instance_count::Integer`
- `first_index::Integer`
- `vertex_offset::Integer`
- `first_instance::Integer`

"""
DrawIndexedIndirectCommand

"""
    DispatchIndirectCommand(x::Integer, y::Integer, z::Integer)

Arguments:
- `x::Integer`
- `y::Integer`
- `z::Integer`

"""
DispatchIndirectCommand

"""
    SubmitInfo(wait_semaphores::AbstractArray{<:Semaphore}, wait_dst_stage_mask::AbstractArray{<:Integer}, command_buffers::AbstractArray{<:CommandBuffer}, signal_semaphores::AbstractArray{<:Semaphore}; next = C_NULL)

Arguments:
- `wait_semaphores::AbstractArray{<:Semaphore}`
- `wait_dst_stage_mask::AbstractArray{<:Integer}`
- `command_buffers::AbstractArray{<:CommandBuffer}`
- `signal_semaphores::AbstractArray{<:Semaphore}`
- `next`: defaults to `C_NULL`

"""
SubmitInfo

"""
    DisplayModeParametersKHR(visible_region::Extent2D, refresh_rate::Integer)

Arguments:
- `visible_region::Extent2D`
- `refresh_rate::Integer`

"""
DisplayModeParametersKHR

"""
    DisplayModeCreateInfoKHR(parameters::DisplayModeParametersKHR; next = C_NULL, flags = 0)

Arguments:
- `parameters::DisplayModeParametersKHR`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DisplayModeCreateInfoKHR

"""
    DisplaySurfaceCreateInfoKHR(display_mode::DisplayModeKHR, plane_index::Integer, plane_stack_index::Integer, transform::SurfaceTransformFlagKHR, global_alpha::Real, alpha_mode::DisplayPlaneAlphaFlagKHR, image_extent::Extent2D; next = C_NULL, flags = 0)

Arguments:
- `display_mode::DisplayModeKHR`
- `plane_index::Integer`
- `plane_stack_index::Integer`
- `transform::SurfaceTransformFlagKHR`
- `global_alpha::Real`
- `alpha_mode::DisplayPlaneAlphaFlagKHR`
- `image_extent::Extent2D`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DisplaySurfaceCreateInfoKHR

"""
    DisplayPresentInfoKHR(src_rect::Rect2D, dst_rect::Rect2D, persistent::Bool; next = C_NULL)

Arguments:
- `src_rect::Rect2D`
- `dst_rect::Rect2D`
- `persistent::Bool`
- `next`: defaults to `C_NULL`

"""
DisplayPresentInfoKHR

"""
    AndroidSurfaceCreateInfoKHR(window::Cvoid; next = C_NULL, flags = 0)

Arguments:
- `window::Cvoid`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
AndroidSurfaceCreateInfoKHR

"""
    ViSurfaceCreateInfoNN(window::Ptr{Cvoid}; next = C_NULL, flags = 0)

Arguments:
- `window::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ViSurfaceCreateInfoNN

"""
    WaylandSurfaceCreateInfoKHR(display::vk.wl_display, surface::vk.wl_surface; next = C_NULL, flags = 0)

Arguments:
- `display::vk.wl_display`
- `surface::vk.wl_surface`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
WaylandSurfaceCreateInfoKHR

"""
    Win32SurfaceCreateInfoKHR(hinstance::vk.HINSTANCE, hwnd::vk.HWND; next = C_NULL, flags = 0)

Arguments:
- `hinstance::vk.HINSTANCE`
- `hwnd::vk.HWND`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
Win32SurfaceCreateInfoKHR

"""
    XlibSurfaceCreateInfoKHR(dpy::vk.Display, window::vk.Window; next = C_NULL, flags = 0)

Arguments:
- `dpy::vk.Display`
- `window::vk.Window`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
XlibSurfaceCreateInfoKHR

"""
    XcbSurfaceCreateInfoKHR(connection::vk.xcb_connection_t, window::vk.xcb_window_t; next = C_NULL, flags = 0)

Arguments:
- `connection::vk.xcb_connection_t`
- `window::vk.xcb_window_t`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
XcbSurfaceCreateInfoKHR

"""
    DirectFBSurfaceCreateInfoEXT(dfb::vk.IDirectFB, surface::vk.IDirectFBSurface; next = C_NULL, flags = 0)

Arguments:
- `dfb::vk.IDirectFB`
- `surface::vk.IDirectFBSurface`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DirectFBSurfaceCreateInfoEXT

"""
    ImagePipeSurfaceCreateInfoFUCHSIA(image_pipe_handle::vk.zx_handle_t; next = C_NULL, flags = 0)

Arguments:
- `image_pipe_handle::vk.zx_handle_t`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ImagePipeSurfaceCreateInfoFUCHSIA

"""
    StreamDescriptorSurfaceCreateInfoGGP(stream_descriptor::vk.GgpStreamDescriptor; next = C_NULL, flags = 0)

Arguments:
- `stream_descriptor::vk.GgpStreamDescriptor`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
StreamDescriptorSurfaceCreateInfoGGP

"""
    SwapchainCreateInfoKHR(surface::SurfaceKHR, min_image_count::Integer, image_format::VkFormat, image_color_space::VkColorSpaceKHR, image_extent::Extent2D, image_array_layers::Integer, image_usage::Integer, image_sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}, pre_transform::SurfaceTransformFlagKHR, composite_alpha::CompositeAlphaFlagKHR, present_mode::VkPresentModeKHR, clipped::Bool; next = C_NULL, flags = 0, old_swapchain = C_NULL)

Arguments:
- `surface::SurfaceKHR`
- `min_image_count::Integer`
- `image_format::VkFormat`
- `image_color_space::VkColorSpaceKHR`
- `image_extent::Extent2D`
- `image_array_layers::Integer`
- `image_usage::Integer`
- `image_sharing_mode::VkSharingMode`
- `queue_family_indices::AbstractArray{<:Integer}`
- `pre_transform::SurfaceTransformFlagKHR`
- `composite_alpha::CompositeAlphaFlagKHR`
- `present_mode::VkPresentModeKHR`
- `clipped::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `old_swapchain`: defaults to `C_NULL`

"""
SwapchainCreateInfoKHR

"""
    PresentInfoKHR(wait_semaphores::AbstractArray{<:Semaphore}, swapchains::AbstractArray{<:SwapchainKHR}, image_indices::AbstractArray{<:Integer}; next = C_NULL, results = C_NULL)

Arguments:
- `wait_semaphores::AbstractArray{<:Semaphore}`
- `swapchains::AbstractArray{<:SwapchainKHR}`
- `image_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `results`: defaults to `C_NULL`

"""
PresentInfoKHR

"""
    DebugReportCallbackCreateInfoEXT(pfn_callback::FunctionPtr; next = C_NULL, flags = 0, user_data = C_NULL)

Arguments:
- `pfn_callback::FunctionPtr`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `user_data`: defaults to `C_NULL`

"""
DebugReportCallbackCreateInfoEXT

"""
    ValidationFlagsEXT(disabled_validation_checks::AbstractArray{<:VkValidationCheckEXT}; next = C_NULL)

Arguments:
- `disabled_validation_checks::AbstractArray{<:VkValidationCheckEXT}`
- `next`: defaults to `C_NULL`

"""
ValidationFlagsEXT

"""
    ValidationFeaturesEXT(enabled_validation_features::AbstractArray{<:VkValidationFeatureEnableEXT}, disabled_validation_features::AbstractArray{<:VkValidationFeatureDisableEXT}; next = C_NULL)

Arguments:
- `enabled_validation_features::AbstractArray{<:VkValidationFeatureEnableEXT}`
- `disabled_validation_features::AbstractArray{<:VkValidationFeatureDisableEXT}`
- `next`: defaults to `C_NULL`

"""
ValidationFeaturesEXT

"""
    PipelineRasterizationStateRasterizationOrderAMD(rasterization_order::VkRasterizationOrderAMD; next = C_NULL)

Arguments:
- `rasterization_order::VkRasterizationOrderAMD`
- `next`: defaults to `C_NULL`

"""
PipelineRasterizationStateRasterizationOrderAMD

"""
    DebugMarkerObjectNameInfoEXT(object_type::VkDebugReportObjectTypeEXT, object::Integer, object_name::AbstractString; next = C_NULL)

Arguments:
- `object_type::VkDebugReportObjectTypeEXT`
- `object::Integer`
- `object_name::AbstractString`
- `next`: defaults to `C_NULL`

"""
DebugMarkerObjectNameInfoEXT

"""
    DebugMarkerObjectTagInfoEXT(object_type::VkDebugReportObjectTypeEXT, object::Integer, tag_name::Integer, tag_size::Integer, tag::Ptr{Cvoid}; next = C_NULL)

Arguments:
- `object_type::VkDebugReportObjectTypeEXT`
- `object::Integer`
- `tag_name::Integer`
- `tag_size::Integer`
- `tag::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`

"""
DebugMarkerObjectTagInfoEXT

"""
    DebugMarkerMarkerInfoEXT(marker_name::AbstractString; next = C_NULL, color = 0)

Arguments:
- `marker_name::AbstractString`
- `next`: defaults to `C_NULL`
- `color`: defaults to `0`

"""
DebugMarkerMarkerInfoEXT

"""
    DedicatedAllocationImageCreateInfoNV(dedicated_allocation::Bool; next = C_NULL)

Arguments:
- `dedicated_allocation::Bool`
- `next`: defaults to `C_NULL`

"""
DedicatedAllocationImageCreateInfoNV

"""
    DedicatedAllocationBufferCreateInfoNV(dedicated_allocation::Bool; next = C_NULL)

Arguments:
- `dedicated_allocation::Bool`
- `next`: defaults to `C_NULL`

"""
DedicatedAllocationBufferCreateInfoNV

"""
    DedicatedAllocationMemoryAllocateInfoNV(; next = C_NULL, image = C_NULL, buffer = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `image`: defaults to `C_NULL`
- `buffer`: defaults to `C_NULL`

"""
DedicatedAllocationMemoryAllocateInfoNV

"""
    ExternalMemoryImageCreateInfoNV(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExternalMemoryImageCreateInfoNV

"""
    ExportMemoryAllocateInfoNV(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExportMemoryAllocateInfoNV

"""
    ImportMemoryWin32HandleInfoNV(; next = C_NULL, handle_type = 0, handle = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_type`: defaults to `0`
- `handle`: defaults to `0`

"""
ImportMemoryWin32HandleInfoNV

"""
    ExportMemoryWin32HandleInfoNV(; next = C_NULL, attributes = C_NULL, dw_access = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `attributes`: defaults to `C_NULL`
- `dw_access`: defaults to `0`

"""
ExportMemoryWin32HandleInfoNV

"""
    Win32KeyedMutexAcquireReleaseInfoNV(acquire_syncs::AbstractArray{<:DeviceMemory}, acquire_keys::AbstractArray{<:Integer}, acquire_timeout_milliseconds::AbstractArray{<:Integer}, release_syncs::AbstractArray{<:DeviceMemory}, release_keys::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `acquire_syncs::AbstractArray{<:DeviceMemory}`
- `acquire_keys::AbstractArray{<:Integer}`
- `acquire_timeout_milliseconds::AbstractArray{<:Integer}`
- `release_syncs::AbstractArray{<:DeviceMemory}`
- `release_keys::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
Win32KeyedMutexAcquireReleaseInfoNV

"""
    PhysicalDeviceDeviceGeneratedCommandsFeaturesNV(device_generated_commands::Bool; next = C_NULL)

Arguments:
- `device_generated_commands::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceDeviceGeneratedCommandsFeaturesNV

"""
    DevicePrivateDataCreateInfoEXT(private_data_slot_request_count::Integer; next = C_NULL)

Arguments:
- `private_data_slot_request_count::Integer`
- `next`: defaults to `C_NULL`

"""
DevicePrivateDataCreateInfoEXT

"""
    PrivateDataSlotCreateInfoEXT(flags::Integer; next = C_NULL)

Arguments:
- `flags::Integer`
- `next`: defaults to `C_NULL`

"""
PrivateDataSlotCreateInfoEXT

"""
    PhysicalDevicePrivateDataFeaturesEXT(private_data::Bool; next = C_NULL)

Arguments:
- `private_data::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevicePrivateDataFeaturesEXT

"""
    GraphicsShaderGroupCreateInfoNV(stages::AbstractArray{<:PipelineShaderStageCreateInfo}; next = C_NULL, vertex_input_state = C_NULL, tessellation_state = C_NULL)

Arguments:
- `stages::AbstractArray{<:PipelineShaderStageCreateInfo}`
- `next`: defaults to `C_NULL`
- `vertex_input_state`: defaults to `C_NULL`
- `tessellation_state`: defaults to `C_NULL`

"""
GraphicsShaderGroupCreateInfoNV

"""
    GraphicsPipelineShaderGroupsCreateInfoNV(groups::AbstractArray{<:GraphicsShaderGroupCreateInfoNV}, pipelines::AbstractArray{<:Pipeline}; next = C_NULL)

Arguments:
- `groups::AbstractArray{<:GraphicsShaderGroupCreateInfoNV}`
- `pipelines::AbstractArray{<:Pipeline}`
- `next`: defaults to `C_NULL`

"""
GraphicsPipelineShaderGroupsCreateInfoNV

"""
    BindShaderGroupIndirectCommandNV(group_index::Integer)

Arguments:
- `group_index::Integer`

"""
BindShaderGroupIndirectCommandNV

"""
    BindIndexBufferIndirectCommandNV(buffer_address::Integer, size::Integer, index_type::VkIndexType)

Arguments:
- `buffer_address::Integer`
- `size::Integer`
- `index_type::VkIndexType`

"""
BindIndexBufferIndirectCommandNV

"""
    BindVertexBufferIndirectCommandNV(buffer_address::Integer, size::Integer, stride::Integer)

Arguments:
- `buffer_address::Integer`
- `size::Integer`
- `stride::Integer`

"""
BindVertexBufferIndirectCommandNV

"""
    SetStateFlagsIndirectCommandNV(data::Integer)

Arguments:
- `data::Integer`

"""
SetStateFlagsIndirectCommandNV

"""
    IndirectCommandsStreamNV(buffer::Buffer, offset::Integer)

Arguments:
- `buffer::Buffer`
- `offset::Integer`

"""
IndirectCommandsStreamNV

"""
    IndirectCommandsLayoutTokenNV(token_type::VkIndirectCommandsTokenTypeNV, stream::Integer, offset::Integer, vertex_binding_unit::Integer, vertex_dynamic_stride::Bool, pushconstant_offset::Integer, pushconstant_size::Integer, index_types::AbstractArray{<:VkIndexType}, index_type_values::AbstractArray{<:Integer}; next = C_NULL, pushconstant_pipeline_layout = C_NULL, pushconstant_shader_stage_flags = 0, indirect_state_flags = 0)

Arguments:
- `token_type::VkIndirectCommandsTokenTypeNV`
- `stream::Integer`
- `offset::Integer`
- `vertex_binding_unit::Integer`
- `vertex_dynamic_stride::Bool`
- `pushconstant_offset::Integer`
- `pushconstant_size::Integer`
- `index_types::AbstractArray{<:VkIndexType}`
- `index_type_values::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `pushconstant_pipeline_layout`: defaults to `C_NULL`
- `pushconstant_shader_stage_flags`: defaults to `0`
- `indirect_state_flags`: defaults to `0`

"""
IndirectCommandsLayoutTokenNV

"""
    IndirectCommandsLayoutCreateInfoNV(flags::Integer, pipeline_bind_point::VkPipelineBindPoint, tokens::AbstractArray{<:IndirectCommandsLayoutTokenNV}, stream_strides::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `flags::Integer`
- `pipeline_bind_point::VkPipelineBindPoint`
- `tokens::AbstractArray{<:IndirectCommandsLayoutTokenNV}`
- `stream_strides::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
IndirectCommandsLayoutCreateInfoNV

"""
    GeneratedCommandsInfoNV(pipeline_bind_point::VkPipelineBindPoint, pipeline::Pipeline, indirect_commands_layout::IndirectCommandsLayoutNV, streams::AbstractArray{<:IndirectCommandsStreamNV}, sequences_count::Integer, preprocess_buffer::Buffer, preprocess_offset::Integer, preprocess_size::Integer; next = C_NULL, sequences_count_buffer = C_NULL, sequences_count_offset = 0, sequences_index_buffer = C_NULL, sequences_index_offset = 0)

Arguments:
- `pipeline_bind_point::VkPipelineBindPoint`
- `pipeline::Pipeline`
- `indirect_commands_layout::IndirectCommandsLayoutNV`
- `streams::AbstractArray{<:IndirectCommandsStreamNV}`
- `sequences_count::Integer`
- `preprocess_buffer::Buffer`
- `preprocess_offset::Integer`
- `preprocess_size::Integer`
- `next`: defaults to `C_NULL`
- `sequences_count_buffer`: defaults to `C_NULL`
- `sequences_count_offset`: defaults to `0`
- `sequences_index_buffer`: defaults to `C_NULL`
- `sequences_index_offset`: defaults to `0`

"""
GeneratedCommandsInfoNV

"""
    GeneratedCommandsMemoryRequirementsInfoNV(pipeline_bind_point::VkPipelineBindPoint, pipeline::Pipeline, indirect_commands_layout::IndirectCommandsLayoutNV, max_sequences_count::Integer; next = C_NULL)

Arguments:
- `pipeline_bind_point::VkPipelineBindPoint`
- `pipeline::Pipeline`
- `indirect_commands_layout::IndirectCommandsLayoutNV`
- `max_sequences_count::Integer`
- `next`: defaults to `C_NULL`

"""
GeneratedCommandsMemoryRequirementsInfoNV

"""
    PhysicalDeviceFeatures2(features::PhysicalDeviceFeatures; next = C_NULL)

Arguments:
- `features::PhysicalDeviceFeatures`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceFeatures2

"""
    PhysicalDeviceImageFormatInfo2(format::VkFormat, type::VkImageType, tiling::VkImageTiling, usage::Integer; next = C_NULL, flags = 0)

Arguments:
- `format::VkFormat`
- `type::VkImageType`
- `tiling::VkImageTiling`
- `usage::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PhysicalDeviceImageFormatInfo2

"""
    PhysicalDeviceSparseImageFormatInfo2(format::VkFormat, type::VkImageType, samples::SampleCountFlag, usage::Integer, tiling::VkImageTiling; next = C_NULL)

Arguments:
- `format::VkFormat`
- `type::VkImageType`
- `samples::SampleCountFlag`
- `usage::Integer`
- `tiling::VkImageTiling`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceSparseImageFormatInfo2

"""
    ConformanceVersion(major::Integer, minor::Integer, subminor::Integer, patch::Integer)

Arguments:
- `major::Integer`
- `minor::Integer`
- `subminor::Integer`
- `patch::Integer`

"""
ConformanceVersion

"""
    PresentRegionsKHR(; next = C_NULL, regions = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `regions`: defaults to `C_NULL`

"""
PresentRegionsKHR

"""
    PresentRegionKHR(; rectangles = C_NULL)

Arguments:
- `rectangles`: defaults to `C_NULL`

"""
PresentRegionKHR

"""
    RectLayerKHR(offset::Offset2D, extent::Extent2D, layer::Integer)

Arguments:
- `offset::Offset2D`
- `extent::Extent2D`
- `layer::Integer`

"""
RectLayerKHR

"""
    PhysicalDeviceVariablePointersFeatures(variable_pointers_storage_buffer::Bool, variable_pointers::Bool; next = C_NULL)

Arguments:
- `variable_pointers_storage_buffer::Bool`
- `variable_pointers::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceVariablePointersFeatures

"""
    PhysicalDeviceExternalImageFormatInfo(; next = C_NULL, handle_type = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_type`: defaults to `0`

"""
PhysicalDeviceExternalImageFormatInfo

"""
    PhysicalDeviceExternalBufferInfo(usage::Integer, handle_type::ExternalMemoryHandleTypeFlag; next = C_NULL, flags = 0)

Arguments:
- `usage::Integer`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PhysicalDeviceExternalBufferInfo

"""
    ExternalMemoryImageCreateInfo(handle_types::Integer; next = C_NULL)

Arguments:
- `handle_types::Integer`
- `next`: defaults to `C_NULL`

"""
ExternalMemoryImageCreateInfo

"""
    ExternalMemoryBufferCreateInfo(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExternalMemoryBufferCreateInfo

"""
    ExportMemoryAllocateInfo(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExportMemoryAllocateInfo

"""
    ImportMemoryWin32HandleInfoKHR(; next = C_NULL, handle_type = 0, handle = 0, name = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_type`: defaults to `0`
- `handle`: defaults to `0`
- `name`: defaults to `0`

"""
ImportMemoryWin32HandleInfoKHR

"""
    ExportMemoryWin32HandleInfoKHR(dw_access::vk.DWORD, name::vk.LPCWSTR; next = C_NULL, attributes = C_NULL)

Arguments:
- `dw_access::vk.DWORD`
- `name::vk.LPCWSTR`
- `next`: defaults to `C_NULL`
- `attributes`: defaults to `C_NULL`

"""
ExportMemoryWin32HandleInfoKHR

"""
    MemoryGetWin32HandleInfoKHR(memory::DeviceMemory, handle_type::ExternalMemoryHandleTypeFlag; next = C_NULL)

Arguments:
- `memory::DeviceMemory`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
MemoryGetWin32HandleInfoKHR

"""
    ImportMemoryFdInfoKHR(fd::Integer; next = C_NULL, handle_type = 0)

Arguments:
- `fd::Integer`
- `next`: defaults to `C_NULL`
- `handle_type`: defaults to `0`

"""
ImportMemoryFdInfoKHR

"""
    MemoryGetFdInfoKHR(memory::DeviceMemory, handle_type::ExternalMemoryHandleTypeFlag; next = C_NULL)

Arguments:
- `memory::DeviceMemory`
- `handle_type::ExternalMemoryHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
MemoryGetFdInfoKHR

"""
    Win32KeyedMutexAcquireReleaseInfoKHR(acquire_syncs::AbstractArray{<:DeviceMemory}, acquire_keys::AbstractArray{<:Integer}, acquire_timeouts::AbstractArray{<:Integer}, release_syncs::AbstractArray{<:DeviceMemory}, release_keys::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `acquire_syncs::AbstractArray{<:DeviceMemory}`
- `acquire_keys::AbstractArray{<:Integer}`
- `acquire_timeouts::AbstractArray{<:Integer}`
- `release_syncs::AbstractArray{<:DeviceMemory}`
- `release_keys::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
Win32KeyedMutexAcquireReleaseInfoKHR

"""
    PhysicalDeviceExternalSemaphoreInfo(handle_type::ExternalSemaphoreHandleTypeFlag; next = C_NULL)

Arguments:
- `handle_type::ExternalSemaphoreHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceExternalSemaphoreInfo

"""
    ExportSemaphoreCreateInfo(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExportSemaphoreCreateInfo

"""
    ImportSemaphoreWin32HandleInfoKHR(semaphore::Semaphore; next = C_NULL, flags = 0, handle_type = 0, handle = 0, name = 0)

Arguments:
- `semaphore::Semaphore` (externsync)
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `handle_type`: defaults to `0`
- `handle`: defaults to `0`
- `name`: defaults to `0`

"""
ImportSemaphoreWin32HandleInfoKHR

"""
    ExportSemaphoreWin32HandleInfoKHR(dw_access::vk.DWORD, name::vk.LPCWSTR; next = C_NULL, attributes = C_NULL)

Arguments:
- `dw_access::vk.DWORD`
- `name::vk.LPCWSTR`
- `next`: defaults to `C_NULL`
- `attributes`: defaults to `C_NULL`

"""
ExportSemaphoreWin32HandleInfoKHR

"""
    D3D12FenceSubmitInfoKHR(; next = C_NULL, wait_semaphore_values = C_NULL, signal_semaphore_values = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `wait_semaphore_values`: defaults to `C_NULL`
- `signal_semaphore_values`: defaults to `C_NULL`

"""
D3D12FenceSubmitInfoKHR

"""
    SemaphoreGetWin32HandleInfoKHR(semaphore::Semaphore, handle_type::ExternalSemaphoreHandleTypeFlag; next = C_NULL)

Arguments:
- `semaphore::Semaphore`
- `handle_type::ExternalSemaphoreHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
SemaphoreGetWin32HandleInfoKHR

"""
    ImportSemaphoreFdInfoKHR(semaphore::Semaphore, handle_type::ExternalSemaphoreHandleTypeFlag, fd::Integer; next = C_NULL, flags = 0)

Arguments:
- `semaphore::Semaphore` (externsync)
- `handle_type::ExternalSemaphoreHandleTypeFlag`
- `fd::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ImportSemaphoreFdInfoKHR

"""
    SemaphoreGetFdInfoKHR(semaphore::Semaphore, handle_type::ExternalSemaphoreHandleTypeFlag; next = C_NULL)

Arguments:
- `semaphore::Semaphore`
- `handle_type::ExternalSemaphoreHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
SemaphoreGetFdInfoKHR

"""
    PhysicalDeviceExternalFenceInfo(handle_type::ExternalFenceHandleTypeFlag; next = C_NULL)

Arguments:
- `handle_type::ExternalFenceHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceExternalFenceInfo

"""
    ExportFenceCreateInfo(; next = C_NULL, handle_types = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `handle_types`: defaults to `0`

"""
ExportFenceCreateInfo

"""
    ImportFenceWin32HandleInfoKHR(fence::Fence; next = C_NULL, flags = 0, handle_type = 0, handle = 0, name = 0)

Arguments:
- `fence::Fence` (externsync)
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `handle_type`: defaults to `0`
- `handle`: defaults to `0`
- `name`: defaults to `0`

"""
ImportFenceWin32HandleInfoKHR

"""
    ExportFenceWin32HandleInfoKHR(dw_access::vk.DWORD, name::vk.LPCWSTR; next = C_NULL, attributes = C_NULL)

Arguments:
- `dw_access::vk.DWORD`
- `name::vk.LPCWSTR`
- `next`: defaults to `C_NULL`
- `attributes`: defaults to `C_NULL`

"""
ExportFenceWin32HandleInfoKHR

"""
    FenceGetWin32HandleInfoKHR(fence::Fence, handle_type::ExternalFenceHandleTypeFlag; next = C_NULL)

Arguments:
- `fence::Fence`
- `handle_type::ExternalFenceHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
FenceGetWin32HandleInfoKHR

"""
    ImportFenceFdInfoKHR(fence::Fence, handle_type::ExternalFenceHandleTypeFlag, fd::Integer; next = C_NULL, flags = 0)

Arguments:
- `fence::Fence` (externsync)
- `handle_type::ExternalFenceHandleTypeFlag`
- `fd::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ImportFenceFdInfoKHR

"""
    FenceGetFdInfoKHR(fence::Fence, handle_type::ExternalFenceHandleTypeFlag; next = C_NULL)

Arguments:
- `fence::Fence`
- `handle_type::ExternalFenceHandleTypeFlag`
- `next`: defaults to `C_NULL`

"""
FenceGetFdInfoKHR

"""
    PhysicalDeviceMultiviewFeatures(multiview::Bool, multiview_geometry_shader::Bool, multiview_tessellation_shader::Bool; next = C_NULL)

Arguments:
- `multiview::Bool`
- `multiview_geometry_shader::Bool`
- `multiview_tessellation_shader::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceMultiviewFeatures

"""
    RenderPassMultiviewCreateInfo(view_masks::AbstractArray{<:Integer}, view_offsets::AbstractArray{<:Integer}, correlation_masks::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `view_masks::AbstractArray{<:Integer}`
- `view_offsets::AbstractArray{<:Integer}`
- `correlation_masks::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
RenderPassMultiviewCreateInfo

"""
    DisplayPowerInfoEXT(power_state::VkDisplayPowerStateEXT; next = C_NULL)

Arguments:
- `power_state::VkDisplayPowerStateEXT`
- `next`: defaults to `C_NULL`

"""
DisplayPowerInfoEXT

"""
    DeviceEventInfoEXT(device_event::VkDeviceEventTypeEXT; next = C_NULL)

Arguments:
- `device_event::VkDeviceEventTypeEXT`
- `next`: defaults to `C_NULL`

"""
DeviceEventInfoEXT

"""
    DisplayEventInfoEXT(display_event::VkDisplayEventTypeEXT; next = C_NULL)

Arguments:
- `display_event::VkDisplayEventTypeEXT`
- `next`: defaults to `C_NULL`

"""
DisplayEventInfoEXT

"""
    SwapchainCounterCreateInfoEXT(; next = C_NULL, surface_counters = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `surface_counters`: defaults to `0`

"""
SwapchainCounterCreateInfoEXT

"""
    MemoryAllocateFlagsInfo(device_mask::Integer; next = C_NULL, flags = 0)

Arguments:
- `device_mask::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
MemoryAllocateFlagsInfo

"""
    BindBufferMemoryInfo(buffer::Buffer, memory::DeviceMemory, memory_offset::Integer; next = C_NULL)

Arguments:
- `buffer::Buffer`
- `memory::DeviceMemory`
- `memory_offset::Integer`
- `next`: defaults to `C_NULL`

"""
BindBufferMemoryInfo

"""
    BindBufferMemoryDeviceGroupInfo(device_indices::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `device_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
BindBufferMemoryDeviceGroupInfo

"""
    BindImageMemoryInfo(image::Image, memory::DeviceMemory, memory_offset::Integer; next = C_NULL)

Arguments:
- `image::Image`
- `memory::DeviceMemory`
- `memory_offset::Integer`
- `next`: defaults to `C_NULL`

"""
BindImageMemoryInfo

"""
    BindImageMemoryDeviceGroupInfo(device_indices::AbstractArray{<:Integer}, split_instance_bind_regions::AbstractArray{<:Rect2D}; next = C_NULL)

Arguments:
- `device_indices::AbstractArray{<:Integer}`
- `split_instance_bind_regions::AbstractArray{<:Rect2D}`
- `next`: defaults to `C_NULL`

"""
BindImageMemoryDeviceGroupInfo

"""
    DeviceGroupRenderPassBeginInfo(device_mask::Integer, device_render_areas::AbstractArray{<:Rect2D}; next = C_NULL)

Arguments:
- `device_mask::Integer`
- `device_render_areas::AbstractArray{<:Rect2D}`
- `next`: defaults to `C_NULL`

"""
DeviceGroupRenderPassBeginInfo

"""
    DeviceGroupCommandBufferBeginInfo(device_mask::Integer; next = C_NULL)

Arguments:
- `device_mask::Integer`
- `next`: defaults to `C_NULL`

"""
DeviceGroupCommandBufferBeginInfo

"""
    DeviceGroupSubmitInfo(wait_semaphore_device_indices::AbstractArray{<:Integer}, command_buffer_device_masks::AbstractArray{<:Integer}, signal_semaphore_device_indices::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `wait_semaphore_device_indices::AbstractArray{<:Integer}`
- `command_buffer_device_masks::AbstractArray{<:Integer}`
- `signal_semaphore_device_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
DeviceGroupSubmitInfo

"""
    DeviceGroupBindSparseInfo(resource_device_index::Integer, memory_device_index::Integer; next = C_NULL)

Arguments:
- `resource_device_index::Integer`
- `memory_device_index::Integer`
- `next`: defaults to `C_NULL`

"""
DeviceGroupBindSparseInfo

"""
    ImageSwapchainCreateInfoKHR(; next = C_NULL, swapchain = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `swapchain`: defaults to `C_NULL`

"""
ImageSwapchainCreateInfoKHR

"""
    BindImageMemorySwapchainInfoKHR(swapchain::SwapchainKHR, image_index::Integer; next = C_NULL)

Arguments:
- `swapchain::SwapchainKHR` (externsync)
- `image_index::Integer`
- `next`: defaults to `C_NULL`

"""
BindImageMemorySwapchainInfoKHR

"""
    AcquireNextImageInfoKHR(swapchain::SwapchainKHR, timeout::Integer, device_mask::Integer; next = C_NULL, semaphore = C_NULL, fence = C_NULL)

Arguments:
- `swapchain::SwapchainKHR` (externsync)
- `timeout::Integer`
- `device_mask::Integer`
- `next`: defaults to `C_NULL`
- `semaphore`: defaults to `C_NULL` (externsync)
- `fence`: defaults to `C_NULL` (externsync)

"""
AcquireNextImageInfoKHR

"""
    DeviceGroupPresentInfoKHR(device_masks::AbstractArray{<:Integer}, mode::DeviceGroupPresentModeFlagKHR; next = C_NULL)

Arguments:
- `device_masks::AbstractArray{<:Integer}`
- `mode::DeviceGroupPresentModeFlagKHR`
- `next`: defaults to `C_NULL`

"""
DeviceGroupPresentInfoKHR

"""
    DeviceGroupDeviceCreateInfo(physical_devices::AbstractArray{<:PhysicalDevice}; next = C_NULL)

Arguments:
- `physical_devices::AbstractArray{<:PhysicalDevice}`
- `next`: defaults to `C_NULL`

"""
DeviceGroupDeviceCreateInfo

"""
    DeviceGroupSwapchainCreateInfoKHR(modes::Integer; next = C_NULL)

Arguments:
- `modes::Integer`
- `next`: defaults to `C_NULL`

"""
DeviceGroupSwapchainCreateInfoKHR

"""
    DescriptorUpdateTemplateEntry(dst_binding::Integer, dst_array_element::Integer, descriptor_count::Integer, descriptor_type::VkDescriptorType, offset::Integer, stride::Integer)

Arguments:
- `dst_binding::Integer`
- `dst_array_element::Integer`
- `descriptor_count::Integer`
- `descriptor_type::VkDescriptorType`
- `offset::Integer`
- `stride::Integer`

"""
DescriptorUpdateTemplateEntry

"""
    DescriptorUpdateTemplateCreateInfo(descriptor_update_entries::AbstractArray{<:DescriptorUpdateTemplateEntry}, template_type::VkDescriptorUpdateTemplateType, descriptor_set_layout::DescriptorSetLayout, pipeline_bind_point::VkPipelineBindPoint, pipeline_layout::PipelineLayout, set::Integer; next = C_NULL, flags = 0)

Arguments:
- `descriptor_update_entries::AbstractArray{<:DescriptorUpdateTemplateEntry}`
- `template_type::VkDescriptorUpdateTemplateType`
- `descriptor_set_layout::DescriptorSetLayout`
- `pipeline_bind_point::VkPipelineBindPoint`
- `pipeline_layout::PipelineLayout`
- `set::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DescriptorUpdateTemplateCreateInfo

"""
    XYColorEXT(x::Real, y::Real)

Arguments:
- `x::Real`
- `y::Real`

"""
XYColorEXT

"""
    HdrMetadataEXT(display_primary_red::XYColorEXT, display_primary_green::XYColorEXT, display_primary_blue::XYColorEXT, white_point::XYColorEXT, max_luminance::Real, min_luminance::Real, max_content_light_level::Real, max_frame_average_light_level::Real; next = C_NULL)

Arguments:
- `display_primary_red::XYColorEXT`
- `display_primary_green::XYColorEXT`
- `display_primary_blue::XYColorEXT`
- `white_point::XYColorEXT`
- `max_luminance::Real`
- `min_luminance::Real`
- `max_content_light_level::Real`
- `max_frame_average_light_level::Real`
- `next`: defaults to `C_NULL`

"""
HdrMetadataEXT

"""
    SwapchainDisplayNativeHdrCreateInfoAMD(local_dimming_enable::Bool; next = C_NULL)

Arguments:
- `local_dimming_enable::Bool`
- `next`: defaults to `C_NULL`

"""
SwapchainDisplayNativeHdrCreateInfoAMD

"""
    PresentTimesInfoGOOGLE(; next = C_NULL, times = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `times`: defaults to `C_NULL`

"""
PresentTimesInfoGOOGLE

"""
    PresentTimeGOOGLE(present_id::Integer, desired_present_time::Integer)

Arguments:
- `present_id::Integer`
- `desired_present_time::Integer`

"""
PresentTimeGOOGLE

"""
    IOSSurfaceCreateInfoMVK(view::Ptr{Cvoid}; next = C_NULL, flags = 0)

Arguments:
- `view::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
IOSSurfaceCreateInfoMVK

"""
    MacOSSurfaceCreateInfoMVK(view::Ptr{Cvoid}; next = C_NULL, flags = 0)

Arguments:
- `view::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
MacOSSurfaceCreateInfoMVK

"""
    MetalSurfaceCreateInfoEXT(layer::Cvoid; next = C_NULL, flags = 0)

Arguments:
- `layer::Cvoid`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
MetalSurfaceCreateInfoEXT

"""
    ViewportWScalingNV(xcoeff::Real, ycoeff::Real)

Arguments:
- `xcoeff::Real`
- `ycoeff::Real`

"""
ViewportWScalingNV

"""
    PipelineViewportWScalingStateCreateInfoNV(viewport_w_scaling_enable::Bool; next = C_NULL, viewport_w_scalings = C_NULL)

Arguments:
- `viewport_w_scaling_enable::Bool`
- `next`: defaults to `C_NULL`
- `viewport_w_scalings`: defaults to `C_NULL`

"""
PipelineViewportWScalingStateCreateInfoNV

"""
    ViewportSwizzleNV(x::VkViewportCoordinateSwizzleNV, y::VkViewportCoordinateSwizzleNV, z::VkViewportCoordinateSwizzleNV, w::VkViewportCoordinateSwizzleNV)

Arguments:
- `x::VkViewportCoordinateSwizzleNV`
- `y::VkViewportCoordinateSwizzleNV`
- `z::VkViewportCoordinateSwizzleNV`
- `w::VkViewportCoordinateSwizzleNV`

"""
ViewportSwizzleNV

"""
    PipelineViewportSwizzleStateCreateInfoNV(viewport_swizzles::AbstractArray{<:ViewportSwizzleNV}; next = C_NULL, flags = 0)

Arguments:
- `viewport_swizzles::AbstractArray{<:ViewportSwizzleNV}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineViewportSwizzleStateCreateInfoNV

"""
    PipelineDiscardRectangleStateCreateInfoEXT(discard_rectangle_mode::VkDiscardRectangleModeEXT, discard_rectangles::AbstractArray{<:Rect2D}; next = C_NULL, flags = 0)

Arguments:
- `discard_rectangle_mode::VkDiscardRectangleModeEXT`
- `discard_rectangles::AbstractArray{<:Rect2D}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineDiscardRectangleStateCreateInfoEXT

"""
    InputAttachmentAspectReference(subpass::Integer, input_attachment_index::Integer, aspect_mask::Integer)

Arguments:
- `subpass::Integer`
- `input_attachment_index::Integer`
- `aspect_mask::Integer`

"""
InputAttachmentAspectReference

"""
    RenderPassInputAttachmentAspectCreateInfo(aspect_references::AbstractArray{<:InputAttachmentAspectReference}; next = C_NULL)

Arguments:
- `aspect_references::AbstractArray{<:InputAttachmentAspectReference}`
- `next`: defaults to `C_NULL`

"""
RenderPassInputAttachmentAspectCreateInfo

"""
    PhysicalDeviceSurfaceInfo2KHR(surface::SurfaceKHR; next = C_NULL)

Arguments:
- `surface::SurfaceKHR`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceSurfaceInfo2KHR

"""
    DisplayPlaneInfo2KHR(mode::DisplayModeKHR, plane_index::Integer; next = C_NULL)

Arguments:
- `mode::DisplayModeKHR` (externsync)
- `plane_index::Integer`
- `next`: defaults to `C_NULL`

"""
DisplayPlaneInfo2KHR

"""
    PhysicalDevice16BitStorageFeatures(storage_buffer_16_bit_access::Bool, uniform_and_storage_buffer_16_bit_access::Bool, storage_push_constant_16::Bool, storage_input_output_16::Bool; next = C_NULL)

Arguments:
- `storage_buffer_16_bit_access::Bool`
- `uniform_and_storage_buffer_16_bit_access::Bool`
- `storage_push_constant_16::Bool`
- `storage_input_output_16::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevice16BitStorageFeatures

"""
    PhysicalDeviceShaderSubgroupExtendedTypesFeatures(shader_subgroup_extended_types::Bool; next = C_NULL)

Arguments:
- `shader_subgroup_extended_types::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderSubgroupExtendedTypesFeatures

"""
    BufferMemoryRequirementsInfo2(buffer::Buffer; next = C_NULL)

Arguments:
- `buffer::Buffer`
- `next`: defaults to `C_NULL`

"""
BufferMemoryRequirementsInfo2

"""
    ImageMemoryRequirementsInfo2(image::Image; next = C_NULL)

Arguments:
- `image::Image`
- `next`: defaults to `C_NULL`

"""
ImageMemoryRequirementsInfo2

"""
    ImageSparseMemoryRequirementsInfo2(image::Image; next = C_NULL)

Arguments:
- `image::Image`
- `next`: defaults to `C_NULL`

"""
ImageSparseMemoryRequirementsInfo2

"""
    MemoryDedicatedAllocateInfo(; next = C_NULL, image = C_NULL, buffer = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `image`: defaults to `C_NULL`
- `buffer`: defaults to `C_NULL`

"""
MemoryDedicatedAllocateInfo

"""
    ImageViewUsageCreateInfo(usage::Integer; next = C_NULL)

Arguments:
- `usage::Integer`
- `next`: defaults to `C_NULL`

"""
ImageViewUsageCreateInfo

"""
    PipelineTessellationDomainOriginStateCreateInfo(domain_origin::VkTessellationDomainOrigin; next = C_NULL)

Arguments:
- `domain_origin::VkTessellationDomainOrigin`
- `next`: defaults to `C_NULL`

"""
PipelineTessellationDomainOriginStateCreateInfo

"""
    SamplerYcbcrConversionInfo(conversion::SamplerYcbcrConversion; next = C_NULL)

Arguments:
- `conversion::SamplerYcbcrConversion`
- `next`: defaults to `C_NULL`

"""
SamplerYcbcrConversionInfo

"""
    SamplerYcbcrConversionCreateInfo(format::VkFormat, ycbcr_model::VkSamplerYcbcrModelConversion, ycbcr_range::VkSamplerYcbcrRange, components::ComponentMapping, x_chroma_offset::VkChromaLocation, y_chroma_offset::VkChromaLocation, chroma_filter::VkFilter, force_explicit_reconstruction::Bool; next = C_NULL)

Arguments:
- `format::VkFormat`
- `ycbcr_model::VkSamplerYcbcrModelConversion`
- `ycbcr_range::VkSamplerYcbcrRange`
- `components::ComponentMapping`
- `x_chroma_offset::VkChromaLocation`
- `y_chroma_offset::VkChromaLocation`
- `chroma_filter::VkFilter`
- `force_explicit_reconstruction::Bool`
- `next`: defaults to `C_NULL`

"""
SamplerYcbcrConversionCreateInfo

"""
    BindImagePlaneMemoryInfo(plane_aspect::ImageAspectFlag; next = C_NULL)

Arguments:
- `plane_aspect::ImageAspectFlag`
- `next`: defaults to `C_NULL`

"""
BindImagePlaneMemoryInfo

"""
    ImagePlaneMemoryRequirementsInfo(plane_aspect::ImageAspectFlag; next = C_NULL)

Arguments:
- `plane_aspect::ImageAspectFlag`
- `next`: defaults to `C_NULL`

"""
ImagePlaneMemoryRequirementsInfo

"""
    PhysicalDeviceSamplerYcbcrConversionFeatures(sampler_ycbcr_conversion::VersionNumber; next = C_NULL)

Arguments:
- `sampler_ycbcr_conversion::VersionNumber`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceSamplerYcbcrConversionFeatures

"""
    ConditionalRenderingBeginInfoEXT(buffer::Buffer, offset::Integer; next = C_NULL, flags = 0)

Arguments:
- `buffer::Buffer`
- `offset::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
ConditionalRenderingBeginInfoEXT

"""
    ProtectedSubmitInfo(protected_submit::Bool; next = C_NULL)

Arguments:
- `protected_submit::Bool`
- `next`: defaults to `C_NULL`

"""
ProtectedSubmitInfo

"""
    PhysicalDeviceProtectedMemoryFeatures(protected_memory::Bool; next = C_NULL)

Arguments:
- `protected_memory::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceProtectedMemoryFeatures

"""
    DeviceQueueInfo2(queue_family_index::Integer, queue_index::Integer; next = C_NULL, flags = 0)

Arguments:
- `queue_family_index::Integer`
- `queue_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DeviceQueueInfo2

"""
    PipelineCoverageToColorStateCreateInfoNV(coverage_to_color_enable::Bool; next = C_NULL, flags = 0, coverage_to_color_location = 0)

Arguments:
- `coverage_to_color_enable::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `coverage_to_color_location`: defaults to `0`

"""
PipelineCoverageToColorStateCreateInfoNV

"""
    SampleLocationEXT(x::Real, y::Real)

Arguments:
- `x::Real`
- `y::Real`

"""
SampleLocationEXT

"""
    SampleLocationsInfoEXT(sample_location_grid_size::Extent2D, sample_locations::AbstractArray{<:SampleLocationEXT}; next = C_NULL, sample_locations_per_pixel = 0)

Arguments:
- `sample_location_grid_size::Extent2D`
- `sample_locations::AbstractArray{<:SampleLocationEXT}`
- `next`: defaults to `C_NULL`
- `sample_locations_per_pixel`: defaults to `0`

"""
SampleLocationsInfoEXT

"""
    AttachmentSampleLocationsEXT(attachment_index::Integer, sample_locations_info::SampleLocationsInfoEXT)

Arguments:
- `attachment_index::Integer`
- `sample_locations_info::SampleLocationsInfoEXT`

"""
AttachmentSampleLocationsEXT

"""
    SubpassSampleLocationsEXT(subpass_index::Integer, sample_locations_info::SampleLocationsInfoEXT)

Arguments:
- `subpass_index::Integer`
- `sample_locations_info::SampleLocationsInfoEXT`

"""
SubpassSampleLocationsEXT

"""
    RenderPassSampleLocationsBeginInfoEXT(attachment_initial_sample_locations::AbstractArray{<:AttachmentSampleLocationsEXT}, post_subpass_sample_locations::AbstractArray{<:SubpassSampleLocationsEXT}; next = C_NULL)

Arguments:
- `attachment_initial_sample_locations::AbstractArray{<:AttachmentSampleLocationsEXT}`
- `post_subpass_sample_locations::AbstractArray{<:SubpassSampleLocationsEXT}`
- `next`: defaults to `C_NULL`

"""
RenderPassSampleLocationsBeginInfoEXT

"""
    PipelineSampleLocationsStateCreateInfoEXT(sample_locations_enable::Bool, sample_locations_info::SampleLocationsInfoEXT; next = C_NULL)

Arguments:
- `sample_locations_enable::Bool`
- `sample_locations_info::SampleLocationsInfoEXT`
- `next`: defaults to `C_NULL`

"""
PipelineSampleLocationsStateCreateInfoEXT

"""
    SamplerReductionModeCreateInfo(reduction_mode::VkSamplerReductionMode; next = C_NULL)

Arguments:
- `reduction_mode::VkSamplerReductionMode`
- `next`: defaults to `C_NULL`

"""
SamplerReductionModeCreateInfo

"""
    PhysicalDeviceBlendOperationAdvancedFeaturesEXT(advanced_blend_coherent_operations::Bool; next = C_NULL)

Arguments:
- `advanced_blend_coherent_operations::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceBlendOperationAdvancedFeaturesEXT

"""
    PipelineColorBlendAdvancedStateCreateInfoEXT(src_premultiplied::Bool, dst_premultiplied::Bool, blend_overlap::VkBlendOverlapEXT; next = C_NULL)

Arguments:
- `src_premultiplied::Bool`
- `dst_premultiplied::Bool`
- `blend_overlap::VkBlendOverlapEXT`
- `next`: defaults to `C_NULL`

"""
PipelineColorBlendAdvancedStateCreateInfoEXT

"""
    PhysicalDeviceInlineUniformBlockFeaturesEXT(inline_uniform_block::Bool, descriptor_binding_inline_uniform_block_update_after_bind::Bool; next = C_NULL)

Arguments:
- `inline_uniform_block::Bool`
- `descriptor_binding_inline_uniform_block_update_after_bind::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceInlineUniformBlockFeaturesEXT

"""
    WriteDescriptorSetInlineUniformBlockEXT(data_size::Integer, data::Ptr{Cvoid}; next = C_NULL)

Arguments:
- `data_size::Integer`
- `data::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`

"""
WriteDescriptorSetInlineUniformBlockEXT

"""
    DescriptorPoolInlineUniformBlockCreateInfoEXT(max_inline_uniform_block_bindings::Integer; next = C_NULL)

Arguments:
- `max_inline_uniform_block_bindings::Integer`
- `next`: defaults to `C_NULL`

"""
DescriptorPoolInlineUniformBlockCreateInfoEXT

"""
    PipelineCoverageModulationStateCreateInfoNV(coverage_modulation_mode::VkCoverageModulationModeNV, coverage_modulation_table_enable::Bool; next = C_NULL, flags = 0, coverage_modulation_table = C_NULL)

Arguments:
- `coverage_modulation_mode::VkCoverageModulationModeNV`
- `coverage_modulation_table_enable::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `coverage_modulation_table`: defaults to `C_NULL`

"""
PipelineCoverageModulationStateCreateInfoNV

"""
    ImageFormatListCreateInfo(view_formats::AbstractArray{<:VkFormat}; next = C_NULL)

Arguments:
- `view_formats::AbstractArray{<:VkFormat}`
- `next`: defaults to `C_NULL`

"""
ImageFormatListCreateInfo

"""
    ValidationCacheCreateInfoEXT(initial_data::Ptr{Cvoid}; next = C_NULL, flags = 0, initial_data_size = 0)

Arguments:
- `initial_data::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `initial_data_size`: defaults to `0`

"""
ValidationCacheCreateInfoEXT

"""
    ShaderModuleValidationCacheCreateInfoEXT(validation_cache::ValidationCacheEXT; next = C_NULL)

Arguments:
- `validation_cache::ValidationCacheEXT`
- `next`: defaults to `C_NULL`

"""
ShaderModuleValidationCacheCreateInfoEXT

"""
    PhysicalDeviceShaderDrawParametersFeatures(shader_draw_parameters::Bool; next = C_NULL)

Arguments:
- `shader_draw_parameters::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderDrawParametersFeatures

"""
    PhysicalDeviceShaderFloat16Int8Features(shader_float_16::Bool, shader_int_8::Bool; next = C_NULL)

Arguments:
- `shader_float_16::Bool`
- `shader_int_8::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderFloat16Int8Features

"""
    PhysicalDeviceHostQueryResetFeatures(host_query_reset::Bool; next = C_NULL)

Arguments:
- `host_query_reset::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceHostQueryResetFeatures

"""
    DeviceQueueGlobalPriorityCreateInfoEXT(global_priority::VkQueueGlobalPriorityEXT; next = C_NULL)

Arguments:
- `global_priority::VkQueueGlobalPriorityEXT`
- `next`: defaults to `C_NULL`

"""
DeviceQueueGlobalPriorityCreateInfoEXT

"""
    DebugUtilsObjectNameInfoEXT(object_type::VkObjectType, object_handle::Integer; next = C_NULL, object_name = C_NULL)

Arguments:
- `object_type::VkObjectType`
- `object_handle::Integer`
- `next`: defaults to `C_NULL`
- `object_name`: defaults to `C_NULL`

"""
DebugUtilsObjectNameInfoEXT

"""
    DebugUtilsObjectTagInfoEXT(object_type::VkObjectType, object_handle::Integer, tag_name::Integer, tag_size::Integer, tag::Ptr{Cvoid}; next = C_NULL)

Arguments:
- `object_type::VkObjectType`
- `object_handle::Integer`
- `tag_name::Integer`
- `tag_size::Integer`
- `tag::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`

"""
DebugUtilsObjectTagInfoEXT

"""
    DebugUtilsLabelEXT(label_name::AbstractString; next = C_NULL, color = 0)

Arguments:
- `label_name::AbstractString`
- `next`: defaults to `C_NULL`
- `color`: defaults to `0`

"""
DebugUtilsLabelEXT

"""
    DebugUtilsMessengerCreateInfoEXT(message_severity::Integer, message_type::Integer, pfn_user_callback::FunctionPtr; next = C_NULL, flags = 0, user_data = C_NULL)

Arguments:
- `message_severity::Integer`
- `message_type::Integer`
- `pfn_user_callback::FunctionPtr`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `user_data`: defaults to `C_NULL`

"""
DebugUtilsMessengerCreateInfoEXT

"""
    DebugUtilsMessengerCallbackDataEXT(message::AbstractString, queue_labels::AbstractArray{<:DebugUtilsLabelEXT}, cmd_buf_labels::AbstractArray{<:DebugUtilsLabelEXT}, objects::AbstractArray{<:DebugUtilsObjectNameInfoEXT}; next = C_NULL, flags = 0, message_id_name = C_NULL, message_id_number = 0)

Arguments:
- `message::AbstractString`
- `queue_labels::AbstractArray{<:DebugUtilsLabelEXT}`
- `cmd_buf_labels::AbstractArray{<:DebugUtilsLabelEXT}`
- `objects::AbstractArray{<:DebugUtilsObjectNameInfoEXT}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `message_id_name`: defaults to `C_NULL`
- `message_id_number`: defaults to `0`

"""
DebugUtilsMessengerCallbackDataEXT

"""
    ImportMemoryHostPointerInfoEXT(handle_type::ExternalMemoryHandleTypeFlag, host_pointer::Ptr{Cvoid}; next = C_NULL)

Arguments:
- `handle_type::ExternalMemoryHandleTypeFlag`
- `host_pointer::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`

"""
ImportMemoryHostPointerInfoEXT

"""
    CalibratedTimestampInfoEXT(time_domain::VkTimeDomainEXT; next = C_NULL)

Arguments:
- `time_domain::VkTimeDomainEXT`
- `next`: defaults to `C_NULL`

"""
CalibratedTimestampInfoEXT

"""
    PipelineRasterizationConservativeStateCreateInfoEXT(conservative_rasterization_mode::VkConservativeRasterizationModeEXT, extra_primitive_overestimation_size::Real; next = C_NULL, flags = 0)

Arguments:
- `conservative_rasterization_mode::VkConservativeRasterizationModeEXT`
- `extra_primitive_overestimation_size::Real`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineRasterizationConservativeStateCreateInfoEXT

"""
    PhysicalDeviceDescriptorIndexingFeatures(shader_input_attachment_array_dynamic_indexing::Bool, shader_uniform_texel_buffer_array_dynamic_indexing::Bool, shader_storage_texel_buffer_array_dynamic_indexing::Bool, shader_uniform_buffer_array_non_uniform_indexing::Bool, shader_sampled_image_array_non_uniform_indexing::Bool, shader_storage_buffer_array_non_uniform_indexing::Bool, shader_storage_image_array_non_uniform_indexing::Bool, shader_input_attachment_array_non_uniform_indexing::Bool, shader_uniform_texel_buffer_array_non_uniform_indexing::Bool, shader_storage_texel_buffer_array_non_uniform_indexing::Bool, descriptor_binding_uniform_buffer_update_after_bind::Bool, descriptor_binding_sampled_image_update_after_bind::Bool, descriptor_binding_storage_image_update_after_bind::Bool, descriptor_binding_storage_buffer_update_after_bind::Bool, descriptor_binding_uniform_texel_buffer_update_after_bind::Bool, descriptor_binding_storage_texel_buffer_update_after_bind::Bool, descriptor_binding_update_unused_while_pending::Bool, descriptor_binding_partially_bound::Bool, descriptor_binding_variable_descriptor_count::Bool, runtime_descriptor_array::Bool; next = C_NULL)

Arguments:
- `shader_input_attachment_array_dynamic_indexing::Bool`
- `shader_uniform_texel_buffer_array_dynamic_indexing::Bool`
- `shader_storage_texel_buffer_array_dynamic_indexing::Bool`
- `shader_uniform_buffer_array_non_uniform_indexing::Bool`
- `shader_sampled_image_array_non_uniform_indexing::Bool`
- `shader_storage_buffer_array_non_uniform_indexing::Bool`
- `shader_storage_image_array_non_uniform_indexing::Bool`
- `shader_input_attachment_array_non_uniform_indexing::Bool`
- `shader_uniform_texel_buffer_array_non_uniform_indexing::Bool`
- `shader_storage_texel_buffer_array_non_uniform_indexing::Bool`
- `descriptor_binding_uniform_buffer_update_after_bind::Bool`
- `descriptor_binding_sampled_image_update_after_bind::Bool`
- `descriptor_binding_storage_image_update_after_bind::Bool`
- `descriptor_binding_storage_buffer_update_after_bind::Bool`
- `descriptor_binding_uniform_texel_buffer_update_after_bind::Bool`
- `descriptor_binding_storage_texel_buffer_update_after_bind::Bool`
- `descriptor_binding_update_unused_while_pending::Bool`
- `descriptor_binding_partially_bound::Bool`
- `descriptor_binding_variable_descriptor_count::Bool`
- `runtime_descriptor_array::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceDescriptorIndexingFeatures

"""
    DescriptorSetLayoutBindingFlagsCreateInfo(binding_flags::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `binding_flags::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
DescriptorSetLayoutBindingFlagsCreateInfo

"""
    DescriptorSetVariableDescriptorCountAllocateInfo(descriptor_counts::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `descriptor_counts::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
DescriptorSetVariableDescriptorCountAllocateInfo

"""
    AttachmentDescription2(format::VkFormat, samples::SampleCountFlag, load_op::VkAttachmentLoadOp, store_op::VkAttachmentStoreOp, stencil_load_op::VkAttachmentLoadOp, stencil_store_op::VkAttachmentStoreOp, initial_layout::VkImageLayout, final_layout::VkImageLayout; next = C_NULL, flags = 0)

Arguments:
- `format::VkFormat`
- `samples::SampleCountFlag`
- `load_op::VkAttachmentLoadOp`
- `store_op::VkAttachmentStoreOp`
- `stencil_load_op::VkAttachmentLoadOp`
- `stencil_store_op::VkAttachmentStoreOp`
- `initial_layout::VkImageLayout`
- `final_layout::VkImageLayout`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
AttachmentDescription2

"""
    AttachmentReference2(attachment::Integer, layout::VkImageLayout, aspect_mask::Integer; next = C_NULL)

Arguments:
- `attachment::Integer`
- `layout::VkImageLayout`
- `aspect_mask::Integer`
- `next`: defaults to `C_NULL`

"""
AttachmentReference2

"""
    SubpassDescription2(pipeline_bind_point::VkPipelineBindPoint, view_mask::Integer, input_attachments::AbstractArray{<:AttachmentReference2}, color_attachments::AbstractArray{<:AttachmentReference2}, preserve_attachments::AbstractArray{<:Integer}; next = C_NULL, flags = 0, resolve_attachments = C_NULL, depth_stencil_attachment = C_NULL)

Arguments:
- `pipeline_bind_point::VkPipelineBindPoint`
- `view_mask::Integer`
- `input_attachments::AbstractArray{<:AttachmentReference2}`
- `color_attachments::AbstractArray{<:AttachmentReference2}`
- `preserve_attachments::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `resolve_attachments`: defaults to `C_NULL`
- `depth_stencil_attachment`: defaults to `C_NULL`

"""
SubpassDescription2

"""
    SubpassDependency2(src_subpass::Integer, dst_subpass::Integer, src_stage_mask::Integer, dst_stage_mask::Integer; next = C_NULL, src_access_mask = 0, dst_access_mask = 0, dependency_flags = 0, view_offset = 0)

Arguments:
- `src_subpass::Integer`
- `dst_subpass::Integer`
- `src_stage_mask::Integer`
- `dst_stage_mask::Integer`
- `next`: defaults to `C_NULL`
- `src_access_mask`: defaults to `0`
- `dst_access_mask`: defaults to `0`
- `dependency_flags`: defaults to `0`
- `view_offset`: defaults to `0`

"""
SubpassDependency2

"""
    RenderPassCreateInfo2(attachments::AbstractArray{<:AttachmentDescription2}, subpasses::AbstractArray{<:SubpassDescription2}, dependencies::AbstractArray{<:SubpassDependency2}, correlated_view_masks::AbstractArray{<:Integer}; next = C_NULL, flags = 0)

Arguments:
- `attachments::AbstractArray{<:AttachmentDescription2}`
- `subpasses::AbstractArray{<:SubpassDescription2}`
- `dependencies::AbstractArray{<:SubpassDependency2}`
- `correlated_view_masks::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
RenderPassCreateInfo2

"""
    SubpassBeginInfo(contents::VkSubpassContents; next = C_NULL)

Arguments:
- `contents::VkSubpassContents`
- `next`: defaults to `C_NULL`

"""
SubpassBeginInfo

"""
    SubpassEndInfo(; next = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`

"""
SubpassEndInfo

"""
    PhysicalDeviceTimelineSemaphoreFeatures(timeline_semaphore::Bool; next = C_NULL)

Arguments:
- `timeline_semaphore::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceTimelineSemaphoreFeatures

"""
    SemaphoreTypeCreateInfo(semaphore_type::VkSemaphoreType, initial_value::Integer; next = C_NULL)

Arguments:
- `semaphore_type::VkSemaphoreType`
- `initial_value::Integer`
- `next`: defaults to `C_NULL`

"""
SemaphoreTypeCreateInfo

"""
    TimelineSemaphoreSubmitInfo(; next = C_NULL, wait_semaphore_values = C_NULL, signal_semaphore_values = C_NULL)

Arguments:
- `next`: defaults to `C_NULL`
- `wait_semaphore_values`: defaults to `C_NULL`
- `signal_semaphore_values`: defaults to `C_NULL`

"""
TimelineSemaphoreSubmitInfo

"""
    SemaphoreWaitInfo(semaphores::AbstractArray{<:Semaphore}, values::AbstractArray{<:Integer}; next = C_NULL, flags = 0)

Arguments:
- `semaphores::AbstractArray{<:Semaphore}`
- `values::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
SemaphoreWaitInfo

"""
    SemaphoreSignalInfo(semaphore::Semaphore, value::Integer; next = C_NULL)

Arguments:
- `semaphore::Semaphore`
- `value::Integer`
- `next`: defaults to `C_NULL`

"""
SemaphoreSignalInfo

"""
    VertexInputBindingDivisorDescriptionEXT(binding::Integer, divisor::Integer)

Arguments:
- `binding::Integer`
- `divisor::Integer`

"""
VertexInputBindingDivisorDescriptionEXT

"""
    PipelineVertexInputDivisorStateCreateInfoEXT(vertex_binding_divisors::AbstractArray{<:VertexInputBindingDivisorDescriptionEXT}; next = C_NULL)

Arguments:
- `vertex_binding_divisors::AbstractArray{<:VertexInputBindingDivisorDescriptionEXT}`
- `next`: defaults to `C_NULL`

"""
PipelineVertexInputDivisorStateCreateInfoEXT

"""
    ImportAndroidHardwareBufferInfoANDROID(buffer::Cvoid; next = C_NULL)

Arguments:
- `buffer::Cvoid`
- `next`: defaults to `C_NULL`

"""
ImportAndroidHardwareBufferInfoANDROID

"""
    MemoryGetAndroidHardwareBufferInfoANDROID(memory::DeviceMemory; next = C_NULL)

Arguments:
- `memory::DeviceMemory`
- `next`: defaults to `C_NULL`

"""
MemoryGetAndroidHardwareBufferInfoANDROID

"""
    CommandBufferInheritanceConditionalRenderingInfoEXT(conditional_rendering_enable::Bool; next = C_NULL)

Arguments:
- `conditional_rendering_enable::Bool`
- `next`: defaults to `C_NULL`

"""
CommandBufferInheritanceConditionalRenderingInfoEXT

"""
    ExternalFormatANDROID(external_format::Integer; next = C_NULL)

Arguments:
- `external_format::Integer`
- `next`: defaults to `C_NULL`

"""
ExternalFormatANDROID

"""
    PhysicalDevice8BitStorageFeatures(storage_buffer_8_bit_access::Bool, uniform_and_storage_buffer_8_bit_access::Bool, storage_push_constant_8::Bool; next = C_NULL)

Arguments:
- `storage_buffer_8_bit_access::Bool`
- `uniform_and_storage_buffer_8_bit_access::Bool`
- `storage_push_constant_8::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevice8BitStorageFeatures

"""
    PhysicalDeviceConditionalRenderingFeaturesEXT(conditional_rendering::Bool, inherited_conditional_rendering::Bool; next = C_NULL)

Arguments:
- `conditional_rendering::Bool`
- `inherited_conditional_rendering::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceConditionalRenderingFeaturesEXT

"""
    PhysicalDeviceVulkanMemoryModelFeatures(vulkan_memory_model::Bool, vulkan_memory_model_device_scope::Bool, vulkan_memory_model_availability_visibility_chains::Bool; next = C_NULL)

Arguments:
- `vulkan_memory_model::Bool`
- `vulkan_memory_model_device_scope::Bool`
- `vulkan_memory_model_availability_visibility_chains::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceVulkanMemoryModelFeatures

"""
    PhysicalDeviceShaderAtomicInt64Features(shader_buffer_int_64_atomics::Bool, shader_shared_int_64_atomics::Bool; next = C_NULL)

Arguments:
- `shader_buffer_int_64_atomics::Bool`
- `shader_shared_int_64_atomics::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderAtomicInt64Features

"""
    PhysicalDeviceShaderAtomicFloatFeaturesEXT(shader_buffer_float_32_atomics::Bool, shader_buffer_float_32_atomic_add::Bool, shader_buffer_float_64_atomics::Bool, shader_buffer_float_64_atomic_add::Bool, shader_shared_float_32_atomics::Bool, shader_shared_float_32_atomic_add::Bool, shader_shared_float_64_atomics::Bool, shader_shared_float_64_atomic_add::Bool, shader_image_float_32_atomics::Bool, shader_image_float_32_atomic_add::Bool, sparse_image_float_32_atomics::Bool, sparse_image_float_32_atomic_add::Bool; next = C_NULL)

Arguments:
- `shader_buffer_float_32_atomics::Bool`
- `shader_buffer_float_32_atomic_add::Bool`
- `shader_buffer_float_64_atomics::Bool`
- `shader_buffer_float_64_atomic_add::Bool`
- `shader_shared_float_32_atomics::Bool`
- `shader_shared_float_32_atomic_add::Bool`
- `shader_shared_float_64_atomics::Bool`
- `shader_shared_float_64_atomic_add::Bool`
- `shader_image_float_32_atomics::Bool`
- `shader_image_float_32_atomic_add::Bool`
- `sparse_image_float_32_atomics::Bool`
- `sparse_image_float_32_atomic_add::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderAtomicFloatFeaturesEXT

"""
    PhysicalDeviceVertexAttributeDivisorFeaturesEXT(vertex_attribute_instance_rate_divisor::Bool, vertex_attribute_instance_rate_zero_divisor::Bool; next = C_NULL)

Arguments:
- `vertex_attribute_instance_rate_divisor::Bool`
- `vertex_attribute_instance_rate_zero_divisor::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceVertexAttributeDivisorFeaturesEXT

"""
    SubpassDescriptionDepthStencilResolve(depth_resolve_mode::ResolveModeFlag, stencil_resolve_mode::ResolveModeFlag; next = C_NULL, depth_stencil_resolve_attachment = C_NULL)

Arguments:
- `depth_resolve_mode::ResolveModeFlag`
- `stencil_resolve_mode::ResolveModeFlag`
- `next`: defaults to `C_NULL`
- `depth_stencil_resolve_attachment`: defaults to `C_NULL`

"""
SubpassDescriptionDepthStencilResolve

"""
    ImageViewASTCDecodeModeEXT(decode_mode::VkFormat; next = C_NULL)

Arguments:
- `decode_mode::VkFormat`
- `next`: defaults to `C_NULL`

"""
ImageViewASTCDecodeModeEXT

"""
    PhysicalDeviceASTCDecodeFeaturesEXT(decode_mode_shared_exponent::Bool; next = C_NULL)

Arguments:
- `decode_mode_shared_exponent::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceASTCDecodeFeaturesEXT

"""
    PhysicalDeviceTransformFeedbackFeaturesEXT(transform_feedback::Bool, geometry_streams::Bool; next = C_NULL)

Arguments:
- `transform_feedback::Bool`
- `geometry_streams::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceTransformFeedbackFeaturesEXT

"""
    PipelineRasterizationStateStreamCreateInfoEXT(rasterization_stream::Integer; next = C_NULL, flags = 0)

Arguments:
- `rasterization_stream::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineRasterizationStateStreamCreateInfoEXT

"""
    PhysicalDeviceRepresentativeFragmentTestFeaturesNV(representative_fragment_test::Bool; next = C_NULL)

Arguments:
- `representative_fragment_test::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceRepresentativeFragmentTestFeaturesNV

"""
    PipelineRepresentativeFragmentTestStateCreateInfoNV(representative_fragment_test_enable::Bool; next = C_NULL)

Arguments:
- `representative_fragment_test_enable::Bool`
- `next`: defaults to `C_NULL`

"""
PipelineRepresentativeFragmentTestStateCreateInfoNV

"""
    PhysicalDeviceExclusiveScissorFeaturesNV(exclusive_scissor::Bool; next = C_NULL)

Arguments:
- `exclusive_scissor::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceExclusiveScissorFeaturesNV

"""
    PipelineViewportExclusiveScissorStateCreateInfoNV(exclusive_scissors::AbstractArray{<:Rect2D}; next = C_NULL)

Arguments:
- `exclusive_scissors::AbstractArray{<:Rect2D}`
- `next`: defaults to `C_NULL`

"""
PipelineViewportExclusiveScissorStateCreateInfoNV

"""
    PhysicalDeviceCornerSampledImageFeaturesNV(corner_sampled_image::Bool; next = C_NULL)

Arguments:
- `corner_sampled_image::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceCornerSampledImageFeaturesNV

"""
    PhysicalDeviceComputeShaderDerivativesFeaturesNV(compute_derivative_group_quads::Bool, compute_derivative_group_linear::Bool; next = C_NULL)

Arguments:
- `compute_derivative_group_quads::Bool`
- `compute_derivative_group_linear::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceComputeShaderDerivativesFeaturesNV

"""
    PhysicalDeviceFragmentShaderBarycentricFeaturesNV(fragment_shader_barycentric::Bool; next = C_NULL)

Arguments:
- `fragment_shader_barycentric::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceFragmentShaderBarycentricFeaturesNV

"""
    PhysicalDeviceShaderImageFootprintFeaturesNV(image_footprint::Bool; next = C_NULL)

Arguments:
- `image_footprint::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderImageFootprintFeaturesNV

"""
    PhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV(dedicated_allocation_image_aliasing::Bool; next = C_NULL)

Arguments:
- `dedicated_allocation_image_aliasing::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceDedicatedAllocationImageAliasingFeaturesNV

"""
    ShadingRatePaletteNV(shading_rate_palette_entries::AbstractArray{<:VkShadingRatePaletteEntryNV})

Arguments:
- `shading_rate_palette_entries::AbstractArray{<:VkShadingRatePaletteEntryNV}`

"""
ShadingRatePaletteNV

"""
    PipelineViewportShadingRateImageStateCreateInfoNV(shading_rate_image_enable::Bool, shading_rate_palettes::AbstractArray{<:ShadingRatePaletteNV}; next = C_NULL)

Arguments:
- `shading_rate_image_enable::Bool`
- `shading_rate_palettes::AbstractArray{<:ShadingRatePaletteNV}`
- `next`: defaults to `C_NULL`

"""
PipelineViewportShadingRateImageStateCreateInfoNV

"""
    PhysicalDeviceShadingRateImageFeaturesNV(shading_rate_image::Bool, shading_rate_coarse_sample_order::Bool; next = C_NULL)

Arguments:
- `shading_rate_image::Bool`
- `shading_rate_coarse_sample_order::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShadingRateImageFeaturesNV

"""
    CoarseSampleLocationNV(pixel_x::Integer, pixel_y::Integer, sample::Integer)

Arguments:
- `pixel_x::Integer`
- `pixel_y::Integer`
- `sample::Integer`

"""
CoarseSampleLocationNV

"""
    CoarseSampleOrderCustomNV(shading_rate::VkShadingRatePaletteEntryNV, sample_count::Integer, sample_locations::AbstractArray{<:CoarseSampleLocationNV})

Arguments:
- `shading_rate::VkShadingRatePaletteEntryNV`
- `sample_count::Integer`
- `sample_locations::AbstractArray{<:CoarseSampleLocationNV}`

"""
CoarseSampleOrderCustomNV

"""
    PipelineViewportCoarseSampleOrderStateCreateInfoNV(sample_order_type::VkCoarseSampleOrderTypeNV, custom_sample_orders::AbstractArray{<:CoarseSampleOrderCustomNV}; next = C_NULL)

Arguments:
- `sample_order_type::VkCoarseSampleOrderTypeNV`
- `custom_sample_orders::AbstractArray{<:CoarseSampleOrderCustomNV}`
- `next`: defaults to `C_NULL`

"""
PipelineViewportCoarseSampleOrderStateCreateInfoNV

"""
    PhysicalDeviceMeshShaderFeaturesNV(task_shader::Bool, mesh_shader::Bool; next = C_NULL)

Arguments:
- `task_shader::Bool`
- `mesh_shader::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceMeshShaderFeaturesNV

"""
    DrawMeshTasksIndirectCommandNV(task_count::Integer, first_task::Integer)

Arguments:
- `task_count::Integer`
- `first_task::Integer`

"""
DrawMeshTasksIndirectCommandNV

"""
    RayTracingShaderGroupCreateInfoNV(type::VkRayTracingShaderGroupTypeKHR, general_shader::Integer, closest_hit_shader::Integer, any_hit_shader::Integer, intersection_shader::Integer; next = C_NULL)

Arguments:
- `type::VkRayTracingShaderGroupTypeKHR`
- `general_shader::Integer`
- `closest_hit_shader::Integer`
- `any_hit_shader::Integer`
- `intersection_shader::Integer`
- `next`: defaults to `C_NULL`

"""
RayTracingShaderGroupCreateInfoNV

"""
    RayTracingShaderGroupCreateInfoKHR(type::VkRayTracingShaderGroupTypeKHR, general_shader::Integer, closest_hit_shader::Integer, any_hit_shader::Integer, intersection_shader::Integer; next = C_NULL, shader_group_capture_replay_handle = C_NULL)

Arguments:
- `type::VkRayTracingShaderGroupTypeKHR`
- `general_shader::Integer`
- `closest_hit_shader::Integer`
- `any_hit_shader::Integer`
- `intersection_shader::Integer`
- `next`: defaults to `C_NULL`
- `shader_group_capture_replay_handle`: defaults to `C_NULL`

"""
RayTracingShaderGroupCreateInfoKHR

"""
    RayTracingPipelineCreateInfoNV(stages::AbstractArray{<:PipelineShaderStageCreateInfo}, groups::AbstractArray{<:RayTracingShaderGroupCreateInfoNV}, max_recursion_depth::Integer, layout::PipelineLayout, base_pipeline_index::Integer; next = C_NULL, flags = 0, base_pipeline_handle = C_NULL)

Arguments:
- `stages::AbstractArray{<:PipelineShaderStageCreateInfo}`
- `groups::AbstractArray{<:RayTracingShaderGroupCreateInfoNV}`
- `max_recursion_depth::Integer`
- `layout::PipelineLayout`
- `base_pipeline_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `base_pipeline_handle`: defaults to `C_NULL`

"""
RayTracingPipelineCreateInfoNV

"""
    RayTracingPipelineCreateInfoKHR(stages::AbstractArray{<:PipelineShaderStageCreateInfo}, groups::AbstractArray{<:RayTracingShaderGroupCreateInfoKHR}, max_recursion_depth::Integer, libraries::PipelineLibraryCreateInfoKHR, layout::PipelineLayout, base_pipeline_index::Integer; next = C_NULL, flags = 0, library_interface = C_NULL, base_pipeline_handle = C_NULL)

Arguments:
- `stages::AbstractArray{<:PipelineShaderStageCreateInfo}`
- `groups::AbstractArray{<:RayTracingShaderGroupCreateInfoKHR}`
- `max_recursion_depth::Integer`
- `libraries::PipelineLibraryCreateInfoKHR`
- `layout::PipelineLayout`
- `base_pipeline_index::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `library_interface`: defaults to `C_NULL`
- `base_pipeline_handle`: defaults to `C_NULL`

"""
RayTracingPipelineCreateInfoKHR

"""
    GeometryTrianglesNV(vertex_offset::Integer, vertex_count::Integer, vertex_stride::Integer, vertex_format::VkFormat, index_offset::Integer, index_count::Integer, index_type::VkIndexType, transform_offset::Integer; next = C_NULL, vertex_data = C_NULL, index_data = C_NULL, transform_data = C_NULL)

Arguments:
- `vertex_offset::Integer`
- `vertex_count::Integer`
- `vertex_stride::Integer`
- `vertex_format::VkFormat`
- `index_offset::Integer`
- `index_count::Integer`
- `index_type::VkIndexType`
- `transform_offset::Integer`
- `next`: defaults to `C_NULL`
- `vertex_data`: defaults to `C_NULL`
- `index_data`: defaults to `C_NULL`
- `transform_data`: defaults to `C_NULL`

"""
GeometryTrianglesNV

"""
    GeometryAABBNV(num_aab_bs::Integer, stride::Integer, offset::Integer; next = C_NULL, aabb_data = C_NULL)

Arguments:
- `num_aab_bs::Integer`
- `stride::Integer`
- `offset::Integer`
- `next`: defaults to `C_NULL`
- `aabb_data`: defaults to `C_NULL`

"""
GeometryAABBNV

"""
    GeometryDataNV(triangles::GeometryTrianglesNV, aabbs::GeometryAABBNV)

Arguments:
- `triangles::GeometryTrianglesNV`
- `aabbs::GeometryAABBNV`

"""
GeometryDataNV

"""
    GeometryNV(geometry_type::VkGeometryTypeKHR, geometry::GeometryDataNV; next = C_NULL, flags = 0)

Arguments:
- `geometry_type::VkGeometryTypeKHR`
- `geometry::GeometryDataNV`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
GeometryNV

"""
    AccelerationStructureInfoNV(type::VkAccelerationStructureTypeNV, geometries::AbstractArray{<:GeometryNV}; next = C_NULL, flags = 0, instance_count = 0)

Arguments:
- `type::VkAccelerationStructureTypeNV`
- `geometries::AbstractArray{<:GeometryNV}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `instance_count`: defaults to `0`

"""
AccelerationStructureInfoNV

"""
    AccelerationStructureCreateInfoNV(compacted_size::Integer, info::AccelerationStructureInfoNV; next = C_NULL)

Arguments:
- `compacted_size::Integer`
- `info::AccelerationStructureInfoNV`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureCreateInfoNV

"""
    BindAccelerationStructureMemoryInfoKHR(acceleration_structure::AccelerationStructureKHR, memory::DeviceMemory, memory_offset::Integer, device_indices::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `acceleration_structure::AccelerationStructureKHR`
- `memory::DeviceMemory`
- `memory_offset::Integer`
- `device_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
BindAccelerationStructureMemoryInfoKHR

"""
    WriteDescriptorSetAccelerationStructureKHR(acceleration_structures::AbstractArray{<:AccelerationStructureKHR}; next = C_NULL)

Arguments:
- `acceleration_structures::AbstractArray{<:AccelerationStructureKHR}`
- `next`: defaults to `C_NULL`

"""
WriteDescriptorSetAccelerationStructureKHR

"""
    AccelerationStructureMemoryRequirementsInfoKHR(type::VkAccelerationStructureMemoryRequirementsTypeKHR, build_type::VkAccelerationStructureBuildTypeKHR, acceleration_structure::AccelerationStructureKHR; next = C_NULL)

Arguments:
- `type::VkAccelerationStructureMemoryRequirementsTypeKHR`
- `build_type::VkAccelerationStructureBuildTypeKHR`
- `acceleration_structure::AccelerationStructureKHR`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureMemoryRequirementsInfoKHR

"""
    AccelerationStructureMemoryRequirementsInfoNV(type::VkAccelerationStructureMemoryRequirementsTypeNV, acceleration_structure::VkAccelerationStructureNV; next = C_NULL)

Arguments:
- `type::VkAccelerationStructureMemoryRequirementsTypeNV`
- `acceleration_structure::VkAccelerationStructureNV`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureMemoryRequirementsInfoNV

"""
    PhysicalDeviceRayTracingFeaturesKHR(ray_tracing::Bool, ray_tracing_shader_group_handle_capture_replay::Bool, ray_tracing_shader_group_handle_capture_replay_mixed::Bool, ray_tracing_acceleration_structure_capture_replay::Bool, ray_tracing_indirect_trace_rays::Bool, ray_tracing_indirect_acceleration_structure_build::Bool, ray_tracing_host_acceleration_structure_commands::Bool, ray_query::Bool, ray_tracing_primitive_culling::Bool; next = C_NULL)

Arguments:
- `ray_tracing::Bool`
- `ray_tracing_shader_group_handle_capture_replay::Bool`
- `ray_tracing_shader_group_handle_capture_replay_mixed::Bool`
- `ray_tracing_acceleration_structure_capture_replay::Bool`
- `ray_tracing_indirect_trace_rays::Bool`
- `ray_tracing_indirect_acceleration_structure_build::Bool`
- `ray_tracing_host_acceleration_structure_commands::Bool`
- `ray_query::Bool`
- `ray_tracing_primitive_culling::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceRayTracingFeaturesKHR

"""
    StridedBufferRegionKHR(offset::Integer, stride::Integer, size::Integer; buffer = C_NULL)

Arguments:
- `offset::Integer`
- `stride::Integer`
- `size::Integer`
- `buffer`: defaults to `C_NULL`

"""
StridedBufferRegionKHR

"""
    TraceRaysIndirectCommandKHR(width::Integer, height::Integer, depth::Integer)

Arguments:
- `width::Integer`
- `height::Integer`
- `depth::Integer`

"""
TraceRaysIndirectCommandKHR

"""
    PhysicalDeviceImageDrmFormatModifierInfoEXT(drm_format_modifier::Integer, sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `drm_format_modifier::Integer`
- `sharing_mode::VkSharingMode`
- `queue_family_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceImageDrmFormatModifierInfoEXT

"""
    ImageDrmFormatModifierListCreateInfoEXT(drm_format_modifiers::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `drm_format_modifiers::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
ImageDrmFormatModifierListCreateInfoEXT

"""
    ImageDrmFormatModifierExplicitCreateInfoEXT(drm_format_modifier::Integer, plane_layouts::AbstractArray{<:SubresourceLayout}; next = C_NULL)

Arguments:
- `drm_format_modifier::Integer`
- `plane_layouts::AbstractArray{<:SubresourceLayout}`
- `next`: defaults to `C_NULL`

"""
ImageDrmFormatModifierExplicitCreateInfoEXT

"""
    ImageStencilUsageCreateInfo(stencil_usage::Integer; next = C_NULL)

Arguments:
- `stencil_usage::Integer`
- `next`: defaults to `C_NULL`

"""
ImageStencilUsageCreateInfo

"""
    DeviceMemoryOverallocationCreateInfoAMD(overallocation_behavior::VkMemoryOverallocationBehaviorAMD; next = C_NULL)

Arguments:
- `overallocation_behavior::VkMemoryOverallocationBehaviorAMD`
- `next`: defaults to `C_NULL`

"""
DeviceMemoryOverallocationCreateInfoAMD

"""
    PhysicalDeviceFragmentDensityMapFeaturesEXT(fragment_density_map::Bool, fragment_density_map_dynamic::Bool, fragment_density_map_non_subsampled_images::Bool; next = C_NULL)

Arguments:
- `fragment_density_map::Bool`
- `fragment_density_map_dynamic::Bool`
- `fragment_density_map_non_subsampled_images::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceFragmentDensityMapFeaturesEXT

"""
    PhysicalDeviceFragmentDensityMap2FeaturesEXT(fragment_density_map_deferred::Bool; next = C_NULL)

Arguments:
- `fragment_density_map_deferred::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceFragmentDensityMap2FeaturesEXT

"""
    RenderPassFragmentDensityMapCreateInfoEXT(fragment_density_map_attachment::AttachmentReference; next = C_NULL)

Arguments:
- `fragment_density_map_attachment::AttachmentReference`
- `next`: defaults to `C_NULL`

"""
RenderPassFragmentDensityMapCreateInfoEXT

"""
    PhysicalDeviceScalarBlockLayoutFeatures(scalar_block_layout::Bool; next = C_NULL)

Arguments:
- `scalar_block_layout::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceScalarBlockLayoutFeatures

"""
    SurfaceProtectedCapabilitiesKHR(supports_protected::Bool; next = C_NULL)

Arguments:
- `supports_protected::Bool`
- `next`: defaults to `C_NULL`

"""
SurfaceProtectedCapabilitiesKHR

"""
    PhysicalDeviceUniformBufferStandardLayoutFeatures(uniform_buffer_standard_layout::Bool; next = C_NULL)

Arguments:
- `uniform_buffer_standard_layout::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceUniformBufferStandardLayoutFeatures

"""
    PhysicalDeviceDepthClipEnableFeaturesEXT(depth_clip_enable::Bool; next = C_NULL)

Arguments:
- `depth_clip_enable::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceDepthClipEnableFeaturesEXT

"""
    PipelineRasterizationDepthClipStateCreateInfoEXT(depth_clip_enable::Bool; next = C_NULL, flags = 0)

Arguments:
- `depth_clip_enable::Bool`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineRasterizationDepthClipStateCreateInfoEXT

"""
    PhysicalDeviceMemoryPriorityFeaturesEXT(memory_priority::Bool; next = C_NULL)

Arguments:
- `memory_priority::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceMemoryPriorityFeaturesEXT

"""
    MemoryPriorityAllocateInfoEXT(priority::Real; next = C_NULL)

Arguments:
- `priority::Real`
- `next`: defaults to `C_NULL`

"""
MemoryPriorityAllocateInfoEXT

"""
    PhysicalDeviceBufferDeviceAddressFeatures(buffer_device_address::Bool, buffer_device_address_capture_replay::Bool, buffer_device_address_multi_device::Bool; next = C_NULL)

Arguments:
- `buffer_device_address::Bool`
- `buffer_device_address_capture_replay::Bool`
- `buffer_device_address_multi_device::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceBufferDeviceAddressFeatures

"""
    PhysicalDeviceBufferDeviceAddressFeaturesEXT(buffer_device_address::Bool, buffer_device_address_capture_replay::Bool, buffer_device_address_multi_device::Bool; next = C_NULL)

Arguments:
- `buffer_device_address::Bool`
- `buffer_device_address_capture_replay::Bool`
- `buffer_device_address_multi_device::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceBufferDeviceAddressFeaturesEXT

"""
    BufferDeviceAddressInfo(buffer::Buffer; next = C_NULL)

Arguments:
- `buffer::Buffer`
- `next`: defaults to `C_NULL`

"""
BufferDeviceAddressInfo

"""
    BufferOpaqueCaptureAddressCreateInfo(opaque_capture_address::Integer; next = C_NULL)

Arguments:
- `opaque_capture_address::Integer`
- `next`: defaults to `C_NULL`

"""
BufferOpaqueCaptureAddressCreateInfo

"""
    BufferDeviceAddressCreateInfoEXT(device_address::Integer; next = C_NULL)

Arguments:
- `device_address::Integer`
- `next`: defaults to `C_NULL`

"""
BufferDeviceAddressCreateInfoEXT

"""
    PhysicalDeviceImageViewImageFormatInfoEXT(image_view_type::VkImageViewType; next = C_NULL)

Arguments:
- `image_view_type::VkImageViewType`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceImageViewImageFormatInfoEXT

"""
    PhysicalDeviceImagelessFramebufferFeatures(imageless_framebuffer::Bool; next = C_NULL)

Arguments:
- `imageless_framebuffer::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceImagelessFramebufferFeatures

"""
    FramebufferAttachmentsCreateInfo(attachment_image_infos::AbstractArray{<:FramebufferAttachmentImageInfo}; next = C_NULL)

Arguments:
- `attachment_image_infos::AbstractArray{<:FramebufferAttachmentImageInfo}`
- `next`: defaults to `C_NULL`

"""
FramebufferAttachmentsCreateInfo

"""
    FramebufferAttachmentImageInfo(usage::Integer, width::Integer, height::Integer, layer_count::Integer, view_formats::AbstractArray{<:VkFormat}; next = C_NULL, flags = 0)

Arguments:
- `usage::Integer`
- `width::Integer`
- `height::Integer`
- `layer_count::Integer`
- `view_formats::AbstractArray{<:VkFormat}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
FramebufferAttachmentImageInfo

"""
    RenderPassAttachmentBeginInfo(attachments::AbstractArray{<:ImageView}; next = C_NULL)

Arguments:
- `attachments::AbstractArray{<:ImageView}`
- `next`: defaults to `C_NULL`

"""
RenderPassAttachmentBeginInfo

"""
    PhysicalDeviceTextureCompressionASTCHDRFeaturesEXT(texture_compression_astc_hdr::Bool; next = C_NULL)

Arguments:
- `texture_compression_astc_hdr::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceTextureCompressionASTCHDRFeaturesEXT

"""
    PhysicalDeviceCooperativeMatrixFeaturesNV(cooperative_matrix::Bool, cooperative_matrix_robust_buffer_access::Bool; next = C_NULL)

Arguments:
- `cooperative_matrix::Bool`
- `cooperative_matrix_robust_buffer_access::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceCooperativeMatrixFeaturesNV

"""
    CooperativeMatrixPropertiesNV(m_size::Integer, n_size::Integer, k_size::Integer, a_type::VkComponentTypeNV, b_type::VkComponentTypeNV, c_type::VkComponentTypeNV, d_type::VkComponentTypeNV, scope::VkScopeNV; next = C_NULL)

Arguments:
- `m_size::Integer`
- `n_size::Integer`
- `k_size::Integer`
- `a_type::VkComponentTypeNV`
- `b_type::VkComponentTypeNV`
- `c_type::VkComponentTypeNV`
- `d_type::VkComponentTypeNV`
- `scope::VkScopeNV`
- `next`: defaults to `C_NULL`

"""
CooperativeMatrixPropertiesNV

"""
    PhysicalDeviceYcbcrImageArraysFeaturesEXT(ycbcr_image_arrays::Bool; next = C_NULL)

Arguments:
- `ycbcr_image_arrays::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceYcbcrImageArraysFeaturesEXT

"""
    ImageViewHandleInfoNVX(image_view::ImageView, descriptor_type::VkDescriptorType; next = C_NULL, sampler = C_NULL)

Arguments:
- `image_view::ImageView`
- `descriptor_type::VkDescriptorType`
- `next`: defaults to `C_NULL`
- `sampler`: defaults to `C_NULL`

"""
ImageViewHandleInfoNVX

"""
    PresentFrameTokenGGP(frame_token::vk.GgpFrameToken; next = C_NULL)

Arguments:
- `frame_token::vk.GgpFrameToken`
- `next`: defaults to `C_NULL`

"""
PresentFrameTokenGGP

"""
    PipelineCreationFeedbackCreateInfoEXT(pipeline_creation_feedback::PipelineCreationFeedbackEXT, pipeline_stage_creation_feedbacks::AbstractArray{<:PipelineCreationFeedbackEXT}; next = C_NULL)

Arguments:
- `pipeline_creation_feedback::PipelineCreationFeedbackEXT`
- `pipeline_stage_creation_feedbacks::AbstractArray{<:PipelineCreationFeedbackEXT}`
- `next`: defaults to `C_NULL`

"""
PipelineCreationFeedbackCreateInfoEXT

"""
    SurfaceFullScreenExclusiveInfoEXT(full_screen_exclusive::VkFullScreenExclusiveEXT; next = C_NULL)

Arguments:
- `full_screen_exclusive::VkFullScreenExclusiveEXT`
- `next`: defaults to `C_NULL`

"""
SurfaceFullScreenExclusiveInfoEXT

"""
    SurfaceFullScreenExclusiveWin32InfoEXT(hmonitor::vk.HMONITOR; next = C_NULL)

Arguments:
- `hmonitor::vk.HMONITOR`
- `next`: defaults to `C_NULL`

"""
SurfaceFullScreenExclusiveWin32InfoEXT

"""
    SurfaceCapabilitiesFullScreenExclusiveEXT(full_screen_exclusive_supported::Bool; next = C_NULL)

Arguments:
- `full_screen_exclusive_supported::Bool`
- `next`: defaults to `C_NULL`

"""
SurfaceCapabilitiesFullScreenExclusiveEXT

"""
    PhysicalDevicePerformanceQueryFeaturesKHR(performance_counter_query_pools::Bool, performance_counter_multiple_query_pools::Bool; next = C_NULL)

Arguments:
- `performance_counter_query_pools::Bool`
- `performance_counter_multiple_query_pools::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevicePerformanceQueryFeaturesKHR

"""
    QueryPoolPerformanceCreateInfoKHR(queue_family_index::Integer, counter_indices::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `queue_family_index::Integer`
- `counter_indices::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
QueryPoolPerformanceCreateInfoKHR

"""
    PerformanceCounterResultKHR(int32::Integer, int64::Integer, uint32::Integer, uint64::Integer, float32::Real, float64::Real)

Arguments:
- `int32::Integer`
- `int64::Integer`
- `uint32::Integer`
- `uint64::Integer`
- `float32::Real`
- `float64::Real`

"""
PerformanceCounterResultKHR

"""
    AcquireProfilingLockInfoKHR(timeout::Integer; next = C_NULL, flags = 0)

Arguments:
- `timeout::Integer`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
AcquireProfilingLockInfoKHR

"""
    PerformanceQuerySubmitInfoKHR(counter_pass_index::Integer; next = C_NULL)

Arguments:
- `counter_pass_index::Integer`
- `next`: defaults to `C_NULL`

"""
PerformanceQuerySubmitInfoKHR

"""
    HeadlessSurfaceCreateInfoEXT(; next = C_NULL, flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
HeadlessSurfaceCreateInfoEXT

"""
    PhysicalDeviceCoverageReductionModeFeaturesNV(coverage_reduction_mode::Bool; next = C_NULL)

Arguments:
- `coverage_reduction_mode::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceCoverageReductionModeFeaturesNV

"""
    PipelineCoverageReductionStateCreateInfoNV(coverage_reduction_mode::VkCoverageReductionModeNV; next = C_NULL, flags = 0)

Arguments:
- `coverage_reduction_mode::VkCoverageReductionModeNV`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
PipelineCoverageReductionStateCreateInfoNV

"""
    PhysicalDeviceShaderIntegerFunctions2FeaturesINTEL(shader_integer_functions_2::Bool; next = C_NULL)

Arguments:
- `shader_integer_functions_2::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderIntegerFunctions2FeaturesINTEL

"""
    PerformanceValueDataINTEL(value32::Integer, value64::Integer, value_float::Real, value_bool::Bool, value_string::AbstractString)

Arguments:
- `value32::Integer`
- `value64::Integer`
- `value_float::Real`
- `value_bool::Bool`
- `value_string::AbstractString`

"""
PerformanceValueDataINTEL

"""
    PerformanceValueINTEL(type::VkPerformanceValueTypeINTEL, data::PerformanceValueDataINTEL)

Arguments:
- `type::VkPerformanceValueTypeINTEL`
- `data::PerformanceValueDataINTEL`

"""
PerformanceValueINTEL

"""
    InitializePerformanceApiInfoINTEL(user_data::Ptr{Cvoid}; next = C_NULL)

Arguments:
- `user_data::Ptr{Cvoid}`
- `next`: defaults to `C_NULL`

"""
InitializePerformanceApiInfoINTEL

"""
    QueryPoolPerformanceQueryCreateInfoINTEL(performance_counters_sampling::VkQueryPoolSamplingModeINTEL; next = C_NULL)

Arguments:
- `performance_counters_sampling::VkQueryPoolSamplingModeINTEL`
- `next`: defaults to `C_NULL`

"""
QueryPoolPerformanceQueryCreateInfoINTEL

"""
    PerformanceMarkerInfoINTEL(marker::Integer; next = C_NULL)

Arguments:
- `marker::Integer`
- `next`: defaults to `C_NULL`

"""
PerformanceMarkerInfoINTEL

"""
    PerformanceStreamMarkerInfoINTEL(marker::Integer; next = C_NULL)

Arguments:
- `marker::Integer`
- `next`: defaults to `C_NULL`

"""
PerformanceStreamMarkerInfoINTEL

"""
    PerformanceOverrideInfoINTEL(type::VkPerformanceOverrideTypeINTEL, enable::Bool, parameter::Integer; next = C_NULL)

Arguments:
- `type::VkPerformanceOverrideTypeINTEL`
- `enable::Bool`
- `parameter::Integer`
- `next`: defaults to `C_NULL`

"""
PerformanceOverrideInfoINTEL

"""
    PerformanceConfigurationAcquireInfoINTEL(type::VkPerformanceConfigurationTypeINTEL; next = C_NULL)

Arguments:
- `type::VkPerformanceConfigurationTypeINTEL`
- `next`: defaults to `C_NULL`

"""
PerformanceConfigurationAcquireInfoINTEL

"""
    PhysicalDeviceShaderClockFeaturesKHR(shader_subgroup_clock::Bool, shader_device_clock::Bool; next = C_NULL)

Arguments:
- `shader_subgroup_clock::Bool`
- `shader_device_clock::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderClockFeaturesKHR

"""
    PhysicalDeviceIndexTypeUint8FeaturesEXT(index_type_uint_8::Bool; next = C_NULL)

Arguments:
- `index_type_uint_8::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceIndexTypeUint8FeaturesEXT

"""
    PhysicalDeviceShaderSMBuiltinsFeaturesNV(shader_sm_builtins::Bool; next = C_NULL)

Arguments:
- `shader_sm_builtins::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderSMBuiltinsFeaturesNV

"""
    PhysicalDeviceFragmentShaderInterlockFeaturesEXT(fragment_shader_sample_interlock::Bool, fragment_shader_pixel_interlock::Bool, fragment_shader_shading_rate_interlock::Bool; next = C_NULL)

Arguments:
- `fragment_shader_sample_interlock::Bool`
- `fragment_shader_pixel_interlock::Bool`
- `fragment_shader_shading_rate_interlock::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceFragmentShaderInterlockFeaturesEXT

"""
    PhysicalDeviceSeparateDepthStencilLayoutsFeatures(separate_depth_stencil_layouts::Bool; next = C_NULL)

Arguments:
- `separate_depth_stencil_layouts::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceSeparateDepthStencilLayoutsFeatures

"""
    AttachmentReferenceStencilLayout(stencil_layout::VkImageLayout; next = C_NULL)

Arguments:
- `stencil_layout::VkImageLayout`
- `next`: defaults to `C_NULL`

"""
AttachmentReferenceStencilLayout

"""
    AttachmentDescriptionStencilLayout(stencil_initial_layout::VkImageLayout, stencil_final_layout::VkImageLayout; next = C_NULL)

Arguments:
- `stencil_initial_layout::VkImageLayout`
- `stencil_final_layout::VkImageLayout`
- `next`: defaults to `C_NULL`

"""
AttachmentDescriptionStencilLayout

"""
    PhysicalDevicePipelineExecutablePropertiesFeaturesKHR(pipeline_executable_info::Bool; next = C_NULL)

Arguments:
- `pipeline_executable_info::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevicePipelineExecutablePropertiesFeaturesKHR

"""
    PipelineInfoKHR(pipeline::Pipeline; next = C_NULL)

Arguments:
- `pipeline::Pipeline`
- `next`: defaults to `C_NULL`

"""
PipelineInfoKHR

"""
    PipelineExecutableInfoKHR(pipeline::Pipeline, executable_index::Integer; next = C_NULL)

Arguments:
- `pipeline::Pipeline`
- `executable_index::Integer`
- `next`: defaults to `C_NULL`

"""
PipelineExecutableInfoKHR

"""
    PhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT(shader_demote_to_helper_invocation::Bool; next = C_NULL)

Arguments:
- `shader_demote_to_helper_invocation::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceShaderDemoteToHelperInvocationFeaturesEXT

"""
    PhysicalDeviceTexelBufferAlignmentFeaturesEXT(texel_buffer_alignment::Bool; next = C_NULL)

Arguments:
- `texel_buffer_alignment::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceTexelBufferAlignmentFeaturesEXT

"""
    PhysicalDeviceSubgroupSizeControlFeaturesEXT(subgroup_size_control::Bool, compute_full_subgroups::Bool; next = C_NULL)

Arguments:
- `subgroup_size_control::Bool`
- `compute_full_subgroups::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceSubgroupSizeControlFeaturesEXT

"""
    MemoryOpaqueCaptureAddressAllocateInfo(opaque_capture_address::Integer; next = C_NULL)

Arguments:
- `opaque_capture_address::Integer`
- `next`: defaults to `C_NULL`

"""
MemoryOpaqueCaptureAddressAllocateInfo

"""
    DeviceMemoryOpaqueCaptureAddressInfo(memory::DeviceMemory; next = C_NULL)

Arguments:
- `memory::DeviceMemory`
- `next`: defaults to `C_NULL`

"""
DeviceMemoryOpaqueCaptureAddressInfo

"""
    PhysicalDeviceLineRasterizationFeaturesEXT(rectangular_lines::Bool, bresenham_lines::Bool, smooth_lines::Bool, stippled_rectangular_lines::Bool, stippled_bresenham_lines::Bool, stippled_smooth_lines::Bool; next = C_NULL)

Arguments:
- `rectangular_lines::Bool`
- `bresenham_lines::Bool`
- `smooth_lines::Bool`
- `stippled_rectangular_lines::Bool`
- `stippled_bresenham_lines::Bool`
- `stippled_smooth_lines::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceLineRasterizationFeaturesEXT

"""
    PipelineRasterizationLineStateCreateInfoEXT(line_rasterization_mode::VkLineRasterizationModeEXT, stippled_line_enable::Bool; next = C_NULL, line_stipple_factor = 0, line_stipple_pattern = 0)

Arguments:
- `line_rasterization_mode::VkLineRasterizationModeEXT`
- `stippled_line_enable::Bool`
- `next`: defaults to `C_NULL`
- `line_stipple_factor`: defaults to `0`
- `line_stipple_pattern`: defaults to `0`

"""
PipelineRasterizationLineStateCreateInfoEXT

"""
    PhysicalDevicePipelineCreationCacheControlFeaturesEXT(pipeline_creation_cache_control::Bool; next = C_NULL)

Arguments:
- `pipeline_creation_cache_control::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevicePipelineCreationCacheControlFeaturesEXT

"""
    PhysicalDeviceVulkan11Features(storage_buffer_16_bit_access::Bool, uniform_and_storage_buffer_16_bit_access::Bool, storage_push_constant_16::Bool, storage_input_output_16::Bool, multiview::Bool, multiview_geometry_shader::Bool, multiview_tessellation_shader::Bool, variable_pointers_storage_buffer::Bool, variable_pointers::Bool, protected_memory::Bool, sampler_ycbcr_conversion::VersionNumber, shader_draw_parameters::Bool; next = C_NULL)

Arguments:
- `storage_buffer_16_bit_access::Bool`
- `uniform_and_storage_buffer_16_bit_access::Bool`
- `storage_push_constant_16::Bool`
- `storage_input_output_16::Bool`
- `multiview::Bool`
- `multiview_geometry_shader::Bool`
- `multiview_tessellation_shader::Bool`
- `variable_pointers_storage_buffer::Bool`
- `variable_pointers::Bool`
- `protected_memory::Bool`
- `sampler_ycbcr_conversion::VersionNumber`
- `shader_draw_parameters::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceVulkan11Features

"""
    PhysicalDeviceVulkan12Features(sampler_mirror_clamp_to_edge::Bool, draw_indirect_count::Bool, storage_buffer_8_bit_access::Bool, uniform_and_storage_buffer_8_bit_access::Bool, storage_push_constant_8::Bool, shader_buffer_int_64_atomics::Bool, shader_shared_int_64_atomics::Bool, shader_float_16::Bool, shader_int_8::Bool, descriptor_indexing::Bool, shader_input_attachment_array_dynamic_indexing::Bool, shader_uniform_texel_buffer_array_dynamic_indexing::Bool, shader_storage_texel_buffer_array_dynamic_indexing::Bool, shader_uniform_buffer_array_non_uniform_indexing::Bool, shader_sampled_image_array_non_uniform_indexing::Bool, shader_storage_buffer_array_non_uniform_indexing::Bool, shader_storage_image_array_non_uniform_indexing::Bool, shader_input_attachment_array_non_uniform_indexing::Bool, shader_uniform_texel_buffer_array_non_uniform_indexing::Bool, shader_storage_texel_buffer_array_non_uniform_indexing::Bool, descriptor_binding_uniform_buffer_update_after_bind::Bool, descriptor_binding_sampled_image_update_after_bind::Bool, descriptor_binding_storage_image_update_after_bind::Bool, descriptor_binding_storage_buffer_update_after_bind::Bool, descriptor_binding_uniform_texel_buffer_update_after_bind::Bool, descriptor_binding_storage_texel_buffer_update_after_bind::Bool, descriptor_binding_update_unused_while_pending::Bool, descriptor_binding_partially_bound::Bool, descriptor_binding_variable_descriptor_count::Bool, runtime_descriptor_array::Bool, sampler_filter_minmax::Bool, scalar_block_layout::Bool, imageless_framebuffer::Bool, uniform_buffer_standard_layout::Bool, shader_subgroup_extended_types::Bool, separate_depth_stencil_layouts::Bool, host_query_reset::Bool, timeline_semaphore::Bool, buffer_device_address::Bool, buffer_device_address_capture_replay::Bool, buffer_device_address_multi_device::Bool, vulkan_memory_model::Bool, vulkan_memory_model_device_scope::Bool, vulkan_memory_model_availability_visibility_chains::Bool, shader_output_viewport_index::Bool, shader_output_layer::Bool, subgroup_broadcast_dynamic_id::Bool; next = C_NULL)

Arguments:
- `sampler_mirror_clamp_to_edge::Bool`
- `draw_indirect_count::Bool`
- `storage_buffer_8_bit_access::Bool`
- `uniform_and_storage_buffer_8_bit_access::Bool`
- `storage_push_constant_8::Bool`
- `shader_buffer_int_64_atomics::Bool`
- `shader_shared_int_64_atomics::Bool`
- `shader_float_16::Bool`
- `shader_int_8::Bool`
- `descriptor_indexing::Bool`
- `shader_input_attachment_array_dynamic_indexing::Bool`
- `shader_uniform_texel_buffer_array_dynamic_indexing::Bool`
- `shader_storage_texel_buffer_array_dynamic_indexing::Bool`
- `shader_uniform_buffer_array_non_uniform_indexing::Bool`
- `shader_sampled_image_array_non_uniform_indexing::Bool`
- `shader_storage_buffer_array_non_uniform_indexing::Bool`
- `shader_storage_image_array_non_uniform_indexing::Bool`
- `shader_input_attachment_array_non_uniform_indexing::Bool`
- `shader_uniform_texel_buffer_array_non_uniform_indexing::Bool`
- `shader_storage_texel_buffer_array_non_uniform_indexing::Bool`
- `descriptor_binding_uniform_buffer_update_after_bind::Bool`
- `descriptor_binding_sampled_image_update_after_bind::Bool`
- `descriptor_binding_storage_image_update_after_bind::Bool`
- `descriptor_binding_storage_buffer_update_after_bind::Bool`
- `descriptor_binding_uniform_texel_buffer_update_after_bind::Bool`
- `descriptor_binding_storage_texel_buffer_update_after_bind::Bool`
- `descriptor_binding_update_unused_while_pending::Bool`
- `descriptor_binding_partially_bound::Bool`
- `descriptor_binding_variable_descriptor_count::Bool`
- `runtime_descriptor_array::Bool`
- `sampler_filter_minmax::Bool`
- `scalar_block_layout::Bool`
- `imageless_framebuffer::Bool`
- `uniform_buffer_standard_layout::Bool`
- `shader_subgroup_extended_types::Bool`
- `separate_depth_stencil_layouts::Bool`
- `host_query_reset::Bool`
- `timeline_semaphore::Bool`
- `buffer_device_address::Bool`
- `buffer_device_address_capture_replay::Bool`
- `buffer_device_address_multi_device::Bool`
- `vulkan_memory_model::Bool`
- `vulkan_memory_model_device_scope::Bool`
- `vulkan_memory_model_availability_visibility_chains::Bool`
- `shader_output_viewport_index::Bool`
- `shader_output_layer::Bool`
- `subgroup_broadcast_dynamic_id::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceVulkan12Features

"""
    PipelineCompilerControlCreateInfoAMD(; next = C_NULL, compiler_control_flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `compiler_control_flags`: defaults to `0`

"""
PipelineCompilerControlCreateInfoAMD

"""
    PhysicalDeviceCoherentMemoryFeaturesAMD(device_coherent_memory::Bool; next = C_NULL)

Arguments:
- `device_coherent_memory::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceCoherentMemoryFeaturesAMD

"""
    SamplerCustomBorderColorCreateInfoEXT(custom_border_color::ClearColorValue, format::VkFormat; next = C_NULL)

Arguments:
- `custom_border_color::ClearColorValue`
- `format::VkFormat`
- `next`: defaults to `C_NULL`

"""
SamplerCustomBorderColorCreateInfoEXT

"""
    PhysicalDeviceCustomBorderColorFeaturesEXT(custom_border_colors::Bool, custom_border_color_without_format::Bool; next = C_NULL)

Arguments:
- `custom_border_colors::Bool`
- `custom_border_color_without_format::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceCustomBorderColorFeaturesEXT

"""
    DeviceOrHostAddressKHR(device_address::Integer, host_address::Ptr{Cvoid})

Arguments:
- `device_address::Integer`
- `host_address::Ptr{Cvoid}`

"""
DeviceOrHostAddressKHR

"""
    DeviceOrHostAddressConstKHR(device_address::Integer, host_address::Ptr{Cvoid})

Arguments:
- `device_address::Integer`
- `host_address::Ptr{Cvoid}`

"""
DeviceOrHostAddressConstKHR

"""
    AccelerationStructureGeometryTrianglesDataKHR(vertex_format::VkFormat, vertex_data::DeviceOrHostAddressConstKHR, vertex_stride::Integer, index_type::VkIndexType; next = C_NULL, index_data = 0, transform_data = 0)

Arguments:
- `vertex_format::VkFormat`
- `vertex_data::DeviceOrHostAddressConstKHR`
- `vertex_stride::Integer`
- `index_type::VkIndexType`
- `next`: defaults to `C_NULL`
- `index_data`: defaults to `0`
- `transform_data`: defaults to `0`

"""
AccelerationStructureGeometryTrianglesDataKHR

"""
    AccelerationStructureGeometryAabbsDataKHR(data::DeviceOrHostAddressConstKHR, stride::Integer; next = C_NULL)

Arguments:
- `data::DeviceOrHostAddressConstKHR`
- `stride::Integer`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureGeometryAabbsDataKHR

"""
    AccelerationStructureGeometryInstancesDataKHR(array_of_pointers::Bool, data::DeviceOrHostAddressConstKHR; next = C_NULL)

Arguments:
- `array_of_pointers::Bool`
- `data::DeviceOrHostAddressConstKHR`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureGeometryInstancesDataKHR

"""
    AccelerationStructureGeometryDataKHR(triangles::AccelerationStructureGeometryTrianglesDataKHR, aabbs::AccelerationStructureGeometryAabbsDataKHR, instances::AccelerationStructureGeometryInstancesDataKHR)

Arguments:
- `triangles::AccelerationStructureGeometryTrianglesDataKHR`
- `aabbs::AccelerationStructureGeometryAabbsDataKHR`
- `instances::AccelerationStructureGeometryInstancesDataKHR`

"""
AccelerationStructureGeometryDataKHR

"""
    AccelerationStructureGeometryKHR(geometry_type::VkGeometryTypeKHR, geometry::AccelerationStructureGeometryDataKHR; next = C_NULL, flags = 0)

Arguments:
- `geometry_type::VkGeometryTypeKHR`
- `geometry::AccelerationStructureGeometryDataKHR`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
AccelerationStructureGeometryKHR

"""
    AccelerationStructureBuildGeometryInfoKHR(type::VkAccelerationStructureTypeKHR, update::Bool, dst_acceleration_structure::AccelerationStructureKHR, geometry_array_of_pointers::Bool, geometries::AccelerationStructureGeometryKHR, scratch_data::DeviceOrHostAddressKHR; next = C_NULL, flags = 0, src_acceleration_structure = C_NULL, geometry_count = 0)

Arguments:
- `type::VkAccelerationStructureTypeKHR`
- `update::Bool`
- `dst_acceleration_structure::AccelerationStructureKHR`
- `geometry_array_of_pointers::Bool`
- `geometries::AccelerationStructureGeometryKHR`
- `scratch_data::DeviceOrHostAddressKHR`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `src_acceleration_structure`: defaults to `C_NULL`
- `geometry_count`: defaults to `0`

"""
AccelerationStructureBuildGeometryInfoKHR

"""
    AccelerationStructureBuildOffsetInfoKHR(primitive_count::Integer, primitive_offset::Integer; first_vertex = 0, transform_offset = 0)

Arguments:
- `primitive_count::Integer`
- `primitive_offset::Integer`
- `first_vertex`: defaults to `0`
- `transform_offset`: defaults to `0`

"""
AccelerationStructureBuildOffsetInfoKHR

"""
    AccelerationStructureCreateGeometryTypeInfoKHR(geometry_type::VkGeometryTypeKHR, max_primitive_count::Integer, index_type::VkIndexType; next = C_NULL, max_vertex_count = 0, vertex_format = 0, allows_transforms = 0)

Arguments:
- `geometry_type::VkGeometryTypeKHR`
- `max_primitive_count::Integer`
- `index_type::VkIndexType`
- `next`: defaults to `C_NULL`
- `max_vertex_count`: defaults to `0`
- `vertex_format`: defaults to `0`
- `allows_transforms`: defaults to `0`

"""
AccelerationStructureCreateGeometryTypeInfoKHR

"""
    AccelerationStructureCreateInfoKHR(compacted_size::Integer, type::VkAccelerationStructureTypeKHR, geometry_infos::AbstractArray{<:AccelerationStructureCreateGeometryTypeInfoKHR}; next = C_NULL, flags = 0, device_address = 0)

Arguments:
- `compacted_size::Integer`
- `type::VkAccelerationStructureTypeKHR`
- `geometry_infos::AbstractArray{<:AccelerationStructureCreateGeometryTypeInfoKHR}`
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`
- `device_address`: defaults to `0`

"""
AccelerationStructureCreateInfoKHR

"""
    AabbPositionsKHR(min_x::Real, min_y::Real, min_z::Real, max_x::Real, max_y::Real, max_z::Real)

Arguments:
- `min_x::Real`
- `min_y::Real`
- `min_z::Real`
- `max_x::Real`
- `max_y::Real`
- `max_z::Real`

"""
AabbPositionsKHR

"""
    TransformMatrixKHR(matrix::NTuple{3, NTuple{4, Float32}})

Arguments:
- `matrix::NTuple{3, NTuple{4, Float32}}`

"""
TransformMatrixKHR

"""
    AccelerationStructureInstanceKHR(transform::TransformMatrixKHR, instance_custom_index::Integer, mask::Integer, instance_shader_binding_table_record_offset::Integer, acceleration_structure_reference::Integer; flags = 0)

Arguments:
- `transform::TransformMatrixKHR`
- `instance_custom_index::Integer`
- `mask::Integer`
- `instance_shader_binding_table_record_offset::Integer`
- `acceleration_structure_reference::Integer`
- `flags`: defaults to `0`

"""
AccelerationStructureInstanceKHR

"""
    AccelerationStructureDeviceAddressInfoKHR(acceleration_structure::AccelerationStructureKHR; next = C_NULL)

Arguments:
- `acceleration_structure::AccelerationStructureKHR`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureDeviceAddressInfoKHR

"""
    AccelerationStructureVersionKHR(version_data::AbstractArray{<:Integer}; next = C_NULL)

Arguments:
- `version_data::AbstractArray{<:Integer}`
- `next`: defaults to `C_NULL`

"""
AccelerationStructureVersionKHR

"""
    CopyAccelerationStructureInfoKHR(src::AccelerationStructureKHR, dst::AccelerationStructureKHR, mode::VkCopyAccelerationStructureModeKHR; next = C_NULL)

Arguments:
- `src::AccelerationStructureKHR`
- `dst::AccelerationStructureKHR`
- `mode::VkCopyAccelerationStructureModeKHR`
- `next`: defaults to `C_NULL`

"""
CopyAccelerationStructureInfoKHR

"""
    CopyAccelerationStructureToMemoryInfoKHR(src::AccelerationStructureKHR, dst::DeviceOrHostAddressKHR, mode::VkCopyAccelerationStructureModeKHR; next = C_NULL)

Arguments:
- `src::AccelerationStructureKHR`
- `dst::DeviceOrHostAddressKHR`
- `mode::VkCopyAccelerationStructureModeKHR`
- `next`: defaults to `C_NULL`

"""
CopyAccelerationStructureToMemoryInfoKHR

"""
    CopyMemoryToAccelerationStructureInfoKHR(src::DeviceOrHostAddressConstKHR, dst::AccelerationStructureKHR, mode::VkCopyAccelerationStructureModeKHR; next = C_NULL)

Arguments:
- `src::DeviceOrHostAddressConstKHR`
- `dst::AccelerationStructureKHR`
- `mode::VkCopyAccelerationStructureModeKHR`
- `next`: defaults to `C_NULL`

"""
CopyMemoryToAccelerationStructureInfoKHR

"""
    RayTracingPipelineInterfaceCreateInfoKHR(max_payload_size::Integer, max_attribute_size::Integer, max_callable_size::Integer; next = C_NULL)

Arguments:
- `max_payload_size::Integer`
- `max_attribute_size::Integer`
- `max_callable_size::Integer`
- `next`: defaults to `C_NULL`

"""
RayTracingPipelineInterfaceCreateInfoKHR

"""
    DeferredOperationInfoKHR(operation_handle::DeferredOperationKHR; next = C_NULL)

Arguments:
- `operation_handle::DeferredOperationKHR`
- `next`: defaults to `C_NULL`

"""
DeferredOperationInfoKHR

"""
    PipelineLibraryCreateInfoKHR(libraries::AbstractArray{<:Pipeline}; next = C_NULL)

Arguments:
- `libraries::AbstractArray{<:Pipeline}`
- `next`: defaults to `C_NULL`

"""
PipelineLibraryCreateInfoKHR

"""
    PhysicalDeviceExtendedDynamicStateFeaturesEXT(extended_dynamic_state::Bool; next = C_NULL)

Arguments:
- `extended_dynamic_state::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceExtendedDynamicStateFeaturesEXT

"""
    RenderPassTransformBeginInfoQCOM(transform::SurfaceTransformFlagKHR; next = C_NULL)

Arguments:
- `transform::SurfaceTransformFlagKHR`
- `next`: defaults to `C_NULL`

"""
RenderPassTransformBeginInfoQCOM

"""
    CommandBufferInheritanceRenderPassTransformInfoQCOM(transform::SurfaceTransformFlagKHR, render_area::Rect2D; next = C_NULL)

Arguments:
- `transform::SurfaceTransformFlagKHR`
- `render_area::Rect2D`
- `next`: defaults to `C_NULL`

"""
CommandBufferInheritanceRenderPassTransformInfoQCOM

"""
    PhysicalDeviceDiagnosticsConfigFeaturesNV(diagnostics_config::Bool; next = C_NULL)

Arguments:
- `diagnostics_config::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceDiagnosticsConfigFeaturesNV

"""
    DeviceDiagnosticsConfigCreateInfoNV(; next = C_NULL, flags = 0)

Arguments:
- `next`: defaults to `C_NULL`
- `flags`: defaults to `0`

"""
DeviceDiagnosticsConfigCreateInfoNV

"""
    PhysicalDeviceRobustness2FeaturesEXT(robust_buffer_access_2::Bool, robust_image_access_2::Bool, null_descriptor::Bool; next = C_NULL)

Arguments:
- `robust_buffer_access_2::Bool`
- `robust_image_access_2::Bool`
- `null_descriptor::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceRobustness2FeaturesEXT

"""
    PhysicalDeviceImageRobustnessFeaturesEXT(robust_image_access::Bool; next = C_NULL)

Arguments:
- `robust_image_access::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDeviceImageRobustnessFeaturesEXT

"""
    PhysicalDevice4444FormatsFeaturesEXT(format_a4r4g4b4::Bool, format_a4b4g4r4::Bool; next = C_NULL)

Arguments:
- `format_a4r4g4b4::Bool`
- `format_a4b4g4r4::Bool`
- `next`: defaults to `C_NULL`

"""
PhysicalDevice4444FormatsFeaturesEXT

"""
    Instance(enabled_layer_names::AbstractArray{<:AbstractString}, enabled_extension_names::AbstractArray{<:AbstractString}; allocator = C_NULL, next = C_NULL, flags = 0, application_info = C_NULL)


"""
Instance

"""
    Device(physical_device::PhysicalDevice, queue_create_infos::AbstractArray{<:DeviceQueueCreateInfo}, enabled_layer_names::AbstractArray{<:AbstractString}, enabled_extension_names::AbstractArray{<:AbstractString}; allocator = C_NULL, next = C_NULL, flags = 0, enabled_features = C_NULL)


"""
Device

"""
    DeviceMemory(device::Device, allocation_size::Integer, memory_type_index::Integer; allocator = C_NULL, next = C_NULL)


"""
DeviceMemory

"""
    CommandPool(device::Device, queue_family_index::Integer; allocator = C_NULL, next = C_NULL, flags = 0)


"""
CommandPool

"""
    Buffer(device::Device, size::Integer, usage::Integer, sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Buffer

"""
    BufferView(device::Device, buffer::Buffer, format::VkFormat, offset::Integer, range::Integer; allocator = C_NULL, next = C_NULL, flags = 0)


"""
BufferView

"""
    Image(device::Device, image_type::VkImageType, format::VkFormat, extent::Extent3D, mip_levels::Integer, array_layers::Integer, samples::SampleCountFlag, tiling::VkImageTiling, usage::Integer, sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}, initial_layout::VkImageLayout; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Image

"""
    ImageView(device::Device, image::Image, view_type::VkImageViewType, format::VkFormat, components::ComponentMapping, subresource_range::ImageSubresourceRange; allocator = C_NULL, next = C_NULL, flags = 0)


"""
ImageView

"""
    ShaderModule(device::Device, code_size::Integer, code::AbstractArray{<:Integer}; allocator = C_NULL, next = C_NULL, flags = 0)


"""
ShaderModule

"""
    PipelineLayout(device::Device, set_layouts::AbstractArray{<:DescriptorSetLayout}, push_constant_ranges::AbstractArray{<:PushConstantRange}; allocator = C_NULL, next = C_NULL, flags = 0)


"""
PipelineLayout

"""
    Sampler(device::Device, mag_filter::VkFilter, min_filter::VkFilter, mipmap_mode::VkSamplerMipmapMode, address_mode_u::VkSamplerAddressMode, address_mode_v::VkSamplerAddressMode, address_mode_w::VkSamplerAddressMode, mip_lod_bias::Real, anisotropy_enable::Bool, max_anisotropy::Real, compare_enable::Bool, compare_op::VkCompareOp, min_lod::Real, max_lod::Real, border_color::VkBorderColor, unnormalized_coordinates::Bool; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Sampler

"""
    DescriptorSetLayout(device::Device, bindings::AbstractArray{<:DescriptorSetLayoutBinding}; allocator = C_NULL, next = C_NULL, flags = 0)


"""
DescriptorSetLayout

"""
    DescriptorPool(device::Device, max_sets::Integer, pool_sizes::AbstractArray{<:DescriptorPoolSize}; allocator = C_NULL, next = C_NULL, flags = 0)


"""
DescriptorPool

"""
    Fence(device::Device; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Fence

"""
    Semaphore(device::Device; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Semaphore

"""
    Event(device::Device; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Event

"""
    QueryPool(device::Device, query_type::VkQueryType, query_count::Integer; allocator = C_NULL, next = C_NULL, flags = 0, pipeline_statistics = 0)


"""
QueryPool

"""
    Framebuffer(device::Device, render_pass::RenderPass, attachments::AbstractArray{<:ImageView}, width::Integer, height::Integer, layers::Integer; allocator = C_NULL, next = C_NULL, flags = 0)


"""
Framebuffer

"""
    PipelineCache(device::Device, initial_data::Ptr{Cvoid}; allocator = C_NULL, next = C_NULL, flags = 0, initial_data_size = 0)


"""
PipelineCache

"""
    IndirectCommandsLayoutNV(device::Device, flags::Integer, pipeline_bind_point::VkPipelineBindPoint, tokens::AbstractArray{<:IndirectCommandsLayoutTokenNV}, stream_strides::AbstractArray{<:Integer}; allocator = C_NULL, next = C_NULL)


"""
IndirectCommandsLayoutNV

"""
    DescriptorUpdateTemplate(device::Device, descriptor_update_entries::AbstractArray{<:DescriptorUpdateTemplateEntry}, template_type::VkDescriptorUpdateTemplateType, descriptor_set_layout::DescriptorSetLayout, pipeline_bind_point::VkPipelineBindPoint, pipeline_layout::PipelineLayout, set::Integer; allocator = C_NULL, next = C_NULL, flags = 0)


"""
DescriptorUpdateTemplate

"""
    SamplerYcbcrConversion(device::Device, format::VkFormat, ycbcr_model::VkSamplerYcbcrModelConversion, ycbcr_range::VkSamplerYcbcrRange, components::ComponentMapping, x_chroma_offset::VkChromaLocation, y_chroma_offset::VkChromaLocation, chroma_filter::VkFilter, force_explicit_reconstruction::Bool; allocator = C_NULL, next = C_NULL)


"""
SamplerYcbcrConversion

"""
    ValidationCacheEXT(device::Device, initial_data::Ptr{Cvoid}; allocator = C_NULL, next = C_NULL, flags = 0, initial_data_size = 0)


"""
ValidationCacheEXT

"""
    DeferredOperationKHR(device::Device; allocator = C_NULL)


"""
DeferredOperationKHR

"""
    PrivateDataSlotEXT(device::Device, flags::Integer; allocator = C_NULL, next = C_NULL)


"""
PrivateDataSlotEXT

"""
    DisplayModeKHR(physical_device::PhysicalDevice, display::DisplayKHR, parameters::DisplayModeParametersKHR; allocator = C_NULL, next = C_NULL, flags = 0)


"""
DisplayModeKHR

"""
    SwapchainKHR(device::Device, surface::SurfaceKHR, min_image_count::Integer, image_format::VkFormat, image_color_space::VkColorSpaceKHR, image_extent::Extent2D, image_array_layers::Integer, image_usage::Integer, image_sharing_mode::VkSharingMode, queue_family_indices::AbstractArray{<:Integer}, pre_transform::SurfaceTransformFlagKHR, composite_alpha::CompositeAlphaFlagKHR, present_mode::VkPresentModeKHR, clipped::Bool; allocator = C_NULL, next = C_NULL, flags = 0, old_swapchain = C_NULL)


"""
SwapchainKHR

"""
    DebugReportCallbackEXT(instance::Instance, pfn_callback::FunctionPtr; allocator = C_NULL, next = C_NULL, flags = 0, user_data = C_NULL)


"""
DebugReportCallbackEXT

"""
    DebugUtilsMessengerEXT(instance::Instance, message_severity::Integer, message_type::Integer, pfn_user_callback::FunctionPtr; allocator = C_NULL, next = C_NULL, flags = 0, user_data = C_NULL)


"""
DebugUtilsMessengerEXT


