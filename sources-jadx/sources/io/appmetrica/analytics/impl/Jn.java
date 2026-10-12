package io.appmetrica.analytics.impl;

import defpackage.l1i;
import defpackage.no5;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Jn implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Ln fromModel(@NotNull Map<String, byte[]> map) {
        Ln ln = new Ln();
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            Mn mn = new Mn();
            mn.a = entry.getKey().getBytes(Charsets.UTF_8);
            mn.b = entry.getValue();
            arrayList.add(mn);
        }
        Object[] array = arrayList.toArray(new Mn[0]);
        if (array != null) {
            ln.a = (Mn[]) array;
            return ln;
        }
        no5.g("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return null;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, byte[]> toModel(@NotNull Ln ln) {
        Mn[] mnArr = ln.a;
        int iA = l1i.a(mnArr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Mn mn : mnArr) {
            linkedHashMap.put(new String(mn.a, Charsets.UTF_8), mn.b);
        }
        return linkedHashMap;
    }
}
