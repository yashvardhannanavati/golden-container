FROM registry.access.redhat.com/ubi9/ubi-micro:latest@sha256:9dbba858e5c8821fbe1a36c376ba23b83ba00f100126f2073baa32df2c8e183a

ARG GIT_ID
ARG TARGETARCH
ARG BUILD_DATE

LABEL name="Enterprise Contract Golden Container" \
      vendor="Enterprise Contract" \
      maintainer="hacbs-contract@redhat.com" \
      version="1" \
      release="1" \
      build-date=$BUILD_DATE \
      summary="Trivial image build in compliance with Enterprise Contract policy" \
      description="Trivial image build in compliance with Enterprise Contract policy" \
      url="https://github.com/enterprise-contract/golden-container" \
      distribution-scope="public" \
      io.k8s.description="Trivial image build in compliance with Enterprise Contract policy" \
      io.k8s.display-name="Enterprise Contract Contract Golden Container" \
      io.openshift.tags="golden" \
      vcs-ref=$GIT_ID \
      vcs-type=git \
      architecture=$TARGETARCH \
      com.redhat.component="enterprise-contract-golden-container" \
      com.redhat.build-host="somewhere.over.the.rainbow"
