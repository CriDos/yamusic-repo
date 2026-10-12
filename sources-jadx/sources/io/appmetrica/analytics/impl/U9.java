package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;

/* JADX INFO: loaded from: classes.dex */
public final class U9 {
    public final int a;
    public final Z9 b;
    public W9 c;

    public U9(Z9 z9, int i) {
        this.a = i;
        this.b = z9;
    }

    public final void a() {
        W9 w9;
        Z9 z9 = this.b;
        z9.getClass();
        try {
            byte[] bArr = z9.c.get("event_hashes");
            boolean zA = AbstractC0735vr.a(bArr);
            X9 x9 = z9.a;
            if (zA) {
                z9.b.getClass();
                Ca ca = new Ca();
                x9.getClass();
                w9 = new W9(ca.a, ca.b, ca.c, CollectionUtils.hashSetFromIntArray(ca.d));
            } else {
                Ca state = z9.b.toState(bArr);
                x9.getClass();
                w9 = new W9(state.a, state.b, state.c, CollectionUtils.hashSetFromIntArray(state.d));
            }
        } catch (Throwable unused) {
            X9 x10 = z9.a;
            z9.b.getClass();
            Ca ca2 = new Ca();
            x10.getClass();
            w9 = new W9(ca2.a, ca2.b, ca2.c, CollectionUtils.hashSetFromIntArray(ca2.d));
        }
        this.c = w9;
        int i = w9.c;
        int i2 = this.a;
        if (i != i2) {
            w9.c = i2;
            w9.d = 0;
            Z9 z10 = this.b;
            IBinaryDataHelper iBinaryDataHelper = z10.c;
            Y9 y9 = z10.b;
            z10.a.getClass();
            iBinaryDataHelper.insert("event_hashes", y9.toByteArray(X9.a(w9)));
        }
    }
}
