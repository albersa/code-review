***************************************************
*******    Title: Formats for MT PCP Survey  ******
*******    Date Updated: July 25, 2022       ******
*******    Coder: Alexandria Albers          ******
**************************************************;



proc format;
value fmtparticipant
0 = "Non participant"
1 = "Participant";
run;

proc format;
value fmttakensurvey
0 = "No"
1 = "Yes";
run;


proc format;
value fmtonlineorpaper
1 = "Paper"
2 = "Online";
run;


proc format;
value fmtbarriers
1 = "somewhat or major barrier"
2 = "not much or def not a barrier"
. = "."
other = "miscoded";
run;

proc format;
value fmtpercparents
1 = "50% or less"
2 = "more than 50%"
. = "."
other = "miscoded";
run;

proc format;
value fmtconcerns
1 = "a lot or somewhat"
2 = " a little or not at all"
. = " . "
other = "miscoded";
run;

proc format;
value fmtagreedisagree
1 = "somewhat or strongly agree"
2 = "neutral, somewhat, or strongly disagree"
. = "."
other = "miscoded";
run;

proc format;
value fmtconfidence
1 = "very or somewhat confident"
2 = "neutral, very or somewhat unconfident"
. = "."
other= "miscoded";
run;


proc format;
value fmtstrats
1 = "very or somewhat effective"
2 = "neutral, somewhat ineff, or not at all effective"
. = "."
other = "miscoded";
run;
