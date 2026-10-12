package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.ConstructorConstructor;
import com.google.gson.internal.GsonPreconditions;
import com.google.gson.internal.GsonTypes;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements TypeAdapterFactory {
    public final ConstructorConstructor a;

    /* JADX INFO: loaded from: classes4.dex */
    public static final class Adapter<E> extends TypeAdapter<Collection<E>> {
        public final TypeAdapter a;
        public final ObjectConstructor b;

        public Adapter(TypeAdapter typeAdapter, ObjectConstructor objectConstructor) {
            this.a = typeAdapter;
            this.b = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.I0() == JsonToken.NULL) {
                jsonReader.v0();
                return null;
            }
            Collection collection = (Collection) this.b.e();
            jsonReader.b();
            while (jsonReader.hasNext()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.a).b.b(jsonReader));
            }
            jsonReader.E();
            return collection;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                jsonWriter.l0();
                return;
            }
            jsonWriter.q();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.a.c(jsonWriter, it.next());
            }
            jsonWriter.E();
        }
    }

    public CollectionTypeAdapterFactory(ConstructorConstructor constructorConstructor) {
        this.a = constructorConstructor;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(Gson gson, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        GsonPreconditions.a(Collection.class.isAssignableFrom(rawType));
        Type typeH = GsonTypes.h(type, rawType, GsonTypes.e(type, rawType, Collection.class), new HashMap());
        Type type2 = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(gson, gson.f(TypeToken.get(type2)), type2), this.a.b(typeToken, false));
    }
}
