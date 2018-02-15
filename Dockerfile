#
# Copy this Dockerfile to each branch you want to create an archive
#

# Set to the version for this archive (must match the branch name)
ARG VER=9.0

# Replace the versions to march the stable branches of the upstream projects
ARG BRANCH_EE=9-0-stable-ee
ARG BRANCH_CE=9-0-stable
ARG BRANCH_OMNIBUS=9-0-stable
ARG BRANCH_RUNNER=9-0-stable

# This image comes from the Dockerfile.builder.onbuild file
# https://gitlab.com/gitlab-com/gitlab-docs/blob/master/dockerfiles/Dockerfile.builder.onbuild
FROM registry.gitlab.com/gitlab-com/gitlab-docs:builder-onbuild AS builder

# This image comes from the Dockerfile.nginx.onbuild file
# https://gitlab.com/gitlab-com/gitlab-docs/blob/master/dockerfiles/Dockerfile.nginx.onbuild
FROM registry.gitlab.com/gitlab-com/gitlab-docs:nginx-onbuild
