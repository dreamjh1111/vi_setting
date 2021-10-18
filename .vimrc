 VIM 옵션
syntax on						" 구문강조 사용
set autoindent						" 자동 들여쓰기
set smartindent						" 스마트한 들여쓰기
set cindent						" C 프로그래밍용 자동 들여쓰기
set shiftwidth=4					" 자동 들여쓰기 4칸
set tabstop=4						" 탭을 4칸으로
set nobackup						" 백업 파일을 안만듬
set nowrapscan						" 검색할 때 문서의 끝에서 처음으로 안돌아감
set ignorecase						" 검색시 대소문자 무시, set ic 도 가능
set hlsearch						" 검색어 강조, set hls 도 가능
set number						" 행번호 표시, set nu 도 가능
set nocompatible					" 오리지날 VI와 호환하지 않음
set backspace=eol,start,indent				" 줄의 끝, 시작, 들여쓰기에서 백스페이스시 이전줄로
set ruler						" 화면 우측 하단에 현재 커서의 위치(줄,칸) 표시
set cursorline						" 편집 위치에 커서 라인 설정
set laststatus=2					" 상태바 표시를 항상한다
set incsearch						" 키워드 입력시 점진적 검색
set fencs=ucs-bom,utf-8,euc-kr.latin1			" 한글 파일은 euc-kr로, 유니코드는 유니코드로
set fileencoding=utf-8					" 파일저장인코딩
set tenc=utf-8						" 터미널 인코딩
set background=dark					" 하이라이팅 lihgt / dark
set history=1000					" vi 편집기록 기억갯수 .viminfo에 기록
set t_Co=256						" 색 조정
highlight Comment term=bold cterm=bold ctermfg=4	" 코멘트 하이라이트
set wrap
set noswapfile
set lbr
"set visualbell						" 키를 잘못눌렀을 때 화면 프레시
"set mouse=a						" vim에서 마우스 사용

"
" VIM 플러그인 설치 목록
"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'				" VIM 플러그인 관리 플러그인

Plugin 'airblade/vim-gitgutter'				" Git으로 관리하는 파일의 변경된 부분을 확인
Plugin 'scrooloose/nerdtree'				" 파일트리
Plugin 'scrooloose/nerdcommenter'			" 주석
Plugin 'taglist-plus'					" 소스파일의 클래스, 함수, 변수 정보 창
Plugin 'bling/vim-airline'				" 상태바(Vim 사용자의 하단 상태바를 변경)
Plugin 'vim-syntastic/syntastic'			" 구문 체크
Plugin 'nanotech/jellybeans.vim'			" 색상 테마 변경
Plugin 'ctrlpvim/ctrlp.vim'				" 하위 디렉토리 파일 찾기
Plugin 'Lokaltog/vim-easymotion'			" 한 화면에서 커서 이동
Plugin 'surround.vim'					" 소스 버전 컨트롤
Plugin 'iwataka/ctrlproj.vim'				" 지정된 위치 프로젝트 파일 찾기
