FROM gitpod/workspace-full

RUN sudo python3 -m pip install --user ansible \
 && ENV PATH="${PATH}:/root/.local/bin" 