diskpart
list disk
select disk 2
clean
create partition primary
format fs=ntfs
assign
