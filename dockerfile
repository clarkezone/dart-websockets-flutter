from clarkezone/dart-pi-runtimebase

WORKDIR /app
ADD app/pubspec.* /app/
RUN /dart-sdk/bin/pub get

ADD app/. /app/
RUN /dart-sdk/bin/pub get --offline
