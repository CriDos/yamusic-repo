package com.google.gson;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public interface JsonDeserializer<T> {
    Object a(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext);
}
