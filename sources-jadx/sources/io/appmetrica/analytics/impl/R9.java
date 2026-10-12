package io.appmetrica.analytics.impl;

import defpackage.l1i;
import defpackage.um5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class R9 implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final byte[] fromModel(@NotNull Map<String, byte[]> map) {
        T9 t9 = new T9();
        S9[] s9Arr = new S9[map.size()];
        int i = 0;
        for (Object obj : map.entrySet()) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            Map.Entry entry = (Map.Entry) obj;
            S9 s9 = new S9();
            s9.a = (String) entry.getKey();
            s9.b = (byte[]) entry.getValue();
            s9Arr[i] = s9;
            i = i2;
        }
        t9.a = s9Arr;
        return MessageNano.toByteArray(t9);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, byte[]> toModel(@NotNull byte[] bArr) {
        S9[] s9Arr = ((T9) MessageNano.mergeFrom(new T9(), bArr)).a;
        int iA = l1i.a(s9Arr.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (S9 s9 : s9Arr) {
            linkedHashMap.put(s9.a, s9.b);
        }
        return linkedHashMap;
    }
}
