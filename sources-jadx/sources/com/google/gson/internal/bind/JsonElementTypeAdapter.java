package com.google.gson.internal.bind;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9e;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class JsonElementTypeAdapter extends TypeAdapter<JsonElement> {
    public static final JsonElementTypeAdapter a = new JsonElementTypeAdapter();

    /* JADX INFO: renamed from: com.google.gson.internal.bind.JsonElementTypeAdapter$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private JsonElementTypeAdapter() {
    }

    public static JsonElement d(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = AnonymousClass1.a[jsonToken.ordinal()];
        if (i == 3) {
            return new JsonPrimitive(jsonReader.e0());
        }
        if (i == 4) {
            return new JsonPrimitive(new LazilyParsedNumber(jsonReader.e0()));
        }
        if (i == 5) {
            return new JsonPrimitive(Boolean.valueOf(jsonReader.nextBoolean()));
        }
        if (i == 6) {
            jsonReader.v0();
            return JsonNull.a;
        }
        f9e.w(jsonToken, "Unexpected token: ");
        return null;
    }

    public static JsonElement e(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = AnonymousClass1.a[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.b();
            return new JsonArray();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.h();
        return new JsonObject();
    }

    public static void f(JsonElement jsonElement, JsonWriter jsonWriter) throws IOException {
        if (jsonElement == null || (jsonElement instanceof JsonNull)) {
            jsonWriter.l0();
            return;
        }
        if (jsonElement instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitiveO = jsonElement.o();
            Serializable serializable = jsonPrimitiveO.a;
            if (serializable instanceof Number) {
                jsonWriter.V0(jsonPrimitiveO.v());
                return;
            } else if (serializable instanceof Boolean) {
                jsonWriter.X0(jsonPrimitiveO.t());
                return;
            } else {
                jsonWriter.W0(jsonPrimitiveO.r());
                return;
            }
        }
        if (jsonElement instanceof JsonArray) {
            jsonWriter.q();
            Iterator it = jsonElement.h().a.iterator();
            while (it.hasNext()) {
                f((JsonElement) it.next(), jsonWriter);
            }
            jsonWriter.E();
            return;
        }
        if (!(jsonElement instanceof JsonObject)) {
            f9e.s(jsonElement.getClass(), "Couldn't write ");
            return;
        }
        jsonWriter.y();
        for (Map.Entry entry : jsonElement.m().a.entrySet()) {
            jsonWriter.X((String) entry.getKey());
            f((JsonElement) entry.getValue(), jsonWriter);
        }
        jsonWriter.I();
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        if (jsonReader instanceof JsonTreeReader) {
            return ((JsonTreeReader) jsonReader).Y0();
        }
        JsonToken jsonTokenI0 = jsonReader.I0();
        JsonElement jsonElementE = e(jsonReader, jsonTokenI0);
        if (jsonElementE == null) {
            return d(jsonReader, jsonTokenI0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                String strM = jsonElementE instanceof JsonObject ? jsonReader.M() : null;
                JsonToken jsonTokenI1 = jsonReader.I0();
                JsonElement jsonElementE2 = e(jsonReader, jsonTokenI1);
                boolean z = jsonElementE2 != null;
                if (jsonElementE2 == null) {
                    jsonElementE2 = d(jsonReader, jsonTokenI1);
                }
                if (jsonElementE instanceof JsonArray) {
                    ((JsonArray) jsonElementE).s(jsonElementE2);
                } else {
                    ((JsonObject) jsonElementE).s(strM, jsonElementE2);
                }
                if (z) {
                    arrayDeque.addLast(jsonElementE);
                    jsonElementE = jsonElementE2;
                }
            } else {
                if (jsonElementE instanceof JsonArray) {
                    jsonReader.E();
                } else {
                    jsonReader.I();
                }
                if (arrayDeque.isEmpty()) {
                    return jsonElementE;
                }
                jsonElementE = (JsonElement) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void c(JsonWriter jsonWriter, Object obj) throws IOException {
        f((JsonElement) obj, jsonWriter);
    }
}
