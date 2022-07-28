# SQL 공부


## 정규화
데이터를 일정한 규칙에 따라 변형하여 이용하기 쉽게 만드는 일.
목적 : 중복하거나 반복되는 부분을 찾아내서 테이블을 분할.

### 제 1 정규형
릴레이션에 속한 모든 속성의 도메인이 원자 값(atomic value)으로만 구성되어 있으면 제1정규형에 속한다.


### 제 2 정규형
릴레이션이 제1정규형에 속하고, 기본키가 아닌 모든 속성이 기본키에 완전 함수 종속되면 제2정규형에 속한다.


### 제 3 정규형
릴레이션이 제2정규형에 속하고, 기본키가 아닌 모든 속성이 기본키에 이행적 함수 종속이 되지 않으면 제3정규형에 속한다.


### BCNF 보이스-코드 정규화
릴레이션의 함수 종속 관계에서 모든 결정자가 후보키이면 보이스/코드 정규형에 속한다.


### 제 4 정규형
릴레이션 보이스/ 코드 정규형을 만족하면서, 함수 종속이 아닌 다른 종속을 제거.


### 제 5 정규형
릴레이션이 제 4정규형을 만족하면서, 후보키를 통하지 않고 조인 종속을 제거.
