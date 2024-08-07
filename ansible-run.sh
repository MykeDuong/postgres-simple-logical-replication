echo password | ansible-playbook -i /home/mykeduong/Projects/postgres-replication/hosts --vault-id vault.yml@prompt main.yml $2
