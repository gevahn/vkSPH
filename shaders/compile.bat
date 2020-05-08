cd C:\Users\user\source\repos\vkTutorial\shaders
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe shader.vert -o vert.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe shader.frag -o frag.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe insert_into_cells.comp -o insert_into_cells.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe prefix_sum_1.comp -o prefix_sum_1.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe prefix_sum_single.comp -o prefix_sum_single.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe prefix_sum_2.comp -o prefix_sum_2.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe sort_particles.comp -o sort_particles.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe propagate.comp -o propagate.spv --target-env=vulkan1.1
C:/VulkanSDK/1.2.131.2/Bin32/glslc.exe render_particles.comp -o render_particles.spv --target-env=vulkan1.1
cd --
exit 0

