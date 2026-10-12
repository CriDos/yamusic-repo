package defpackage;

import android.content.Context;
import android.net.http.SslError;

/* JADX INFO: loaded from: classes6.dex */
public interface u8x {
    static v8x a(Context context, a1d a1dVar, la1 la1Var) {
        return new v8x(context.getApplicationContext(), a1dVar, la1Var);
    }

    boolean b(SslError sslError, t8x t8xVar);
}
