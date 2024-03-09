[kmasters]
%{ for idx, ip in kmasters ~}
${ip}  ansible_user=ubuntu
%{ endfor ~}

[kworkers]
%{ for idx, ip in kworkers ~}
${ip}  ansible_user=ubuntu
%{ endfor ~}