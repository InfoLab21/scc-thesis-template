FROM texlive/texlive:latest


RUN apt-get update && apt-get install -y \
    inkscape \
    tzdata \
    && rm -rf /var/lib/apt/lists/*

# Reference: https://serverfault.com/questions/683605/docker-container-time-timezone-will-not-reflect-changes
ENV TZ=Europe/London
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone


ARG USER_ID
ARG GROUP_ID
RUN groupadd --gid $GROUP_ID latex && useradd -r --create-home -g $GROUP_ID --uid $USER_ID latex
RUN mkdir -p /usr/src/myapp && \
    chown -R latex:latex /usr/src/myapp
USER latex
WORKDIR /usr/src/myapp