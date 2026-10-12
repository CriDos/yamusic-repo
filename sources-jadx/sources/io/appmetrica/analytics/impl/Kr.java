package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.um5;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class Kr {
    public final Context a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final Gr c;
    public final Gr d;

    public Kr(Context context) {
        this.a = context;
        C0372jb c0372jb = new C0372jb(context, "appmetrica_vital.dat");
        this.c = new Gr(C0748wb.k().y(), c0372jb);
        this.d = new Gr(new C0725vh(C0748wb.k().B().e(context)), c0372jb);
    }

    public final synchronized Hr a(H5 h5) {
        Object hr;
        Lr c0372jb;
        try {
            String strValueOf = String.valueOf(h5);
            LinkedHashMap linkedHashMap = this.b;
            hr = linkedHashMap.get(strValueOf);
            if (hr == null) {
                C0638sh c0638sh = new C0638sh(C0748wb.I.B().b(this.a, h5));
                if (h5.d()) {
                    String strA = AbstractC0156bp.a(new StringBuilder("appmetrica_vital_"), h5.b, ".dat");
                    c0372jb = new Y5(um5.h(new Pair(strA, new C0372jb(this.a, strA)), new Pair("appmetrica_vital_main.dat", new C0372jb(this.a, "appmetrica_vital_main.dat"))));
                } else {
                    c0372jb = new C0372jb(this.a, AbstractC0156bp.a(new StringBuilder("appmetrica_vital_"), h5.b, ".dat"));
                }
                hr = new Hr(c0638sh, c0372jb, strValueOf);
                linkedHashMap.put(strValueOf, hr);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Hr) hr;
    }

    public final Gr b() {
        return this.d;
    }

    public final Gr a() {
        return this.c;
    }
}
