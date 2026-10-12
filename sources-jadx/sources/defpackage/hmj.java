package defpackage;

import android.content.Context;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class hmj {
    public final v8x a;

    public hmj(Context context) {
        this.a = u8x.a(context.getApplicationContext(), new a1d(context.getApplicationContext(), 18), new la1(20));
    }

    public final void a(SslError sslError, SslErrorHandler sslErrorHandler, Function0 function0) {
        sslError.getClass();
        sslErrorHandler.getClass();
        if (this.a.b(sslError, new ckf(sslErrorHandler, function0, false, 25))) {
            return;
        }
        sslError.getPrimaryError();
        sslErrorHandler.cancel();
        function0.invoke();
    }
}
