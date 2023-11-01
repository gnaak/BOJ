-- 코드를 입력하세요
SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d')
FROM MEMBER_PROFILE 
WHERE TLNO IS NOT NULL AND DATE_OF_BIRTH LIKE '%-03-%' AND GENDER = 'W'
ORDER BY MEMBER_ID;