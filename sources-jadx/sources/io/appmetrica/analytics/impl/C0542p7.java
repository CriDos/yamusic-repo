package io.appmetrica.analytics.impl;

import defpackage.h51;
import defpackage.l1i;
import defpackage.no5;
import defpackage.um5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.p7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0542p7 implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0675tp[] fromModel(@NotNull Map<String, ? extends List<String>> map) {
        C0675tp[] c0675tpArr = new C0675tp[map.size()];
        int i = 0;
        for (Object obj : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            C0675tp c0675tp = new C0675tp();
            c0675tp.a = (String) entry.getKey();
            Object[] array = ((Collection) entry.getValue()).toArray(new String[0]);
            if (array == null) {
                no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                return null;
            }
            c0675tp.b = (String[]) array;
            c0675tpArr[i] = c0675tp;
            i = i2;
        }
        return c0675tpArr;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, List<String>> toModel(@NotNull C0675tp[] c0675tpArr) {
        int iA = l1i.a(c0675tpArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (C0675tp c0675tp : c0675tpArr) {
            linkedHashMap.put(c0675tp.a, h51.Z(c0675tp.b));
        }
        return linkedHashMap;
    }
}
