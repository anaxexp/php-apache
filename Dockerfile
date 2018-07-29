ARG BASE_IMAGE_TAG

FROM anaxexp/apache:${BASE_IMAGE_TAG}

COPY templates /etc/gotpl/