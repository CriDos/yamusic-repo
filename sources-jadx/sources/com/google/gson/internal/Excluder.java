package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.reflect.ReflectionHelper;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.c;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {
    public static final Excluder c = new Excluder();
    public List a;
    public List b;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final TypeAdapter a(final Gson gson, final TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        final boolean zD = d(rawType, true);
        final boolean zD2 = d(rawType, false);
        if (zD || zD2) {
            return new TypeAdapter<Object>() { // from class: com.google.gson.internal.Excluder.1
                public volatile TypeAdapter a;

                @Override // com.google.gson.TypeAdapter
                public final Object b(JsonReader jsonReader) throws IOException {
                    if (zD2) {
                        jsonReader.v();
                        return null;
                    }
                    TypeAdapter typeAdapterG = this.a;
                    if (typeAdapterG == null) {
                        typeAdapterG = gson.g(Excluder.this, typeToken);
                        this.a = typeAdapterG;
                    }
                    return typeAdapterG.b(jsonReader);
                }

                @Override // com.google.gson.TypeAdapter
                public final void c(JsonWriter jsonWriter, Object obj) throws IOException {
                    if (zD) {
                        jsonWriter.l0();
                        return;
                    }
                    TypeAdapter typeAdapterG = this.a;
                    if (typeAdapterG == null) {
                        typeAdapterG = gson.g(Excluder.this, typeToken);
                        this.a = typeAdapterG;
                    }
                    typeAdapterG.c(jsonWriter, obj);
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e) {
            c.w(e);
            return null;
        }
    }

    public final boolean d(Class cls, boolean z) {
        if (!z && !Enum.class.isAssignableFrom(cls) && ReflectionHelper.j(cls)) {
            return true;
        }
        Iterator it = (z ? this.a : this.b).iterator();
        while (it.hasNext()) {
            ((ExclusionStrategy) it.next()).getClass();
        }
        return false;
    }
}
