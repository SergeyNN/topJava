package ru.javawebinar.topjava.repository;

import ru.javawebinar.topjava.model.Meal;

import java.util.Collection;

public interface UserMealRepository {
    Meal save(Meal meal);

    void delete(int id);

    Meal getId(int id);

    Collection<Meal> getAll();
}
