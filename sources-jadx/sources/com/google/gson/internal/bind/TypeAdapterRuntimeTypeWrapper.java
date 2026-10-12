package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes4.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter<T> {
    public final Gson a;
    public final TypeAdapter b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) {
        return this.b.b(jsonReader);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) {
        TypeAdapter typeAdapterD;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        TypeAdapter typeAdapter = this.b;
        if (type2 != type) {
            TypeAdapter typeAdapterF = this.a.f(TypeToken.get(type2));
            if (typeAdapterF instanceof ReflectiveTypeAdapterFactory.Adapter) {
                TypeAdapter typeAdapter2 = typeAdapter;
                while ((typeAdapter2 instanceof SerializationDelegatingTypeAdapter) && (typeAdapterD = ((SerializationDelegatingTypeAdapter) typeAdapter2).d()) != typeAdapter2) {
                    typeAdapter2 = typeAdapterD;
                }
                if (typeAdapter2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    typeAdapter = typeAdapterF;
                }
            } else {
                typeAdapter = typeAdapterF;
            }
        }
        typeAdapter.c(jsonWriter, obj);
    }
}
