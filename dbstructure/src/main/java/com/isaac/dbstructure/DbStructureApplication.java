package com.isaac.dbstructure;

import com.isaac.dbstructure.entities.BlogEntity;
import com.isaac.dbstructure.services.BlogService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Component;

import java.util.Date;


@SpringBootApplication
public class DbStructureApplication {
    public static void main(String[] args) {
        SpringApplication.run(DbStructureApplication.class, args);
    }
}

@Component
class DataLoader implements CommandLineRunner {

    private final Logger logger = LoggerFactory.getLogger(DataLoader.class);

    private BlogService blogService;

    public DataLoader(BlogService blogService) {
        this.blogService = blogService;
    }

    @Override
    public void run(String... strings) throws Exception {
        logger.info("Loading data...");
        blogService.save(new BlogEntity("Isaac Guo","blog1.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog2.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog3.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog4.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog5.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog6.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog7.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog8.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog9.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog10.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog11.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog12.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog13.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog14.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog15.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog16.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog17.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog18.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog19.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog20.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog21.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog22.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog23.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog24.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog25.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog26.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog27.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog28.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog29.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog30.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog31.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog32.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog33.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog34.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog35.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog36.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog37.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog38.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog39.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog40.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog41.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog42.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog43.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog44.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog45.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog46.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog47.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog48.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog49.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog50.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog51.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog52.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog53.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog54.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog55.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog56.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog57.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog58.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog59.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog60.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog61.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog62.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog63.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog64.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog65.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog66.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog67.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog68.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog69.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog70.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog71.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog72.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog73.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog74.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog75.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog76.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog77.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog78.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog79.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog80.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog81.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog82.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog83.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog84.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog85.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog86.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog87.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog88.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog89.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog90.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog91.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog92.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog93.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog94.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog95.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog96.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog97.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog98.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog99.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog100.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog101.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog102.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog103.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog104.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog105.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog106.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog107.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog108.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog109.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog110.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog111.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog112.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog113.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog114.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog115.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog116.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog117.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog118.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog119.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog120.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog121.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog122.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog123.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog124.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog125.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog126.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog127.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog128.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog129.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog130.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog131.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog132.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog133.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog134.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog135.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog136.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog137.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog138.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog139.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog140.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog141.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog142.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog143.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog144.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog145.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog146.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog147.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog148.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog149.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog150.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog151.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog152.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog153.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog154.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog155.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog156.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog157.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog158.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog159.txt"));
        blogService.save(new BlogEntity("Isaac Guo","blog160.txt"));

    }
}
