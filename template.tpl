Distribution: {{hostvars[inventory_hostname]['ansible_facts']['distribution']}} {{hostvars[inventory_hostname]['ansible_facts']['distribution_version']}}
Kernel: {{hostvars[inventory_hostname]['ansible_facts']['kernel']}}
vCPUs: {{hostvars[inventory_hostname]['ansible_facts']['processor_vcpus']}}
RAM_MB: {{hostvars[inventory_hostname]['ansible_facts']['memtotal_mb']}}
Python3: {{hostvars[inventory_hostname]['ansible_facts']['python_version']}}
