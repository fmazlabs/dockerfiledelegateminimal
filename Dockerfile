FROM harness/delegate:23.02.78108.minimal
# Kubectl   
RUN curl -L0 https://dl.k8s.io/release/v1.24.3/bin/linux/amd64/kubectl -o kubectl  
RUN chmod +x ./kubectl  
RUN sudo mv kubectl /usr/local/bin/
