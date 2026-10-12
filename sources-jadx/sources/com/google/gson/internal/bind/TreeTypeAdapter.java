package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.GsonPreconditions;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public final JsonSerializer a;
    public final JsonDeserializer b;
    public final Gson c;
    public final TypeToken d;
    public final TypeAdapterFactory e;
    public final GsonContextImpl f = new GsonContextImpl();
    public final boolean g;
    public volatile TypeAdapter h;

    /* JADX INFO: loaded from: classes4.dex */
    public final class GsonContextImpl implements JsonSerializationContext, JsonDeserializationContext {
        public GsonContextImpl() {
        }

        @Override // com.google.gson.JsonDeserializationContext
        public final Object a(JsonElement jsonElement, Type type) {
            Gson gson = TreeTypeAdapter.this.c;
            gson.getClass();
            TypeToken<?> typeToken = TypeToken.get(type);
            if (jsonElement == null) {
                return null;
            }
            return gson.b(new JsonTreeReader(jsonElement), typeToken);
        }

        @Override // com.google.gson.JsonSerializationContext
        public final JsonElement b(Object obj) {
            Gson gson = TreeTypeAdapter.this.c;
            gson.getClass();
            if (obj == null) {
                return JsonNull.a;
            }
            Class<?> cls = obj.getClass();
            JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
            gson.m(obj, cls, jsonTreeWriter);
            return jsonTreeWriter.Z0();
        }

        @Override // com.google.gson.JsonSerializationContext
        public final JsonElement c(Class cls, Object obj) {
            Gson gson = TreeTypeAdapter.this.c;
            gson.getClass();
            JsonTreeWriter jsonTreeWriter = new JsonTreeWriter();
            gson.m(obj, cls, jsonTreeWriter);
            return jsonTreeWriter.Z0();
        }
    }

    public static final class SingleTypeFactory implements TypeAdapterFactory {
        public final TypeToken a;
        public final boolean b;
        public final JsonSerializer c;
        public final JsonDeserializer d;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z) {
            JsonSerializer jsonSerializer = obj instanceof JsonSerializer ? (JsonSerializer) obj : null;
            this.c = jsonSerializer;
            JsonDeserializer jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.d = jsonDeserializer;
            GsonPreconditions.a((jsonSerializer == null && jsonDeserializer == null) ? false : true);
            this.a = typeToken;
            this.b = z;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            TypeToken typeToken2 = this.a;
            if (typeToken2 == null) {
                typeToken.getRawType();
                throw null;
            }
            if (!typeToken2.equals(typeToken) && (!this.b || typeToken2.getType() != typeToken.getRawType())) {
                return null;
            }
            return new TreeTypeAdapter(this.c, this.d, gson, typeToken, this, true);
        }
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, TypeAdapterFactory typeAdapterFactory, boolean z) {
        this.a = jsonSerializer;
        this.b = jsonDeserializer;
        this.c = gson;
        this.d = typeToken;
        this.e = typeAdapterFactory;
        this.g = z;
    }

    public static TypeAdapterFactory e(TypeToken typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType());
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) {
        JsonDeserializer jsonDeserializer = this.b;
        if (jsonDeserializer == null) {
            TypeAdapter typeAdapterG = this.h;
            if (typeAdapterG == null) {
                typeAdapterG = this.c.g(this.e, this.d);
                this.h = typeAdapterG;
            }
            return typeAdapterG.b(jsonReader);
        }
        JsonElement jsonElementA = Streams.a(jsonReader);
        if (this.g) {
            jsonElementA.getClass();
            if (jsonElementA instanceof JsonNull) {
                return null;
            }
        }
        return jsonDeserializer.a(jsonElementA, this.d.getType(), this.f);
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        JsonSerializer jsonSerializer = this.a;
        if (jsonSerializer == null) {
            TypeAdapter typeAdapterG = this.h;
            if (typeAdapterG == null) {
                typeAdapterG = this.c.g(this.e, this.d);
                this.h = typeAdapterG;
            }
            typeAdapterG.c(jsonWriter, obj);
            return;
        }
        if (this.g && obj == null) {
            jsonWriter.l0();
        } else {
            TypeAdapters.z.c(jsonWriter, jsonSerializer.b(obj, this.d.getType(), this.f));
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final TypeAdapter d() {
        if (this.a != null) {
            return this;
        }
        TypeAdapter typeAdapter = this.h;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter typeAdapterG = this.c.g(this.e, this.d);
        this.h = typeAdapterG;
        return typeAdapterG;
    }
}
