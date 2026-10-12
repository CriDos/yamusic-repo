package io.appmetrica.analytics.impl;

import defpackage.f9e;
import defpackage.l1i;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0337i4 implements ProtobufConverter {
    public static C0365j4 a(C0279g4 c0279g4) {
        C0423l4 c0423l4;
        C0365j4 c0365j4 = new C0365j4();
        Map map = c0279g4.a;
        int i = 0;
        if (map != null) {
            c0423l4 = new C0423l4();
            int size = map.size();
            C0394k4[] c0394k4Arr = new C0394k4[size];
            for (int i2 = 0; i2 < size; i2++) {
                c0394k4Arr[i2] = new C0394k4();
            }
            c0423l4.a = c0394k4Arr;
            int i3 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                C0394k4 c0394k4 = c0423l4.a[i3];
                c0394k4.a = str;
                c0394k4.b = str2;
                i3++;
            }
        } else {
            c0423l4 = null;
        }
        c0365j4.a = c0423l4;
        int iOrdinal = c0279g4.b.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                i = 2;
                if (iOrdinal != 2) {
                    i = 3;
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                }
            } else {
                i = 1;
            }
        }
        c0365j4.b = i;
        return c0365j4;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0308h4 toModel(@NotNull C0452m4 c0452m4) {
        C0365j4 c0365j4 = c0452m4.a;
        if (c0365j4 == null) {
            c0365j4 = new C0365j4();
        }
        C0279g4 c0279g4A = a(c0365j4);
        C0365j4[] c0365j4Arr = c0452m4.b;
        ArrayList arrayList = new ArrayList(c0365j4Arr.length);
        for (C0365j4 c0365j5 : c0365j4Arr) {
            arrayList.add(a(c0365j5));
        }
        return new C0308h4(c0279g4A, arrayList);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0452m4 fromModel(@NotNull C0308h4 c0308h4) {
        C0452m4 c0452m4 = new C0452m4();
        c0452m4.a = a(c0308h4.a);
        int size = c0308h4.b.size();
        C0365j4[] c0365j4Arr = new C0365j4[size];
        for (int i = 0; i < size; i++) {
            c0365j4Arr[i] = a((C0279g4) c0308h4.b.get(i));
        }
        c0452m4.b = c0365j4Arr;
        return c0452m4;
    }

    public static C0279g4 a(C0365j4 c0365j4) {
        LinkedHashMap linkedHashMap;
        X8 x8;
        C0423l4 c0423l4 = c0365j4.a;
        if (c0423l4 != null) {
            C0394k4[] c0394k4Arr = c0423l4.a;
            int iA = l1i.a(c0394k4Arr.length);
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (C0394k4 c0394k4 : c0394k4Arr) {
                linkedHashMap.put(c0394k4.a, c0394k4.b);
            }
        } else {
            linkedHashMap = null;
        }
        int i = c0365j4.b;
        if (i == 0) {
            x8 = X8.b;
        } else if (i == 1) {
            x8 = X8.c;
        } else if (i == 2) {
            x8 = X8.d;
        } else if (i != 3) {
            x8 = X8.b;
        } else {
            x8 = X8.e;
        }
        return new C0279g4(linkedHashMap, x8);
    }
}
