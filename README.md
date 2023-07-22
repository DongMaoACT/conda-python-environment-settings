# conda-python-environment-settings
Set the conda virtual python environment as a user environment variable

### Instructions
In the virtual python environment created in annaconda or miniconda, we can only activate your_python_env in cmd or Anaconda Prompt (Conda), but cannot conveniently switch them to the default environment of the computer. We need to specify the path in the PATH variable to make it take effect. Therefore, a script is designed to automatically execute this matter, so that we can manage the conda environment for development.  


### Use

1.Place the .change_envs.bat file in the envs folder under the installation directory of Annaconda or Miniconda to complete the configuration.  
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/fdf3c607-a80b-4025-a5c6-2d604b77d8d3" width="800">  
2.Run the .change_envs.bat file and enter any virtual Python environment name that exists in your envs file to complete the PATH setting or replacement.  






### 介绍
在annaconda或miniconda中创建的虚拟python环境，我们只能在cmd或者Anaconda Prompt (Conda)中activate your_python_env,而不能方便的切换他们到计算机默认环境中，我们需要在PATH变量中指定路径，才能使它生效。因此设计了一个脚本来自动的执行这件事情，方便我们管理conda环境来进行开发。

### 使用方法
1.将.change_envs.bat文件放置在Annaconda或Miniconda的安装目录下的envs文件夹下，即可完成配置。
![image](https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/fdf3c607-a80b-4025-a5c6-2d604b77d8d3)

2.运行.change_envs.bat文件，输入你的envs文件中存在的任意虚拟Python环境名称即可完成PATH的设置或者更换。  
