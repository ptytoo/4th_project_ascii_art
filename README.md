- 1. 사용자로부터 입력을 받는다.
- 2. 입력받은 것을 바탕으로 ascii art를 생성해주는 서비스를 만든다.

-  '/'(root page) -> asciify#index

- controller -> asciify
    - action -> index, result, show
    
- asciify#index -> 사용자의 input을 받는다. 사용자로부터 폰트를 선택받아 같이 넘겨줌
                 -> show로 넘겨준다.
- asciify#show -> artii gem을 활용하여, 넘어온 input을 ascii art로 만들어 보여준다.

a = Artii:Base.new(font: '사용할 폰트')
a.asciify('만들 문자열')

- 'standard'  'big'  'thin'