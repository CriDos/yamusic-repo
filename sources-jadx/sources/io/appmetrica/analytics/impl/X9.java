package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class X9 implements ProtobufConverter {
    public static Ca a(W9 w9) {
        Ca ca = new Ca();
        ca.d = new int[w9.b.size()];
        Iterator it = w9.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            ca.d[i] = ((Integer) it.next()).intValue();
            i++;
        }
        ca.c = w9.d;
        ca.b = w9.c;
        ca.a = w9.a;
        return ca;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final /* bridge */ /* synthetic */ Object fromModel(Object obj) {
        return a((W9) obj);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object toModel(Object obj) {
        Ca ca = (Ca) obj;
        return new W9(ca.a, ca.b, ca.c, CollectionUtils.hashSetFromIntArray(ca.d));
    }
}
