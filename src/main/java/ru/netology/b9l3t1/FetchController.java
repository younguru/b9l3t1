package ru.netology.b9l3t1;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class FetchController {
    @Autowired
    BaseRepository baseRepository;

    @GetMapping("/products/fetch-product")
    public List<QueryResult> getProduct (@RequestParam("name") String name) {
        return baseRepository.getProductName(name);
    }
}
