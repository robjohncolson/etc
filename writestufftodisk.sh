###1.  Encrypt
#
#
#
#echo "pranayama, ardha-chandrasana with padahastasana, utkatasana, garurasana, dandayamana-janushirasana, dandayamana-dhanurasana, tulandasana, dandayamana-bibhaktapada-paschimotthanasana, trikonasana, dandayamana-bibhaktapada-janushirasana, tadasana, padangustasana, savasana, pavanamuktasana, sit-up, bhujangasana, salabhasana, poorna-salabhasana, dhanurasana, supta-vajrasana, ardha-kurmasana, ustrasana, sasangasana, janushirasana met paschimotthanasana, ardha-matsyendrasana, kapalbhati in vajrasana, " | openssl aes-256-cbc -a -salt | tr -d "\n" > scratch && cat scratch | xclip -selection c
###



###2.  Decrypt
#
#
#
#echo "U2FsdGVkX1/lYS5+/H2HeaLmSvR6U+f1IE7fdlqUHEi85VmxWgxrIG0JJIq4LIHYc1SmaU5YBsdBUl2F8XZ0T91d5KuO27nURKGQp5OAnlKXV1EUCEQXolRAyVEQsTGbmVI2Uh61tnnLN/tr6OlPC9tWlnzh6G4Insfesv2IA1zUNAlo0jh2Y5jZcRL0oEj0pI7cvEh1fA9qbSdJ8AAG4vE2jTCFZFjH1vfdeJCBmXbfGqJ11NDJTcd64GhkHxfh2RP/QEuWFUfP9gybQrhViBpy/bMwi/YauS+QuPWbGgwGkmly/x6eyDwlZskv7PAwGH3iwP4FXaOstuR8cq3X8k7IWZhUnuqxqcl+UAWgWo6ijEaWQgx70oVApJMJjgZn+j4XQScCZL8m+FHTwwOJRJvD6tbpER4bFRgoVeOZoLW+/O1u24yWIyWPl6JXpRZ8Uv/YXgwp9gIAF0GsZpwNztrWRBMoLH9Gp8HC5t0By16eUEkHWT0UbiyuyRkhWA+pjSqVfT7XS+vrH5v5bZowUglVHZOFEhVhkwBzGLxwUltsBrhjziWTVyH02AmLiVW3MPk8FQbuvfbleKizaj2M4RganFcre4R3E0ujKooARo6dokF6jFcxnTaRGmCfFK761loPFMV+GF44SDVbkdywMcPJ3ffFRZ6Bbw8CHyRJ1FP7FUF0wqZ4FHjDMvLN72TW" | openssl aes-256-cbc -a -d -salt
###




###Write
#  16gb sandisk usb takes 366 seconds for 15693664256 bytes
#  23940 records out (adjust count= of dd command)
#
yes "U2FsdGVkX1/lYS5+/H2HeaLmSvR6U+f1IE7fdlqUHEi85VmxWgxrIG0JJIq4LIHYc1SmaU5YBsdBUl2F8XZ0T91d5KuO27nURKGQp5OAnlKXV1EUCEQXolRAyVEQsTGbmVI2Uh61tnnLN/tr6OlPC9tWlnzh6G4Insfesv2IA1zUNAlo0jh2Y5jZcRL0oEj0pI7cvEh1fA9qbSdJ8AAG4vE2jTCFZFjH1vfdeJCBmXbfGqJ11NDJTcd64GhkHxfh2RP/QEuWFUfP9gybQrhViBpy/bMwi/YauS+QuPWbGgwGkmly/x6eyDwlZskv7PAwGH3iwP4FXaOstuR8cq3X8k7IWZhUnuqxqcl+UAWgWo6ijEaWQgx70oVApJMJjgZn+j4XQScCZL8m+FHTwwOJRJvD6tbpER4bFRgoVeOZoLW+/O1u24yWIyWPl6JXpRZ8Uv/YXgwp9gIAF0GsZpwNztrWRBMoLH9Gp8HC5t0By16eUEkHWT0UbiyuyRkhWA+pjSqVfT7XS+vrH5v5bZowUglVHZOFEhVhkwBzGLxwUltsBrhjziWTVyH02AmLiVW3MPk8FQbuvfbleKizaj2M4RganFcre4R3E0ujKooARo6dokF6jFcxnTaRGmCfFK761loPFMV+GF44SDVbkdywMcPJ3ffFRZ6Bbw8CHyRJ1FP7FUF0wqZ4FHjDMvLN72TW" | tr -d "\n" | sudo dd of=/dev/sdb bs=655536 conv=notrunc count=24000 iflag=fullblock
###
