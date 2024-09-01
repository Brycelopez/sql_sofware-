1 SELECT * FROM users 
WHERE birthdate BETWEEN '2000-01-01' AND '2004-12-31';

2 SELECT * FROM posts 
WHERE user_id = 4;

3 SELECT group_name FROM groups;

4 SELECT *
FROM GroupMembershipRequests
WHERE GroupMemberUserID = 2;

5 SELECT *
FROM Friends
WHERE FriendWhoAdded = 2 OR FriendBeingAdded = 2;

6 SELECT *
FROM Friends
WHERE FriendWhoAdded = 1;

7 SELECT *
FROM Posts
WHERE GroupID = 2;

8 SELECT *
FROM GroupMembershipRequests
WHERE GroupID = 2;

