package com.google.gson;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.GsonPreconditions;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.TypeAdapters;
import com.google.gson.internal.sql.SqlTypesSupport;
import com.google.gson.reflect.TypeToken;
import defpackage.aui;
import defpackage.c;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class GsonBuilder {
    public Excluder a;
    public final LongSerializationPolicy b;
    public final FieldNamingStrategy c;
    public final HashMap d;
    public final ArrayList e;
    public final ArrayList f;
    public final int g;
    public final int h;
    public boolean i;
    public final FormattingStyle j;
    public final boolean k;
    public final ToNumberStrategy l;
    public final ToNumberStrategy m;
    public final ArrayDeque n;

    public GsonBuilder(Gson gson) {
        this.a = Excluder.c;
        this.b = LongSerializationPolicy.a;
        this.c = FieldNamingPolicy.a;
        HashMap map = new HashMap();
        this.d = map;
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        FormattingStyle formattingStyle = Gson.t;
        this.g = 2;
        this.h = 2;
        this.i = true;
        this.j = Gson.t;
        this.k = true;
        this.l = Gson.v;
        this.m = Gson.w;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.n = arrayDeque;
        this.a = gson.f;
        this.c = gson.g;
        map.putAll(gson.h);
        this.i = gson.i;
        this.j = gson.j;
        this.b = gson.n;
        this.g = gson.l;
        this.h = gson.m;
        arrayList.addAll(gson.o);
        arrayList2.addAll(gson.p);
        this.k = gson.k;
        this.l = gson.q;
        this.m = gson.r;
        arrayDeque.addAll(gson.s);
    }

    public final Gson a() {
        TypeAdapterFactory typeAdapterFactoryA;
        TypeAdapterFactory typeAdapterFactoryA2;
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = SqlTypesSupport.a;
        int i = this.g;
        int i2 = this.h;
        if (i != 2 || i2 != 2) {
            TypeAdapterFactory typeAdapterFactoryA3 = DefaultDateTypeAdapter.DateType.b.a(i, i2);
            if (z) {
                typeAdapterFactoryA = SqlTypesSupport.c.a(i, i2);
                typeAdapterFactoryA2 = SqlTypesSupport.b.a(i, i2);
            } else {
                typeAdapterFactoryA = null;
                typeAdapterFactoryA2 = null;
            }
            arrayList3.add(typeAdapterFactoryA3);
            if (z) {
                arrayList3.add(typeAdapterFactoryA);
                arrayList3.add(typeAdapterFactoryA2);
            }
        }
        return new Gson(this.a, this.c, new HashMap(this.d), this.i, this.j, this.k, this.b, this.g, this.h, new ArrayList(arrayList), new ArrayList(arrayList2), arrayList3, this.l, this.m, new ArrayList(this.n));
    }

    public final void b(Class cls, Object obj) {
        boolean z = obj instanceof JsonSerializer;
        GsonPreconditions.a(z || (obj instanceof JsonDeserializer) || (obj instanceof TypeAdapter));
        if (cls == Object.class) {
            c.x(aui.n("Cannot override built-in adapter for ", cls));
            return;
        }
        ArrayList arrayList = this.e;
        if (z || (obj instanceof JsonDeserializer)) {
            arrayList.add(TreeTypeAdapter.e(TypeToken.get((Type) cls), obj));
        }
        if (obj instanceof TypeAdapter) {
            arrayList.add(TypeAdapters.a(TypeToken.get((Type) cls), (TypeAdapter) obj));
        }
    }

    public GsonBuilder() {
        this.a = Excluder.c;
        this.b = LongSerializationPolicy.a;
        this.c = FieldNamingPolicy.a;
        this.d = new HashMap();
        this.e = new ArrayList();
        this.f = new ArrayList();
        FormattingStyle formattingStyle = Gson.t;
        this.g = 2;
        this.h = 2;
        this.i = true;
        this.j = Gson.t;
        this.k = true;
        this.l = Gson.v;
        this.m = Gson.w;
        this.n = new ArrayDeque();
    }
}
