package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;

/* JADX INFO: loaded from: classes.dex */
public final class Z9 {
    public final X9 a;
    public final Y9 b;
    public final IBinaryDataHelper c;

    public Z9(Context context, H5 h5) {
        this(new Y9(), new X9(), C0748wb.k().B().a(context, h5));
    }

    public Z9(Y9 y9, X9 x9, IBinaryDataHelper iBinaryDataHelper) {
        this.b = y9;
        this.a = x9;
        this.c = iBinaryDataHelper;
    }
}
