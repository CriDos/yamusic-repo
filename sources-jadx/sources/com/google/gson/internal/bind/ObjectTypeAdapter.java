package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberPolicy;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.LinkedTreeMap;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.f9e;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends TypeAdapter<Object> {
    public static final TypeAdapterFactory c = new AnonymousClass1(ToNumberPolicy.a);
    public final Gson a;
    public final ToNumberStrategy b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements TypeAdapterFactory {
        public final /* synthetic */ ToNumberStrategy a;

        public AnonymousClass1(ToNumberStrategy toNumberStrategy) {
            this.a = toNumberStrategy;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public final TypeAdapter a(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Object.class) {
                return new ObjectTypeAdapter(gson, this.a);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass2 {
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

    public ObjectTypeAdapter(Gson gson, ToNumberStrategy toNumberStrategy) {
        this.a = gson;
        this.b = toNumberStrategy;
    }

    public static TypeAdapterFactory d(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == ToNumberPolicy.a ? c : new AnonymousClass1(toNumberStrategy);
    }

    public static Serializable f(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = AnonymousClass2.a[jsonToken.ordinal()];
        if (i == 1) {
            jsonReader.b();
            return new ArrayList();
        }
        if (i != 2) {
            return null;
        }
        jsonReader.h();
        return new LinkedTreeMap(true);
    }

    @Override // com.google.gson.TypeAdapter
    public final Object b(JsonReader jsonReader) throws IOException {
        JsonToken jsonTokenI0 = jsonReader.I0();
        Object objF = f(jsonReader, jsonTokenI0);
        if (objF == null) {
            return e(jsonReader, jsonTokenI0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (jsonReader.hasNext()) {
                String strM = objF instanceof Map ? jsonReader.M() : null;
                JsonToken jsonTokenI1 = jsonReader.I0();
                Serializable serializableF = f(jsonReader, jsonTokenI1);
                boolean z = serializableF != null;
                if (serializableF == null) {
                    serializableF = e(jsonReader, jsonTokenI1);
                }
                if (objF instanceof List) {
                    ((List) objF).add(serializableF);
                } else {
                    ((Map) objF).put(strM, serializableF);
                }
                if (z) {
                    arrayDeque.addLast(objF);
                    objF = serializableF;
                }
            } else {
                if (objF instanceof List) {
                    jsonReader.E();
                } else {
                    jsonReader.I();
                }
                if (arrayDeque.isEmpty()) {
                    return objF;
                }
                objF = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.l0();
            return;
        }
        Class<?> cls = obj.getClass();
        Gson gson = this.a;
        gson.getClass();
        TypeAdapter typeAdapterF = gson.f(TypeToken.get((Class) cls));
        if (!(typeAdapterF instanceof ObjectTypeAdapter)) {
            typeAdapterF.c(jsonWriter, obj);
        } else {
            jsonWriter.y();
            jsonWriter.I();
        }
    }

    public final Serializable e(JsonReader jsonReader, JsonToken jsonToken) throws IOException {
        int i = AnonymousClass2.a[jsonToken.ordinal()];
        if (i == 3) {
            return jsonReader.e0();
        }
        if (i == 4) {
            return this.b.a(jsonReader);
        }
        if (i == 5) {
            return Boolean.valueOf(jsonReader.nextBoolean());
        }
        if (i == 6) {
            jsonReader.v0();
            return null;
        }
        f9e.w(jsonToken, "Unexpected token: ");
        return null;
    }
}
