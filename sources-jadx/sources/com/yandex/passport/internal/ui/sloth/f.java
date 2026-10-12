package com.yandex.passport.internal.ui.sloth;

import android.content.Context;
import android.net.http.SslError;
import defpackage.a1d;
import defpackage.la1;
import defpackage.t8x;
import defpackage.u8x;
import defpackage.v8x;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements u8x {
    public final /* synthetic */ v8x a;

    public f(Context context) {
        context.getClass();
        this.a = new v8x(context, new a1d(context, 18), new la1(20));
    }

    @Override // defpackage.u8x
    public final boolean b(SslError sslError, t8x t8xVar) {
        sslError.getClass();
        return this.a.b(sslError, t8xVar);
    }
}
