package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapter<T> {

    public final class NullSafeTypeAdapter extends TypeAdapter<T> {
        public NullSafeTypeAdapter() {
        }

        @Override // com.google.gson.TypeAdapter
        public final Object b(JsonReader jsonReader) throws IOException {
            if (jsonReader.I0() != JsonToken.NULL) {
                return TypeAdapter.this.b(jsonReader);
            }
            jsonReader.v0();
            return null;
        }

        @Override // com.google.gson.TypeAdapter
        public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.l0();
            } else {
                TypeAdapter.this.c(jsonWriter, obj);
            }
        }

        public final String toString() {
            return "NullSafeTypeAdapter[" + TypeAdapter.this + "]";
        }
    }

    public final TypeAdapter a() {
        return !(this instanceof NullSafeTypeAdapter) ? new NullSafeTypeAdapter() : this;
    }

    public abstract Object b(JsonReader jsonReader);

    public abstract void c(JsonWriter jsonWriter, Object obj);
}
