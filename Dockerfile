# 测试
FROM busybox:$version
RUN echo ${version}
CMD [ "npm", "run", "start:${version}" ]