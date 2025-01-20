FROM php:7.4-cli as builder
WORKDIR /app
COPY . /app
RUN useradd -ms /bin/bash admin
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

USER admin

RUN composer install 

FROM php:7.4-cli
WORKDIR /app
COPY --from=builder /app /app
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]

