do
 function run(msg, matches)
if is_momod(msg) then
return [[ 

--***** ������� ������� ��� ���� *****--




/settings : ����� ������� ����

/stats : ����� ����� ���� ��� ������ ���� ����� �� ��� ����

/setrules <rules> : ����� ������ ���� ��� ����

/newlink : ���� ��� ����

/setlink : ��� ��� ���� 

/link : ��� ��� ���� 

/linkpv : ��� pv ����� ��� ��� ���� �� 

/setname : ����� ��� ��� ���� 

/setphoto : ����� ژ� ��� ���� 


______________________________

/lock|unlock tag :  ���/ ���� ���� ������� �� ʐ 

/lock|unlock spam : ���/���� ���� ��� ��� ������

/lock|unlock member : ���/���� ���� ����

/lock|unlock link : ����/ ������� ���� �� �����

/lock|unlock bots : ��� / ���� ���� ���� ���� �� 

/lock|unlock strict : ������� ��� ������ 

/lock|unlock leave : ���� / ��� ���� ���� ��� ���� 

/lock|unlock emoji : ���� / ��� ���� ���� ������ 

/lock|unlock sticker : ���� / ��� ���� ���� ����� 

/lock|unlock english : ���� / ��� ���� ���� ���� ������� 

/lock|unlock fwd(forward): ���� / ��� ���� ���� ���� ��� ������

/lock|unlock RTL : ���� / ������� ���� ��� ��� ������

/lock|unlock join : ���� / ��� ���� ���� ��� ��� �� ��� ���� 

/lock|unlock username(@): ���� / ��� ���� ���� ������� 

/lock|unlock media : ���� / ������� ���� ���� 

/lock|unlock fosh : ���� / ��� ���� ���� ����� 

/lock|unlock operator : ���� / ��� ���� ���� ǁ����� 
______________________________________


-----***** ������� ������� ��� ���� *****-----


/block : @user  �� ���� ��� �� ���� 

/ban : @user ����� ���� ��� �� ���� 

/banlist : ���� ������� ����� ��� �� ����

/unban :@user ���� ���� �� ��

/silentlist :���  Mute  ���� ����� �

/silent <id> : ���� ����� Mute|Unmute 

/promote : ����� ���� ���� 

/demote : ��� ���� ���� 

/setadmin : ����� ���� �с��� 

/demoteadmin : ��� ���� �с��� 

_________________________________________
......����� ǁ���� ���� �����

]]
end
end
return {
patterns = {
"^(help)$",
},
run = run
}
end