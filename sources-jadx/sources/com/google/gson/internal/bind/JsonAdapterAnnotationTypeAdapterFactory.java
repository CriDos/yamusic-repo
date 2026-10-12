package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.reflect.TypeToken;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {
    public static final TypeAdapterFactory c;
    public static final TypeAdapterFactory d;
    public final ConstructorConstructor a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new DummyTypeAdapterFactory(i);
        d = new DummyTypeAdapterFactory(i);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.a = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.getRawType().getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return b(this.a, gson, typeToken, jsonAdapter, true);
    }

    public final TypeAdapter b(ConstructorConstructor constructorConstructor, Gson gson, TypeToken typeToken, JsonAdapter jsonAdapter, boolean z) {
        TypeAdapter typeAdapterA;
        Object objE = constructorConstructor.b(TypeToken.get(jsonAdapter.value()), true).e();
        boolean zNullSafe = jsonAdapter.nullSafe();
        if (objE instanceof TypeAdapter) {
            typeAdapterA = (TypeAdapter) objE;
        } else if (objE instanceof TypeAdapterFactory) {
            TypeAdapterFactory typeAdapterFactory = (TypeAdapterFactory) objE;
            if (z) {
                TypeAdapterFactory typeAdapterFactory2 = (TypeAdapterFactory) this.b.putIfAbsent(typeToken.getRawType(), typeAdapterFactory);
                if (typeAdapterFactory2 != null) {
                    typeAdapterFactory = typeAdapterFactory2;
                }
            }
            typeAdapterA = typeAdapterFactory.a(gson, typeToken);
        } else {
            boolean z2 = objE instanceof JsonSerializer;
            if (!z2 && !(objE instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objE.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z2 ? (JsonSerializer) objE : null, objE instanceof JsonDeserializer ? (JsonDeserializer) objE : null, gson, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            typeAdapterA = treeTypeAdapter;
        }
        return (typeAdapterA == null || !zNullSafe) ? typeAdapterA : typeAdapterA.a();
    }

    public static class DummyTypeAdapterFactory implements TypeAdapterFactory {
        private DummyTypeAdapterFactory() {
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i) {
            this();
        }
    }
}
