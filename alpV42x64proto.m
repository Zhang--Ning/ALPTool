function [methodinfo,structs,enuminfo,ThunkLibName]=alpV42x64proto
%ALPV42X64PROTO Create structures to define interfaces found in 'alp'.

%This function was generated by loadlibrary.m parser version 1.1.6.38 on Tue Feb 25 14:29:05 2014
%perl options:'alp.i -outfile=alpV42x64proto.m -thunkfile=alpV42_thunk_pcwin64.c -header=alp.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'alpV42_thunk_pcwin64');
%  long AlpDevAlloc ( long DeviceNum , long InitFlag , ALP_ID * DeviceIdPtr ); 
fcns.thunkname{fcnNum}='longlonglongvoidPtrThunk';fcns.name{fcnNum}='AlpDevAlloc'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'long', 'long', 'ulongPtr'};fcnNum=fcnNum+1;
%  long AlpDevControl ( ALP_ID DeviceId , long ControlType , long ControlValue ); 
fcns.thunkname{fcnNum}='longulonglonglongThunk';fcns.name{fcnNum}='AlpDevControl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'long'};fcnNum=fcnNum+1;
%  long AlpDevInquire ( ALP_ID DeviceId , long InquireType , long * UserVarPtr ); 
fcns.thunkname{fcnNum}='longulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpDevInquire'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'longPtr'};fcnNum=fcnNum+1;
%  long AlpDevHalt ( ALP_ID DeviceId ); 
fcns.thunkname{fcnNum}='longulongThunk';fcns.name{fcnNum}='AlpDevHalt'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong'};fcnNum=fcnNum+1;
%  long AlpDevFree ( ALP_ID DeviceId ); 
fcns.thunkname{fcnNum}='longulongThunk';fcns.name{fcnNum}='AlpDevFree'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong'};fcnNum=fcnNum+1;
%  long AlpSeqAlloc ( ALP_ID DeviceId , long BitPlanes , long PicNum , ALP_ID * SequenceIdPtr ); 
fcns.thunkname{fcnNum}='longulonglonglongvoidPtrThunk';fcns.name{fcnNum}='AlpSeqAlloc'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'long', 'ulongPtr'};fcnNum=fcnNum+1;
%  long AlpSeqControl ( ALP_ID DeviceId , ALP_ID SequenceId , long ControlType , long ControlValue ); 
fcns.thunkname{fcnNum}='longulongulonglonglongThunk';fcns.name{fcnNum}='AlpSeqControl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'long'};fcnNum=fcnNum+1;
%  long AlpSeqTiming ( ALP_ID DeviceId , ALP_ID SequenceId , long IlluminateTime , long PictureTime , long TriggerDelay , long TriggerPulseWidth , long VdDelay ); 
fcns.thunkname{fcnNum}='longulongulonglonglonglonglonglongThunk';fcns.name{fcnNum}='AlpSeqTiming'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'long', 'long', 'long', 'long'};fcnNum=fcnNum+1;
%  long AlpSeqInquire ( ALP_ID DeviceId , ALP_ID SequenceId , long InquireType , long * UserVarPtr ); 
fcns.thunkname{fcnNum}='longulongulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpSeqInquire'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'longPtr'};fcnNum=fcnNum+1;
%  long AlpSeqPut ( ALP_ID DeviceId , ALP_ID SequenceId , long PicOffset , long PicLoad , void * UserArrayPtr ); 
fcns.thunkname{fcnNum}='longulongulonglonglongvoidPtrThunk';fcns.name{fcnNum}='AlpSeqPut'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'long', 'voidPtr'};fcnNum=fcnNum+1;
%  long AlpSeqFree ( ALP_ID DeviceId , ALP_ID SequenceId ); 
fcns.thunkname{fcnNum}='longulongulongThunk';fcns.name{fcnNum}='AlpSeqFree'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong'};fcnNum=fcnNum+1;
%  long AlpProjControl ( ALP_ID DeviceId , long ControlType , long ControlValue ); 
fcns.thunkname{fcnNum}='longulonglonglongThunk';fcns.name{fcnNum}='AlpProjControl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'long'};fcnNum=fcnNum+1;
%  long AlpProjInquire ( ALP_ID DeviceId , long InquireType , long * UserVarPtr ); 
fcns.thunkname{fcnNum}='longulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpProjInquire'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'longPtr'};fcnNum=fcnNum+1;
%  long AlpProjStart ( ALP_ID DeviceId , ALP_ID SequenceId ); 
fcns.thunkname{fcnNum}='longulongulongThunk';fcns.name{fcnNum}='AlpProjStart'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong'};fcnNum=fcnNum+1;
%  long AlpProjStartCont ( ALP_ID DeviceId , ALP_ID SequenceId ); 
fcns.thunkname{fcnNum}='longulongulongThunk';fcns.name{fcnNum}='AlpProjStartCont'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong'};fcnNum=fcnNum+1;
%  long AlpProjHalt ( ALP_ID DeviceId ); 
fcns.thunkname{fcnNum}='longulongThunk';fcns.name{fcnNum}='AlpProjHalt'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong'};fcnNum=fcnNum+1;
%  long AlpProjWait ( ALP_ID DeviceId ); 
fcns.thunkname{fcnNum}='longulongThunk';fcns.name{fcnNum}='AlpProjWait'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong'};fcnNum=fcnNum+1;
%  long AlpLedAlloc ( ALP_ID DeviceId , long LedType , void * UserStructPtr , ALP_ID * LedId ); 
fcns.thunkname{fcnNum}='longulonglongvoidPtrvoidPtrThunk';fcns.name{fcnNum}='AlpLedAlloc'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'long', 'voidPtr', 'ulongPtr'};fcnNum=fcnNum+1;
%  long AlpLedFree ( ALP_ID DeviceId , ALP_ID LedId ); 
fcns.thunkname{fcnNum}='longulongulongThunk';fcns.name{fcnNum}='AlpLedFree'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong'};fcnNum=fcnNum+1;
%  long AlpLedControl ( ALP_ID DeviceId , ALP_ID LedId , long ControlType , long Value ); 
fcns.thunkname{fcnNum}='longulongulonglonglongThunk';fcns.name{fcnNum}='AlpLedControl'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'long'};fcnNum=fcnNum+1;
%  long AlpLedInquire ( ALP_ID DeviceId , ALP_ID LedId , long InquireType , long * UserVarPtr ); 
fcns.thunkname{fcnNum}='longulongulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpLedInquire'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'longPtr'};fcnNum=fcnNum+1;
%  long AlpLedControlEx ( ALP_ID DeviceId , ALP_ID LedId , long ControlType , void * UserStructPtr ); 
fcns.thunkname{fcnNum}='longulongulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpLedControlEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'voidPtr'};fcnNum=fcnNum+1;
%  long AlpLedInquireEx ( ALP_ID DeviceId , ALP_ID LedId , long InquireType , void * UserStructPtr ); 
fcns.thunkname{fcnNum}='longulongulonglongvoidPtrThunk';fcns.name{fcnNum}='AlpLedInquireEx'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='long'; fcns.RHS{fcnNum}={'ulong', 'ulong', 'long', 'voidPtr'};fcnNum=fcnNum+1;
structs.tAlpHldPt120AllocParams.members=struct('I2cDacAddr', 'long', 'I2cAdcAddr', 'long');
methodinfo=fcns;