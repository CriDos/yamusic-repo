package defpackage;

import android.net.http.SslError;
import android.webkit.SslErrorHandler;

/* JADX INFO: loaded from: classes4.dex */
public final class m26 implements m6x {
    public final /* synthetic */ u26 a;

    public m26(u26 u26Var) {
        this.a = u26Var;
    }

    @Override // defpackage.m6x
    public final void a(SslError sslError, SslErrorHandler sslErrorHandler, hiw hiwVar) {
        sslError.getClass();
        sslErrorHandler.getClass();
        u26 u26Var = this.a;
        u26Var.getClass();
        ((hmj) u26Var.l.getValue()).a(sslError, sslErrorHandler, hiwVar);
    }
}
