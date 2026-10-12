package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class On {
    public final String a;
    public final Jn b;
    public final Nn c;
    public final IBinaryDataHelper d;

    public On(Context context, H5 h5) {
        h5.a();
        this.a = "session_extras";
        this.b = new Jn();
        this.c = new Nn();
        this.d = C0748wb.k().B().a(context, h5);
    }

    public final Map a() {
        try {
            byte[] bArr = this.d.get(this.a);
            if (bArr != null) {
                if (!(bArr.length == 0)) {
                    return this.b.toModel(this.c.toState(bArr));
                }
            }
        } catch (Throwable unused) {
        }
        Jn jn = this.b;
        this.c.getClass();
        return jn.toModel(new Ln());
    }
}
