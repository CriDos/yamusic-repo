package com.google.gson;

import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.stream.JsonWriter;
import defpackage.c;
import defpackage.f9e;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class JsonElement {
    public int b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final JsonArray h() {
        if (this instanceof JsonArray) {
            return (JsonArray) this;
        }
        f9e.w(this, "Not a JSON Array: ");
        return null;
    }

    public final JsonObject m() {
        if (this instanceof JsonObject) {
            return (JsonObject) this;
        }
        f9e.w(this, "Not a JSON Object: ");
        return null;
    }

    public final JsonPrimitive o() {
        if (this instanceof JsonPrimitive) {
            return (JsonPrimitive) this;
        }
        f9e.w(this, "Not a JSON Primitive: ");
        return null;
    }

    public long q() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String r() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.P0(Strictness.a);
            TypeAdapters.z.c(jsonWriter, this);
            return stringWriter.toString();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }
}
