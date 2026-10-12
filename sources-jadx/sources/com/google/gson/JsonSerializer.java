package com.google.gson;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public interface JsonSerializer<T> {
    JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext);
}
