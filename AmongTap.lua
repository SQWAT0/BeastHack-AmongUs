alist = getAddressList()
sph =alist.getMemoryRecordByDescription('speed')
imp_v = alist.getMemoryRecordByDescription("Imposter Vision")
kcd2 =alist.getMemoryRecordByDescription('kcd2')
kcd1 =alist.getMemoryRecordByDescription('kcd1')
ncd =alist.getMemoryRecordByDescription('nokill kd')
va =alist.getMemoryRecordByDescription('Vent Ability')
fkm =alist.getMemoryRecordByDescription('IsImposter1')
player_sort =alist.getMemoryRecordByDescription('Player Sort (WARNING) Only Works In-Game')
function UDF1_CETrackBar1Change(sender)
sph.Value = 1+UDF1.CETrackBar1.Position
UDF1.CELabel2.Caption = 1+UDF1.CETrackBar1.Position
end

function UDF1_buttonsdb2d7999Click(sender)
imp_v.Active=true
end


function UDF1_buttonsdb3d7999Click(sender)
kcd2.Value = 0
kcd1.Value=0
ncd.Active=true
end

function UDF1_buttonsdb1d4547Click(sender)
va.Active=true
end

function CloseClick()
  closeCE()
  return caFree --onClick doesn't care, but onClose would like a result
end

fkm =alist.getMemoryRecordByDescription('Role')
fkm_s =alist.getMemoryRecordByDescription('Role Script')
kd =alist.getMemoryRecordByDescription('killdistance')
kd1 =alist.getMemoryRecordByDescription('killdistance1')

function UDF1_buttonsdb1d3425Click(sender)
fkm_s.Active=true
sleep(100)
fkm.Value=1
end

function UDF1_buttonsdb1d3425DblClick(sender)
fkm.Value=0
sleep(100)
fkm_s.Active=false
end

function UDF1_buttonsdb1d3431Click(sender)
kd.Value = 2
kd1.Value = 2
end
function UDF1_buttonsdb2d7999DblClick(sender)
imp_v.Active=false
end



function UDF1_buttonsdb1d4547DblClick(sender)
va.Active=false
end





function UDF1_buttonsdb1d2927Click(sender)
showMessage('To use the speedhack, move the slider.\n\nTo turn on Max Vision, click on the "Max Vision" button, to turn off the double click on the "Max Vision" button.\n\nTo turn on Vent Ability, click on the "Vent Ability" button, to turn off the double click on the "Vent Ability" button\n\nBEFORE ON THIS FUNCTION WAIT END KILL TIME.To turn on the No Kill cooldown click on "NoKCD" button')
end


