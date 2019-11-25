unit DateTimeMethods;

function IsLeapYear(year: integer): boolean := year mod 4 = 0;
function DaysInMonth(month, year: integer): integer;
begin
case month of:
	1, 3, 5, 7, 8, 10, 12: result := 31;
	2: begin
		result := 28;
		if IsLeapYear(year) then
			result:=29;
	end;
	else
		result:=30;
end;
function LaterInDay(p1, p2: DateTime): DateTime := p1;
function LaterInYear(p1, p2: DateTime): DateTime := p1;
function DaysInYear(year: integer): integer := 0;
function DaysInYearRange(year1, year2: integer): integer := 0;
function SecondsInHours(hours: integer): integer := 0;

begin

end.
