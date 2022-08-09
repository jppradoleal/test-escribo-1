FROM dart:stable
WORKDIR /escribo
COPY pubspec.* /escribo/
RUN dart pub get
COPY . .