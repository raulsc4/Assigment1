##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Assigment1
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/34629/Documents/Documents1
ProjectPath            :=C:/Users/34629/Documents/Documents1/Assigment1
IntermediateDirectory  :=../build-$(ConfigurationName)/Assigment1
OutDir                 :=../build-$(ConfigurationName)/Assigment1
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=34629
Date                   :=10/11/2021
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -std=c++11 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/Assigment1/Core.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/StackData.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/Stack.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/ListData.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/Queue.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Assigment1/List.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/Assigment1/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Assigment1/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\Assigment1" mkdir "..\build-$(ConfigurationName)\Assigment1"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\Assigment1" mkdir "..\build-$(ConfigurationName)\Assigment1"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/Assigment1/.d:
	@if not exist "..\build-$(ConfigurationName)\Assigment1" mkdir "..\build-$(ConfigurationName)\Assigment1"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Assigment1/Core.cpp$(ObjectSuffix): Core.cpp ../build-$(ConfigurationName)/Assigment1/Core.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/Core.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Core.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/Core.cpp$(DependSuffix): Core.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/Core.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/Core.cpp$(DependSuffix) -MM Core.cpp

../build-$(ConfigurationName)/Assigment1/Core.cpp$(PreprocessSuffix): Core.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/Core.cpp$(PreprocessSuffix) Core.cpp

../build-$(ConfigurationName)/Assigment1/StackData.cpp$(ObjectSuffix): StackData.cpp ../build-$(ConfigurationName)/Assigment1/StackData.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/StackData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackData.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/StackData.cpp$(DependSuffix): StackData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/StackData.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/StackData.cpp$(DependSuffix) -MM StackData.cpp

../build-$(ConfigurationName)/Assigment1/StackData.cpp$(PreprocessSuffix): StackData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/StackData.cpp$(PreprocessSuffix) StackData.cpp

../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(ObjectSuffix): QueueData.cpp ../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/QueueData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/QueueData.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(DependSuffix): QueueData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(DependSuffix) -MM QueueData.cpp

../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(PreprocessSuffix): QueueData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/QueueData.cpp$(PreprocessSuffix) QueueData.cpp

../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(ObjectSuffix): QueueElement.cpp ../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/QueueElement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/QueueElement.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(DependSuffix): QueueElement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(DependSuffix) -MM QueueElement.cpp

../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(PreprocessSuffix): QueueElement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/QueueElement.cpp$(PreprocessSuffix) QueueElement.cpp

../build-$(ConfigurationName)/Assigment1/Stack.cpp$(ObjectSuffix): Stack.cpp ../build-$(ConfigurationName)/Assigment1/Stack.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/Stack.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Stack.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/Stack.cpp$(DependSuffix): Stack.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/Stack.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/Stack.cpp$(DependSuffix) -MM Stack.cpp

../build-$(ConfigurationName)/Assigment1/Stack.cpp$(PreprocessSuffix): Stack.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/Stack.cpp$(PreprocessSuffix) Stack.cpp

../build-$(ConfigurationName)/Assigment1/ListData.cpp$(ObjectSuffix): ListData.cpp ../build-$(ConfigurationName)/Assigment1/ListData.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/ListData.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ListData.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/ListData.cpp$(DependSuffix): ListData.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/ListData.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/ListData.cpp$(DependSuffix) -MM ListData.cpp

../build-$(ConfigurationName)/Assigment1/ListData.cpp$(PreprocessSuffix): ListData.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/ListData.cpp$(PreprocessSuffix) ListData.cpp

../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(ObjectSuffix): ListElement.cpp ../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/ListElement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ListElement.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(DependSuffix): ListElement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(DependSuffix) -MM ListElement.cpp

../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(PreprocessSuffix): ListElement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/ListElement.cpp$(PreprocessSuffix) ListElement.cpp

../build-$(ConfigurationName)/Assigment1/Queue.cpp$(ObjectSuffix): Queue.cpp ../build-$(ConfigurationName)/Assigment1/Queue.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/Queue.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Queue.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/Queue.cpp$(DependSuffix): Queue.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/Queue.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/Queue.cpp$(DependSuffix) -MM Queue.cpp

../build-$(ConfigurationName)/Assigment1/Queue.cpp$(PreprocessSuffix): Queue.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/Queue.cpp$(PreprocessSuffix) Queue.cpp

../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(ObjectSuffix): StackElement.cpp ../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/StackElement.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/StackElement.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(DependSuffix): StackElement.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(DependSuffix) -MM StackElement.cpp

../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(PreprocessSuffix): StackElement.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/StackElement.cpp$(PreprocessSuffix) StackElement.cpp

../build-$(ConfigurationName)/Assigment1/List.cpp$(ObjectSuffix): List.cpp ../build-$(ConfigurationName)/Assigment1/List.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/List.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/List.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/List.cpp$(DependSuffix): List.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/List.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/List.cpp$(DependSuffix) -MM List.cpp

../build-$(ConfigurationName)/Assigment1/List.cpp$(PreprocessSuffix): List.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/List.cpp$(PreprocessSuffix) List.cpp

../build-$(ConfigurationName)/Assigment1/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Assigment1/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/34629/Documents/Documents1/Assigment1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Assigment1/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Assigment1/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Assigment1/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Assigment1/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Assigment1/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/Assigment1//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


