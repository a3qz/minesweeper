function varargout = GameBoard(varargin)
% GAMEBOARD MATLAB code for GameBoard.fig
%      GAMEBOARD, by itself, creates a new GAMEBOARD or raises the existing
%      singleton*.
%
%      H = GAMEBOARD returns the handle to a new GAMEBOARD or the handle to
%      the existing singleton*.
%
%      GAMEBOARD('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GAMEBOARD.M with the given input arguments.
%
%      GAMEBOARD('Property','Value',...) creates a new GAMEBOARD or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GameBoard_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GameBoard_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GameBoard

% Last Modified by GUIDE v2.5 22-Apr-2015 21:05:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GameBoard_OpeningFcn, ...
                   'gui_OutputFcn',  @GameBoard_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GameBoard is made visible.
function GameBoard_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GameBoard (see VARARGIN)

% Choose default command line output for GameBoard
handles.output = hObject;

% Update handles structure

guidata(hObject, handles);
markBoardReal(handles);
% UIWAIT makes GameBoard wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GameBoard_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Text19_Callback(hObject, eventdata, handles)
% hObject    handle to Text19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text19 as text
%        str2double(get(hObject,'String')) returns contents of Text19 as a double


% --- Executes during object creation, after setting all properties.
function Text19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





function Text17_Callback(hObject, eventdata, handles)
% hObject    handle to Text17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text17 as text
%        str2double(get(hObject,'String')) returns contents of Text17 as a double


% --- Executes during object creation, after setting all properties.
function Text17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text16_Callback(hObject, eventdata, handles)
% hObject    handle to Text16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text16 as text
%        str2double(get(hObject,'String')) returns contents of Text16 as a double


% --- Executes during object creation, after setting all properties.
function Text16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text15_Callback(hObject, eventdata, handles)
% hObject    handle to Text15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text15 as text
%        str2double(get(hObject,'String')) returns contents of Text15 as a double


% --- Executes during object creation, after setting all properties.
function Text15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text14_Callback(hObject, eventdata, handles)
% hObject    handle to Text14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text14 as text
%        str2double(get(hObject,'String')) returns contents of Text14 as a double


% --- Executes during object creation, after setting all properties.
function Text14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in Text13.
function Text13_Callback(hObject, eventdata, handles)
% hObject    handle to Text13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Text13


% --- Executes during object creation, after setting all properties.
function Text13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text12_Callback(hObject, eventdata, handles)
% hObject    handle to Text12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text12 as text
%        str2double(get(hObject,'String')) returns contents of Text12 as a double


% --- Executes during object creation, after setting all properties.
function Text12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text11_Callback(hObject, eventdata, handles)
% hObject    handle to Text11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text11 as text
%        str2double(get(hObject,'String')) returns contents of Text11 as a double


% --- Executes during object creation, after setting all properties.
function Text11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text18_Callback(hObject, eventdata, handles)
% hObject    handle to Text18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text18 as text
%        str2double(get(hObject,'String')) returns contents of Text18 as a double


% --- Executes during object creation, after setting all properties.
function Text18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text29_Callback(hObject, eventdata, handles)
% hObject    handle to Text29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text29 as text
%        str2double(get(hObject,'String')) returns contents of Text29 as a double


% --- Executes during object creation, after setting all properties.
function Text29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text28_Callback(hObject, eventdata, handles)
% hObject    handle to Text28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text28 as text
%        str2double(get(hObject,'String')) returns contents of Text28 as a double


% --- Executes during object creation, after setting all properties.
function Text28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text27_Callback(hObject, eventdata, handles)
% hObject    handle to Text27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text27 as text
%        str2double(get(hObject,'String')) returns contents of Text27 as a double


% --- Executes during object creation, after setting all properties.
function Text27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text26_Callback(hObject, eventdata, handles)
% hObject    handle to Text26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text26 as text
%        str2double(get(hObject,'String')) returns contents of Text26 as a double


% --- Executes during object creation, after setting all properties.
function Text26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Tet25_Callback(hObject, eventdata, handles)
% hObject    handle to Tet25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tet25 as text
%        str2double(get(hObject,'String')) returns contents of Tet25 as a double


% --- Executes during object creation, after setting all properties.
function Tet25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tet25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text24_Callback(hObject, eventdata, handles)
% hObject    handle to Text24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text24 as text
%        str2double(get(hObject,'String')) returns contents of Text24 as a double


% --- Executes during object creation, after setting all properties.
function Text24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text23_Callback(hObject, eventdata, handles)
% hObject    handle to Text23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text23 as text
%        str2double(get(hObject,'String')) returns contents of Text23 as a double


% --- Executes during object creation, after setting all properties.
function Text23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text22_Callback(hObject, eventdata, handles)
% hObject    handle to Text22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text22 as text
%        str2double(get(hObject,'String')) returns contents of Text22 as a double


% --- Executes during object creation, after setting all properties.
function Text22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in Text21.
function Text21_Callback(hObject, eventdata, handles)
% hObject    handle to Text21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Text21


% --- Executes during object creation, after setting all properties.
function Text21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text31_Callback(hObject, eventdata, handles)
% hObject    handle to Text31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text31 as text
%        str2double(get(hObject,'String')) returns contents of Text31 as a double


% --- Executes during object creation, after setting all properties.
function Text31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text32_Callback(hObject, eventdata, handles)
% hObject    handle to Text32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text32 as text
%        str2double(get(hObject,'String')) returns contents of Text32 as a double


% --- Executes during object creation, after setting all properties.
function Text32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text33_Callback(hObject, eventdata, handles)
% hObject    handle to Text33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text33 as text
%        str2double(get(hObject,'String')) returns contents of Text33 as a double


% --- Executes during object creation, after setting all properties.
function Text33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text34_Callback(hObject, eventdata, handles)
% hObject    handle to Text34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text34 as text
%        str2double(get(hObject,'String')) returns contents of Text34 as a double


% --- Executes during object creation, after setting all properties.
function Text34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text35_Callback(hObject, eventdata, handles)
% hObject    handle to Text35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text35 as text
%        str2double(get(hObject,'String')) returns contents of Text35 as a double


% --- Executes during object creation, after setting all properties.
function Text35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text39_Callback(hObject, eventdata, handles)
% hObject    handle to Text39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text39 as text
%        str2double(get(hObject,'String')) returns contents of Text39 as a double


% --- Executes during object creation, after setting all properties.
function Text39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text38_Callback(hObject, eventdata, handles)
% hObject    handle to Text38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text38 as text
%        str2double(get(hObject,'String')) returns contents of Text38 as a double


% --- Executes during object creation, after setting all properties.
function Text38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text37_Callback(hObject, eventdata, handles)
% hObject    handle to Text37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text37 as text
%        str2double(get(hObject,'String')) returns contents of Text37 as a double


% --- Executes during object creation, after setting all properties.
function Text37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text36_Callback(hObject, eventdata, handles)
% hObject    handle to Text36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text36 as text
%        str2double(get(hObject,'String')) returns contents of Text36 as a double


% --- Executes during object creation, after setting all properties.
function Text36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text41_Callback(hObject, eventdata, handles)
% hObject    handle to Text41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text41 as text
%        str2double(get(hObject,'String')) returns contents of Text41 as a double


% --- Executes during object creation, after setting all properties.
function Text41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text42_Callback(hObject, eventdata, handles)
% hObject    handle to Text42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text42 as text
%        str2double(get(hObject,'String')) returns contents of Text42 as a double


% --- Executes during object creation, after setting all properties.
function Text42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text43_Callback(hObject, eventdata, handles)
% hObject    handle to Text43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text43 as text
%        str2double(get(hObject,'String')) returns contents of Text43 as a double


% --- Executes during object creation, after setting all properties.
function Text43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text44_Callback(hObject, eventdata, handles)
% hObject    handle to Text44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text44 as text
%        str2double(get(hObject,'String')) returns contents of Text44 as a double


% --- Executes during object creation, after setting all properties.
function Text44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text45_Callback(hObject, eventdata, handles)
% hObject    handle to Text45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text45 as text
%        str2double(get(hObject,'String')) returns contents of Text45 as a double


% --- Executes during object creation, after setting all properties.
function Text45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text46_Callback(hObject, eventdata, handles)
% hObject    handle to Text46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text46 as text
%        str2double(get(hObject,'String')) returns contents of Text46 as a double


% --- Executes during object creation, after setting all properties.
function Text46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text47_Callback(hObject, eventdata, handles)
% hObject    handle to Text47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text47 as text
%        str2double(get(hObject,'String')) returns contents of Text47 as a double


% --- Executes during object creation, after setting all properties.
function Text47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text48_Callback(hObject, eventdata, handles)
% hObject    handle to Text48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text48 as text
%        str2double(get(hObject,'String')) returns contents of Text48 as a double


% --- Executes during object creation, after setting all properties.
function Text48_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text49_Callback(hObject, eventdata, handles)
% hObject    handle to Text49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text49 as text
%        str2double(get(hObject,'String')) returns contents of Text49 as a double


% --- Executes during object creation, after setting all properties.
function Text49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text61_Callback(hObject, eventdata, handles)
% hObject    handle to Text61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text61 as text
%        str2double(get(hObject,'String')) returns contents of Text61 as a double


% --- Executes during object creation, after setting all properties.
function Text61_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text51_Callback(hObject, eventdata, handles)
% hObject    handle to Text51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text51 as text
%        str2double(get(hObject,'String')) returns contents of Text51 as a double


% --- Executes during object creation, after setting all properties.
function Text51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text52_Callback(hObject, eventdata, handles)
% hObject    handle to Text52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text52 as text
%        str2double(get(hObject,'String')) returns contents of Text52 as a double


% --- Executes during object creation, after setting all properties.
function Text52_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text53_Callback(hObject, eventdata, handles)
% hObject    handle to Text53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text53 as text
%        str2double(get(hObject,'String')) returns contents of Text53 as a double


% --- Executes during object creation, after setting all properties.
function Text53_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text54_Callback(hObject, eventdata, handles)
% hObject    handle to Text54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text54 as text
%        str2double(get(hObject,'String')) returns contents of Text54 as a double


% --- Executes during object creation, after setting all properties.
function Text54_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text55_Callback(hObject, eventdata, handles)
% hObject    handle to Text55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text55 as text
%        str2double(get(hObject,'String')) returns contents of Text55 as a double


% --- Executes during object creation, after setting all properties.
function Text55_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text56_Callback(hObject, eventdata, handles)
% hObject    handle to Text56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text56 as text
%        str2double(get(hObject,'String')) returns contents of Text56 as a double


% --- Executes during object creation, after setting all properties.
function Text56_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text57_Callback(hObject, eventdata, handles)
% hObject    handle to Text57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text57 as text
%        str2double(get(hObject,'String')) returns contents of Text57 as a double


% --- Executes during object creation, after setting all properties.
function Text57_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text58_Callback(hObject, eventdata, handles)
% hObject    handle to Text58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text58 as text
%        str2double(get(hObject,'String')) returns contents of Text58 as a double


% --- Executes during object creation, after setting all properties.
function Text58_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text59_Callback(hObject, eventdata, handles)
% hObject    handle to Text59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text59 as text
%        str2double(get(hObject,'String')) returns contents of Text59 as a double


% --- Executes during object creation, after setting all properties.
function Text59_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text62_Callback(hObject, eventdata, handles)
% hObject    handle to Text62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text62 as text
%        str2double(get(hObject,'String')) returns contents of Text62 as a double


% --- Executes during object creation, after setting all properties.
function Text62_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text63_Callback(hObject, eventdata, handles)
% hObject    handle to Text63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text63 as text
%        str2double(get(hObject,'String')) returns contents of Text63 as a double


% --- Executes during object creation, after setting all properties.
function Text63_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text64_Callback(hObject, eventdata, handles)
% hObject    handle to Text64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text64 as text
%        str2double(get(hObject,'String')) returns contents of Text64 as a double


% --- Executes during object creation, after setting all properties.
function Text64_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text65_Callback(hObject, eventdata, handles)
% hObject    handle to Text65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text65 as text
%        str2double(get(hObject,'String')) returns contents of Text65 as a double


% --- Executes during object creation, after setting all properties.
function Text65_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text66_Callback(hObject, eventdata, handles)
% hObject    handle to Text66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text66 as text
%        str2double(get(hObject,'String')) returns contents of Text66 as a double


% --- Executes during object creation, after setting all properties.
function Text66_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text67_Callback(hObject, eventdata, handles)
% hObject    handle to Text67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text67 as text
%        str2double(get(hObject,'String')) returns contents of Text67 as a double


% --- Executes during object creation, after setting all properties.
function Text67_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text68_Callback(hObject, eventdata, handles)
% hObject    handle to Text68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text68 as text
%        str2double(get(hObject,'String')) returns contents of Text68 as a double


% --- Executes during object creation, after setting all properties.
function Text68_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text69_Callback(hObject, eventdata, handles)
% hObject    handle to Text69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text69 as text
%        str2double(get(hObject,'String')) returns contents of Text69 as a double


% --- Executes during object creation, after setting all properties.
function Text69_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text79_Callback(hObject, eventdata, handles)
% hObject    handle to Text79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text79 as text
%        str2double(get(hObject,'String')) returns contents of Text79 as a double


% --- Executes during object creation, after setting all properties.
function Text79_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text78_Callback(hObject, eventdata, handles)
% hObject    handle to Text78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text78 as text
%        str2double(get(hObject,'String')) returns contents of Text78 as a double


% --- Executes during object creation, after setting all properties.
function Text78_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text77_Callback(hObject, eventdata, handles)
% hObject    handle to Text77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text77 as text
%        str2double(get(hObject,'String')) returns contents of Text77 as a double


% --- Executes during object creation, after setting all properties.
function Text77_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text76_Callback(hObject, eventdata, handles)
% hObject    handle to Text76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text76 as text
%        str2double(get(hObject,'String')) returns contents of Text76 as a double


% --- Executes during object creation, after setting all properties.
function Text76_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text75_Callback(hObject, eventdata, handles)
% hObject    handle to Text75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text75 as text
%        str2double(get(hObject,'String')) returns contents of Text75 as a double


% --- Executes during object creation, after setting all properties.
function Text75_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text74_Callback(hObject, eventdata, handles)
% hObject    handle to Text74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text74 as text
%        str2double(get(hObject,'String')) returns contents of Text74 as a double


% --- Executes during object creation, after setting all properties.
function Text74_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text73_Callback(hObject, eventdata, handles)
% hObject    handle to Text73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text73 as text
%        str2double(get(hObject,'String')) returns contents of Text73 as a double


% --- Executes during object creation, after setting all properties.
function Text73_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text72_Callback(hObject, eventdata, handles)
% hObject    handle to Text72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text72 as text
%        str2double(get(hObject,'String')) returns contents of Text72 as a double


% --- Executes during object creation, after setting all properties.
function Text72_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text71_Callback(hObject, eventdata, handles)
% hObject    handle to Text71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text71 as text
%        str2double(get(hObject,'String')) returns contents of Text71 as a double


% --- Executes during object creation, after setting all properties.
function Text71_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text89_Callback(hObject, eventdata, handles)
% hObject    handle to Text89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text89 as text
%        str2double(get(hObject,'String')) returns contents of Text89 as a double


% --- Executes during object creation, after setting all properties.
function Text89_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text88_Callback(hObject, eventdata, handles)
% hObject    handle to Text88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text88 as text
%        str2double(get(hObject,'String')) returns contents of Text88 as a double


% --- Executes during object creation, after setting all properties.
function Text88_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text87_Callback(hObject, eventdata, handles)
% hObject    handle to Text87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text87 as text
%        str2double(get(hObject,'String')) returns contents of Text87 as a double


% --- Executes during object creation, after setting all properties.
function Text87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text86_Callback(hObject, eventdata, handles)
% hObject    handle to Text86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text86 as text
%        str2double(get(hObject,'String')) returns contents of Text86 as a double


% --- Executes during object creation, after setting all properties.
function Text86_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text85_Callback(hObject, eventdata, handles)
% hObject    handle to Text85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text85 as text
%        str2double(get(hObject,'String')) returns contents of Text85 as a double


% --- Executes during object creation, after setting all properties.
function Text85_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text84_Callback(hObject, eventdata, handles)
% hObject    handle to Text84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text84 as text
%        str2double(get(hObject,'String')) returns contents of Text84 as a double


% --- Executes during object creation, after setting all properties.
function Text84_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text83_Callback(hObject, eventdata, handles)
% hObject    handle to Text83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text83 as text
%        str2double(get(hObject,'String')) returns contents of Text83 as a double


% --- Executes during object creation, after setting all properties.
function Text83_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text82_Callback(hObject, eventdata, handles)
% hObject    handle to Text82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text82 as text
%        str2double(get(hObject,'String')) returns contents of Text82 as a double


% --- Executes during object creation, after setting all properties.
function Text82_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text81_Callback(hObject, eventdata, handles)
% hObject    handle to Text81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text81 as text
%        str2double(get(hObject,'String')) returns contents of Text81 as a double


% --- Executes during object creation, after setting all properties.
function Text81_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text91_Callback(hObject, eventdata, handles)
% hObject    handle to Text91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text91 as text
%        str2double(get(hObject,'String')) returns contents of Text91 as a double


% --- Executes during object creation, after setting all properties.
function Text91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text92_Callback(hObject, eventdata, handles)
% hObject    handle to Text92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text92 as text
%        str2double(get(hObject,'String')) returns contents of Text92 as a double


% --- Executes during object creation, after setting all properties.
function Text92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text93_Callback(hObject, eventdata, handles)
% hObject    handle to Text93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text93 as text
%        str2double(get(hObject,'String')) returns contents of Text93 as a double


% --- Executes during object creation, after setting all properties.
function Text93_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text94_Callback(hObject, eventdata, handles)
% hObject    handle to Text94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text94 as text
%        str2double(get(hObject,'String')) returns contents of Text94 as a double


% --- Executes during object creation, after setting all properties.
function Text94_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text95_Callback(hObject, eventdata, handles)
% hObject    handle to Text95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text95 as text
%        str2double(get(hObject,'String')) returns contents of Text95 as a double


% --- Executes during object creation, after setting all properties.
function Text95_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text96_Callback(hObject, eventdata, handles)
% hObject    handle to Text96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text96 as text
%        str2double(get(hObject,'String')) returns contents of Text96 as a double


% --- Executes during object creation, after setting all properties.
function Text96_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Text97_Callback(hObject, eventdata, handles)
% hObject    handle to Text97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text97 as text
%        str2double(get(hObject,'String')) returns contents of Text97 as a double


% --- Executes during object creation, after setting all properties.
function Text97_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text98_Callback(hObject, eventdata, handles)
% hObject    handle to Text98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text98 as text
%        str2double(get(hObject,'String')) returns contents of Text98 as a double


% --- Executes during object creation, after setting all properties.
function Text98_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function Text99_Callback(hObject, eventdata, handles)
% hObject    handle to Text99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Text99 as text
%        str2double(get(hObject,'String')) returns contents of Text99 as a double


% --- Executes during object creation, after setting all properties.
function Text99_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Text99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Button11.
function Button11_Callback(hObject, eventdata, handles)
% hObject    handle to Button11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','11');
if handles.codeText.String=='1'
    set(handles.Button11,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button11,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button11,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);



% --- Executes on button press in Button61.
function Button61_Callback(hObject, eventdata, handles)
% hObject    handle to Button61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','61');
if handles.codeText.String=='1'
    set(handles.Button61,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button61,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button61,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button51.
function Button51_Callback(hObject, eventdata, handles)
% hObject    handle to Button51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','51');
if handles.codeText.String=='1'
    set(handles.Button51,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button51,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button51,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button41.
function Button41_Callback(hObject, eventdata, handles)
% hObject    handle to Button41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','41');
if handles.codeText.String=='1'
    set(handles.Button41,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button41,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button41,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button31.
function Button31_Callback(hObject, eventdata, handles)
% hObject    handle to Button31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','31');
if handles.codeText.String=='1'
    set(handles.Button31,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button31,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button31,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button21.
function Button21_Callback(hObject, eventdata, handles)
% hObject    handle to Button21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','21');
if handles.codeText.String=='1'
    set(handles.Button21,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button21,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button21,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button22.
function Button22_Callback(hObject, eventdata, handles)
% hObject    handle to Button22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','22');
if handles.codeText.String=='1'
    set(handles.Button22,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button22,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button22,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button12.
function Button12_Callback(hObject, eventdata, handles)
% hObject    handle to Button12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','12');
if handles.codeText.String=='1'
    set(handles.Button12,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button12,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button12,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button91.
function Button91_Callback(hObject, eventdata, handles)
% hObject    handle to Button91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','91');
if handles.codeText.String=='1'
    set(handles.Button91,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button91,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button91,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button81.
function Button81_Callback(hObject, eventdata, handles)
% hObject    handle to Button81 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','81');
if handles.codeText.String=='1'
    set(handles.Button81,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button81,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button81,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button71.
function Button71_Callback(hObject, eventdata, handles)
% hObject    handle to Button71 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','71');
if handles.codeText.String=='1'
    set(handles.Button71,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button71,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button71,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button62.
function Button62_Callback(hObject, eventdata, handles)
% hObject    handle to Button62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','62');
if handles.codeText.String=='1'
    set(handles.Button62,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button62,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button62,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button52.
function Button52_Callback(hObject, eventdata, handles)
% hObject    handle to Button52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','52');
if handles.codeText.String=='1'
    set(handles.Button52,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button52,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button52,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button42.
function Button42_Callback(hObject, eventdata, handles)
% hObject    handle to Button42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','42');
if handles.codeText.String=='1'
    set(handles.Button42,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button42,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button42,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button32.
function Button32_Callback(hObject, eventdata, handles)
% hObject    handle to Button32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','32');
if handles.codeText.String=='1'
    set(handles.Button32,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button32,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button32,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button64.
function Button64_Callback(hObject, eventdata, handles)
% hObject    handle to Button64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','64');
if handles.codeText.String=='1'
    set(handles.Button64,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button64,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button64,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button53.
function Button53_Callback(hObject, eventdata, handles)
% hObject    handle to Button53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','53');
if handles.codeText.String=='1'
    set(handles.Button53,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button53,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button53,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button43.
function Button43_Callback(hObject, eventdata, handles)
% hObject    handle to Button43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','43');
if handles.codeText.String=='1'
    set(handles.Button43,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button43,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button43,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button92.
function Button92_Callback(hObject, eventdata, handles)
% hObject    handle to Button92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','92');
if handles.codeText.String=='1'
    set(handles.Button92,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button92,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button92,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button72.
function Button72_Callback(hObject, eventdata, handles)
% hObject    handle to Button72 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','72');
if handles.codeText.String=='1'
    set(handles.Button72,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button72,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button72,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button82.
function Button82_Callback(hObject, eventdata, handles)
% hObject    handle to Button82 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','82');
if handles.codeText.String=='1'
    set(handles.Button82,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button82,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button82,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button33.
function Button33_Callback(hObject, eventdata, handles)
% hObject    handle to Button33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','33');
if handles.codeText.String=='1'
    set(handles.Button33,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button33,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button33,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button23.
function Button23_Callback(hObject, eventdata, handles)
% hObject    handle to Button23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','23');
if handles.codeText.String=='1'
    set(handles.Button23,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button23,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button23,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button13.
function Button13_Callback(hObject, eventdata, handles)
% hObject    handle to Button13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','13');
if handles.codeText.String=='1'
    set(handles.Button13,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button13,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button13,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button24.
function Button24_Callback(hObject, eventdata, handles)
% hObject    handle to Button24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','24');
if handles.codeText.String=='1'
    set(handles.Button24,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button24,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button24,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button54.
function Button54_Callback(hObject, eventdata, handles)
% hObject    handle to Button54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','54');
if handles.codeText.String=='1'
    set(handles.Button54,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button54,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button54,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);



% --- Executes on button press in Button44.
function Button44_Callback(hObject, eventdata, handles)
% hObject    handle to Button44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','44');
if handles.codeText.String=='1'
    set(handles.Button44,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button44,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button44,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button34.
function Button34_Callback(hObject, eventdata, handles)
% hObject    handle to Button34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','34');
if handles.codeText.String=='1'
    set(handles.Button34,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button34,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button34,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button14.
function Button14_Callback(hObject, eventdata, handles)
% hObject    handle to Button14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','14');
if handles.codeText.String=='1'
    set(handles.Button14,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button14,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button14,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button93.
function Button93_Callback(hObject, eventdata, handles)
% hObject    handle to Button93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','93');
if handles.codeText.String=='1'
    set(handles.Button93,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button93,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button93,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button83.
function Button83_Callback(hObject, eventdata, handles)
% hObject    handle to Button83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','83');
if handles.codeText.String=='1'
    set(handles.Button83,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button83,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button83,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button73.
function Button73_Callback(hObject, eventdata, handles)
% hObject    handle to Button73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','73');
if handles.codeText.String=='1'
    set(handles.Button73,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button73,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button73,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button63.
function Button63_Callback(hObject, eventdata, handles)
% hObject    handle to Button63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','63');
if handles.codeText.String=='1'
    set(handles.Button63,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button63,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button63,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button94.
function Button94_Callback(hObject, eventdata, handles)
% hObject    handle to Button94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','94');
if handles.codeText.String=='1'
    set(handles.Button94,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button94,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button94,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button84.
function Button84_Callback(hObject, eventdata, handles)
% hObject    handle to Button84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','84');
if handles.codeText.String=='1'
    set(handles.Button84,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button84,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button84,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button74.
function Button74_Callback(hObject, eventdata, handles)
% hObject    handle to Button74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','74');
if handles.codeText.String=='1'
    set(handles.Button74,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button74,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button74,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button35.
function Button35_Callback(hObject, eventdata, handles)
% hObject    handle to Button35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','35');
if handles.codeText.String=='1'
    set(handles.Button35,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button35,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button35,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button25.
function Button25_Callback(hObject, eventdata, handles)
% hObject    handle to Button25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','25');
if handles.codeText.String=='1'
    set(handles.Button25,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button25,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button25,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button15.
function Button15_Callback(hObject, eventdata, handles)
% hObject    handle to Button15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','15');
if handles.codeText.String=='1'
    set(handles.Button15,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button15,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button15,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button65.
function Button65_Callback(hObject, eventdata, handles)
% hObject    handle to Button65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','65');
if handles.codeText.String=='1'
    set(handles.Button65,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button65,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button65,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button55.
function Button55_Callback(hObject, eventdata, handles)
% hObject    handle to Button55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','55');
if handles.codeText.String=='1'
    set(handles.Button55,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button55,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button55,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button45.
function Button45_Callback(hObject, eventdata, handles)
% hObject    handle to Button45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','45');
if handles.codeText.String=='1'
    set(handles.Button45,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button45,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button45,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button16.
function Button16_Callback(hObject, eventdata, handles)
% hObject    handle to Button16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','16');
if handles.codeText.String=='1'
    set(handles.Button16,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button16,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button16,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button95.
function Button95_Callback(hObject, eventdata, handles)
% hObject    handle to Button95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','95');
if handles.codeText.String=='1'
    set(handles.Button95,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button95,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button95,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button85.
function Button85_Callback(hObject, eventdata, handles)
% hObject    handle to Button85 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','85');
if handles.codeText.String=='1'
    set(handles.Button85,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button85,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button85,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button36.
function Button36_Callback(hObject, eventdata, handles)
% hObject    handle to Button36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','36');
if handles.codeText.String=='1'
    set(handles.Button36,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button36,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button36,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button26.
function Button26_Callback(hObject, eventdata, handles)
% hObject    handle to Button26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','26');
if handles.codeText.String=='1'
    set(handles.Button26,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button26,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button26,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button75.
function Button75_Callback(hObject, eventdata, handles)
% hObject    handle to Button75 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','75');
if handles.codeText.String=='1'
    set(handles.Button75,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button75,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button75,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button96.
function Button96_Callback(hObject, eventdata, handles)
% hObject    handle to Button96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','96');
if handles.codeText.String=='1'
    set(handles.Button96,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button96,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button96,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button86.
function Button86_Callback(hObject, eventdata, handles)
% hObject    handle to Button86 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','86');
if handles.codeText.String=='1'
    set(handles.Button86,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button86,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button86,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button76.
function Button76_Callback(hObject, eventdata, handles)
% hObject    handle to Button76 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','76');
if handles.codeText.String=='1'
    set(handles.Button76,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button76,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button76,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button66.
function Button66_Callback(hObject, eventdata, handles)
% hObject    handle to Button66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','66');
if handles.codeText.String=='1'
    set(handles.Button66,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button66,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button66,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button56.
function Button56_Callback(hObject, eventdata, handles)
% hObject    handle to Button56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','56');
if handles.codeText.String=='1'
    set(handles.Button56,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button56,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button56,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button46.
function Button46_Callback(hObject, eventdata, handles)
% hObject    handle to Button46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','46');
if handles.codeText.String=='1'
    set(handles.Button46,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button46,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button46,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button89.
function Button89_Callback(hObject, eventdata, handles)
% hObject    handle to Button89 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','89');
if handles.codeText.String=='1'
    set(handles.Button89,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button89,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button89,'BackgroundColor',[0.94,0.94,0.94]);
end

gamePlay(handles);
% --- Executes on button press in Button79.
function Button79_Callback(hObject, eventdata, handles)
% hObject    handle to Button79 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','79');
if handles.codeText.String=='1'
    set(handles.Button79,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button79,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button79,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button69.
function Button69_Callback(hObject, eventdata, handles)
% hObject    handle to Button69 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','69');
if handles.codeText.String=='1'
    set(handles.Button69,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button69,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button69,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button59.
function Button59_Callback(hObject, eventdata, handles)
% hObject    handle to Button59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','59');
if handles.codeText.String=='1'
    set(handles.Button59,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button59,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button59,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button49.
function Button49_Callback(hObject, eventdata, handles)
% hObject    handle to Button49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','49');
if handles.codeText.String=='1'
    set(handles.Button49,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button49,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button49,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button39.
function Button39_Callback(hObject, eventdata, handles)
% hObject    handle to Button39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','39');
if handles.codeText.String=='1'
    set(handles.Button39,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button39,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button39,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button29.
function Button29_Callback(hObject, eventdata, handles)
% hObject    handle to Button29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','29');
if handles.codeText.String=='1'
    set(handles.Button29,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button29,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button29,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button19.
function Button19_Callback(hObject, eventdata, handles)
% hObject    handle to Button19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','19');
if handles.codeText.String=='1'
    set(handles.Button19,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button19,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button19,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button87.
function Button87_Callback(hObject, eventdata, handles)
% hObject    handle to Button87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','87');
if handles.codeText.String=='1'
    set(handles.Button87,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button87,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button87,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button98.
function Button98_Callback(hObject, eventdata, handles)
% hObject    handle to Button98 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','98');
if handles.codeText.String=='1'
    set(handles.Button98,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button98,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button98,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button88.
function Button88_Callback(hObject, eventdata, handles)
% hObject    handle to Button88 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','88');
if handles.codeText.String=='1'
    set(handles.Button88,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button88,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button88,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button78.
function Button78_Callback(hObject, eventdata, handles)
% hObject    handle to Button78 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','78');
if handles.codeText.String=='1'
    set(handles.Button78,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button78,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button78,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button68.
function Button68_Callback(hObject, eventdata, handles)
% hObject    handle to Button68 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','68');
if handles.codeText.String=='1'
    set(handles.Button68,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button68,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button68,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button58.
function Button58_Callback(hObject, eventdata, handles)
% hObject    handle to Button58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','58');
if handles.codeText.String=='1'
    set(handles.Button58,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button58,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button58,'BackgroundColor',[0.94,0.94,0.94]);
end

gamePlay(handles);

% --- Executes on button press in Button48.
function Button48_Callback(hObject, eventdata, handles)
% hObject    handle to Button48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','48');
if handles.codeText.String=='1'
    set(handles.Button48,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button48,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button48,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button38.
function Button38_Callback(hObject, eventdata, handles)
% hObject    handle to Button38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','38');
if handles.codeText.String=='1'
    set(handles.Button38,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button38,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button38,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button28.
function Button28_Callback(hObject, eventdata, handles)
% hObject    handle to Button28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','28');
if handles.codeText.String=='1'
    set(handles.Button28,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button28,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button28,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button18.
function Button18_Callback(hObject, eventdata, handles)
% hObject    handle to Button18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','18');
if handles.codeText.String=='1'
    set(handles.Button18,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button18,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button18,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button97.
function Button97_Callback(hObject, eventdata, handles)
% hObject    handle to Button97 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','97');
if handles.codeText.String=='1'
    set(handles.Button97,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button97,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button97,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in pushbutton74.
function pushbutton74_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton74 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','74');
if handles.codeText.String=='1'
    set(handles.Button74,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button74,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button74,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button77.
function Button77_Callback(hObject, eventdata, handles)
% hObject    handle to Button77 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','77');
if handles.codeText.String=='1'
    set(handles.Button77,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button77,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button77,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button67.
function Button67_Callback(hObject, eventdata, handles)
% hObject    handle to Button67 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','67');
if handles.codeText.String=='1'
    set(handles.Button67,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button67,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button67,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);



% --- Executes on button press in Button57.
function Button57_Callback(hObject, eventdata, handles)
% hObject    handle to Button57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','57');
if handles.codeText.String=='1'
    set(handles.Button57,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button57,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button57,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button17.
function Button17_Callback(hObject, eventdata, handles)
% hObject    handle to Button17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','17');
if handles.codeText.String=='1'
    set(handles.Button17,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button17,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button17,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button47.
function Button47_Callback(hObject, eventdata, handles)
% hObject    handle to Button47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','47');
if handles.codeText.String=='1'
    set(handles.Button47,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button47,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button47,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);

% --- Executes on button press in Button37.
function Button37_Callback(hObject, eventdata, handles)
% hObject    handle to Button37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','37');
if handles.codeText.String=='1'
    set(handles.Button37,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button37,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button37,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button27.
function Button27_Callback(hObject, eventdata, handles)
% hObject    handle to Button27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','27');
if handles.codeText.String=='1'
    set(handles.Button27,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button27,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button27,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);


% --- Executes on button press in Button99.
function Button99_Callback(hObject, eventdata, handles)
% hObject    handle to Button99 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.buttonText,'String','99');
if handles.codeText.String=='1'
    set(handles.Button99,'Visible','off');
elseif handles.codeText.String=='2'
    set(handles.Button99,'BackgroundColor','red');
elseif handles.codeText.String=='3'
    set(handles.Button99,'BackgroundColor',[0.94,0.94,0.94]);
end
gamePlay(handles);



function MineNumber_Callback(hObject, eventdata, handles)
% hObject    handle to MineNumber (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MineNumber as text
%        str2double(get(hObject,'String')) returns contents of MineNumber as a double


% --- Executes during object creation, after setting all properties.
function MineNumber_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MineNumber (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in solver1Button.
function solver1Button_Callback(hObject, eventdata, handles)
% hObject    handle to solver1Button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.solver1Button,'BackgroundColor','green');
set(handles.humanplayerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver2Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver3Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.gameText,'String','2');
set(handles.textBox,'String','AI Solver Mode: Enter the number of mines and trials you would like and press Start AI Simulations');


% --- Executes on button press in solver2Button.
function solver2Button_Callback(hObject, eventdata, handles)
% hObject    handle to solver2Button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.solver2Button,'BackgroundColor','green');
set(handles.solver1Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.humanplayerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver3Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.gameText,'String','3');
set(handles.textBox,'String','AI Solver Mode: Enter the number of mines and trials you would like and press Start AI Simulations');

% --- Executes on button press in solver3Button.
function solver3Button_Callback(hObject, eventdata, handles)
% hObject    handle to solver3Button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.solver3Button,'BackgroundColor','green');
set(handles.solver1Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver2Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.humanplayerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.gameText,'String','4');
set(handles.textBox,'String','AI Solver Mode: Enter the number of mines and trials you would like and press Start AI Simulations');

% --- Executes on button press in helpButton.
function helpButton_Callback(hObject, eventdata, handles)
% hObject    handle to helpButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of helpButton


% --- Executes on button press in startButton.
function startButton_Callback(hObject, eventdata, handles)
% hObject    handle to startButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
resetBoardforStart(handles);
markBoardReal(handles);
set(handles.textBox,'String','Press the buttons below to open squares, flag mines, undo flags, or to use a powerup!')

function simulationNumberText_Callback(hObject, eventdata, handles)
% hObject    handle to simulationNumberText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of simulationNumberText as text
%        str2double(get(hObject,'String')) returns contents of simulationNumberText as a double


% --- Executes during object creation, after setting all properties.
function simulationNumberText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to simulationNumberText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function winsText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to winsText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function lossesText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lossesText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function winningPercentageText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to winningPercentageText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in startAIButton.
function startAIButton_Callback(hObject, eventdata, handles)
% hObject    handle to startAIButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of startAIButton
set(handles.textBox,'String','The A.I. simulated games are being run. The final board of each simulation will be displayed on the board above. When the simulations have been completed, the statistics will be displayed on the lower right corner of this window.');

if handles.gameText.String=='2'
    collectstatsWorst(handles);
    
elseif handles.gameText.String=='3'
    collectstatsBest(handles);
elseif handles.gameText.String=='4'
    collectstatsWeird(handles);
end

% --- Executes on button press in humanplayerButton.
function humanplayerButton_Callback(hObject, eventdata, handles)
% hObject    handle to humanplayerButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of humanplayerButton
set(handles.humanplayerButton,'BackgroundColor','green');
set(handles.solver1Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver2Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.solver3Button,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.gameText,'String','1');
set(handles.textBox,'String','Human Play Mode: If you would like an extra life, please select it now. Otherwise, enter the number of mines and press Play Game.');




% --- Executes on button press in openButton.
function openButton_Callback(hObject, eventdata, handles)
% hObject    handle to openButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.openButton,'BackgroundColor','yellow');
set(handles.flagButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.undoButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.scannerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.bombButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.codeText,'String','1');
set(handles.textBox,'String','Select a square to open.');

% --- Executes on button press in flagButton.
function flagButton_Callback(hObject, eventdata, handles)
% hObject    handle to flagButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.flagButton,'BackgroundColor','yellow');
set(handles.openButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.undoButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.scannerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.bombButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.codeText,'String','2');
set(handles.textBox,'String','Select a square to place a flag over it.');

% --- Executes on button press in undoButton.
function undoButton_Callback(hObject, eventdata, handles)
% hObject    handle to undoButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% --- Executes on button press in extralifeButton.
set(handles.undoButton,'BackgroundColor','yellow');
set(handles.flagButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.openButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.scannerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.bombButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.codeText,'String','3');
set(handles.textBox,'String','Select a flagged square to undo the flag.');

% --- Executes on button press in scannerButton.
function scannerButton_Callback(hObject, eventdata, handles)
% hObject    handle to scannerButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of scannerButton
set(handles.scannerButton,'BackgroundColor','yellow');
set(handles.flagButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.undoButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.openButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.bombButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.codeText,'String','4');
set(handles.textBox,'String','The scanner powerup will safely scan any square you click. If you select a mine, you will not be penalized!');
% --- Executes on button press in bombButton.
function bombButton_Callback(hObject, eventdata, handles)
% hObject    handle to bombButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.bombButton,'BackgroundColor','yellow');
set(handles.flagButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.undoButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.scannerButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.openButton,'BackgroundColor',[0.94,0.94,0.94]);
set(handles.codeText,'String','5');
set(handles.textBox,'String','The bomb powerup will open a 3x3 area centered at the clicked box. Any mines will automatically be flagged!');

% --- Executes during object creation, after setting all properties.
function codeText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to codeText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in extralifeCheckbox.
function extralifeCheckbox_Callback(hObject, eventdata, handles)
% hObject    handle to extralifeCheckbox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of extralifeCheckbox



function gameText_Callback(hObject, eventdata, handles)
% hObject    handle to gameText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gameText as text
%        str2double(get(hObject,'String')) returns contents of gameText as a double


% --- Executes during object creation, after setting all properties.
function gameText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gameText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function buttonText_CreateFcn(hObject, eventdata, handles)
% hObject    handle to buttonText (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object creation, after setting all properties.
function textBox_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBox (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in resetButton.
function resetButton_Callback(hObject, eventdata, handles)
% hObject    handle to resetButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
resetBoard(handles);
set(handles.textBox,'String','The board has been reset! Please select Human Player or an AI Solver from the Game Mode menu to continue.');
markBoardReal(handles);
