package ru.netology.b9l3t1;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

@RestController
public class FetchController {
    @Autowired
    Repository repository;

    @GetMapping("/products/fetch-product")
    public List<QueryResult> getProduct (@RequestParam("name") String name) {
        return repository.getProductName(name);
    }
}
