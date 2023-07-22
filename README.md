# conda-python-environment-settings
Set the conda virtual python environment as a user environment variable

### 1.Instructions
In the virtual python environment created in annaconda or miniconda, we can only activate your_python_env in cmd or Anaconda Prompt (Conda), but cannot conveniently switch them to the default environment of the computer. We need to specify the path in the PATH variable to make it take effect. Therefore, a script is designed to automatically execute this matter, so that we can manage the conda environment for development.  
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/4c678ac8-2119-4cd7-a8bc-30ca63f6996b" width="400">  
</div>
**I hope to directly python any instead of conda active xx in python any**  

### 2.Use

1.Place the .change_envs.bat file in the envs folder under the installation directory of Annaconda or Miniconda to complete the configuration.  
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/fdf3c607-a80b-4025-a5c6-2d604b77d8d3" width="600">  
</div>
2.Run the .change_envs.bat file and enter any virtual Python environment name that exists in your envs file to complete the PATH setting or replacement.  
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/409b8796-6955-409c-ad06-2576dbf87af0" width="600">  
</div>
3.check path

<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/22a4a6d4-de29-44fa-bfcc-2b4b5959d99e" width="400">  
</div>

### 3.Principle
Every time an environment variable is set using a batch file it checks if the path already exists in the PATH and deletes it if it does. Then place the set path at the top of PATH to give it the highest priority. In this way, you can switch the virtual python environment of conda at will.

### 1.介绍
在annaconda或miniconda中创建的虚拟python环境，我们只能在cmd或者Anaconda Prompt (Conda)中activate your_python_env,而不能方便的切换他们到计算机默认环境中，我们需要在PATH变量中指定路径，才能使它生效。因此设计了一个脚本来自动的执行这件事情，方便我们管理conda环境来进行开发。
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/4c678ac8-2119-4cd7-a8bc-30ca63f6996b" width="400">  
</div>
**我希望直接python ...而不是conda active ... 在python ...**  
### 2.使用方法
1.将.change_envs.bat文件放置在Annaconda或Miniconda的安装目录下的envs文件夹下，即可完成配置。
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/fdf3c607-a80b-4025-a5c6-2d604b77d8d3" width="600">  
</div>
2.运行.change_envs.bat文件，输入你的envs文件中存在的任意虚拟Python环境名称即可完成PATH的设置或者更换。  
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/409b8796-6955-409c-ad06-2576dbf87af0" width="600">  
</div>
3.检查环境变量是否设置成功
<div align="center">
<img src="https://github.com/DongMaoACT/conda-python-environment-settings/assets/81357596/22a4a6d4-de29-44fa-bfcc-2b4b5959d99e" width="400">  
</div>

### 3.原理
每次使用批处理文件设置环境变量时都会检查PATH中是否已经存在该路径，如果存在则删除它。然后将设置的路径放置在PATH的最上方，使它的优先级最高。这样就可以随意的切换conda的虚拟python环境了。
