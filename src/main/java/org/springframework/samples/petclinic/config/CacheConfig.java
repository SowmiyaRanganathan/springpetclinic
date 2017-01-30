package org.springframework.samples.petclinic.config;

import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;

/**
 * Caches could be disable in unit test.
 */
@Configuration
@EnableCaching
@Profile("production")
public class CacheConfig {
}
