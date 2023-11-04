[33mcommit e6b69b48ac675907404ccd811622dea9306807eb[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: Jairo Espinoza <jairo.espinoza@blautech.com>
Date:   Fri Nov 3 17:39:56 2023 -0600

    Agregada la estructura para conectar la base de datos en 'aplication.properties se agrego la linea /spring.profiles.active=dev' para indicar que perfil iba esta activo y en aplication-dev-properties se agrego spring.datasource.url=jdbc:postgresql://localhost:5432/platzi-market que es la coneccion a la base de datos de postgres por el puerto 5432 y el nombre de la base que es platzi-market

[33mcommit 77430b0121fd4588f87232727dac77dfc5fc7963[m
Author: Jairo Espinoza <jairo.espinoza@blautech.com>
Date:   Fri Nov 3 12:23:26 2023 -0600

    en el archivo build.gradle se agrego la linea  implementation 'org.springframework.boot:spring-boot-stater-data-jpa' para conectar con una base de datos

[33mcommit 0c03d717b68072d65452eb87a1d90b4da26c3fdb[m
Author: Jairo Espinoza <jairo.espinoza@blautech.com>
Date:   Thu Nov 2 14:18:52 2023 -0600

    crear la acquitectura del proyecto con los nuevos paquetes domain, persistance, web y sus paquetes internos

[33mcommit 9f8dc56965521a9ecf522affc2cc3a42fef930f3[m
Author: Jairo Espinoza <jairo.espinoza@blautech.com>
Date:   Thu Nov 2 13:19:58 2023 -0600

    mi primer commit para proyecto SpringBoot
