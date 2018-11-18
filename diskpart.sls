DISKPART
san policy=onlineall
select disk 1
attributes disk clear readonly
online disk
