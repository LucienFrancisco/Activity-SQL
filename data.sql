INSERT INTO Users (UserID, Username, FirstName, LastName, DateOfBirth, Password)
VALUES 
(1, 'Lucien', 'Lucien', 'Francisco', '2002-04-18', '132456789'),
(2, 'son', 'god', 'nika', '1999-05-07', 'luffy'),
(3, 'swordsman', 'Roronoa', 'Zoro', '2001-07-12', 'threeswords'),
(4, 'tony', 'tony', 'chopper', '2006-09-01', 'Doctor123'),
(5, 'nico', 'nico', 'robin', '2003-01-01', 'Ponegliff');



INSERT INTO Posts (PostID, PostDescription, PostedBy, IsVisible, IsPublic, IsOnlyForFriends, GroupID)
VALUES 
(1, 'Looking for foods', 1, TRUE, TRUE, FALSE, 1),
(2, 'im gonna be the king of the pirates', 2, TRUE, FALSE, TRUE, 2),
(3, 'looking for mihawk', 3, TRUE, TRUE, FALSE, 3),
(4, 'healing for everyone', 4, TRUE, TRUE, TRUE, 4),
(5, 'atm in laugh tale', 5, TRUE, FALSE, FALSE, 5);


INSERT INTO Comments (CommentID, CommentDescription, AddedBy, PostID)
VALUES 
(1, 'burger buy 1 take 1', 3, 2),
(4, 'mugiwaraaaaaa!!', 4, 1),
(5, 'Is it your courage or your ignorance that causes you to raise a sword against me?', 5, 3),
(3, 'heal me doctor chopper', 1, 4),
(2, 'where is laugh tale?', 2, 5);


INSERT INTO Friends (FriendID, FriendWhoAdded, FriendBeingAdded, IsAccepted)
VALUES 
(1, 1, 5, TRUE),
(2, 3, 3, TRUE),
(3, 4, 1, TRUE),
(4, 5, 2, TRUE),
(5, 3, 4, FALSE);


INSERT INTO Groups (GroupID, GroupName, CreatedBy)
VALUES 
(1, 'foodpanda', 5),
(2, 'pirate', 1),
(3, 'bounty', 2),
(4, 'doctors', 4),
(5, 'one pice', 3);


INSERT INTO GroupMembershipRequests (GroupMemberShipRequestsID, GroupID, GroupMemberUserID, IsGroupMemberShipAccepted)
VALUES 
(1, 1, 1, TRUE),
(2, 2, 3, FALSE),
(3, 3, 2, TRUE),
(4, 4, 5, TRUE),
(5, 5, 4, FALSE);
