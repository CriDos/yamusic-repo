package io.appmetrica.analytics.impl;

import defpackage.m1i;
import defpackage.no5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ve implements Converter {
    public final C0789xn a = C0748wb.k().p();

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0762wp[] fromModel(@NotNull Map<String, ? extends Object> map) {
        Map<String, Ee> mapC = this.a.c();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, ? extends Object>> it = map.entrySet().iterator();
        while (true) {
            C0762wp c0762wp = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, ? extends Object> next = it.next();
            String key = next.getKey();
            Object value = next.getValue();
            Ee ee = mapC.get(key);
            if (ee != null && value != null) {
                c0762wp = new C0762wp();
                c0762wp.a = key;
                c0762wp.b = (byte[]) ee.c.fromModel(value);
            }
            if (c0762wp != null) {
                arrayList.add(c0762wp);
            }
        }
        Object[] array = arrayList.toArray(new C0762wp[0]);
        if (array != null) {
            return (C0762wp[]) array;
        }
        no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, Object> toModel(@NotNull C0762wp[] c0762wpArr) {
        Map<String, Ee> mapC = this.a.c();
        ArrayList arrayList = new ArrayList();
        for (C0762wp c0762wp : c0762wpArr) {
            Ee ee = mapC.get(c0762wp.a);
            Pair pair = ee != null ? new Pair(c0762wp.a, ee.c.toModel(c0762wp.b)) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }
}
