package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class bkh extends p {
    public static final bkh b = new bkh(2);

    public final void f(Throwable th, boolean z) {
        c23.x(c(), "login_failure", m1i.e(new Pair("autologin", Boolean.valueOf(z)), new Pair("throwable", th)));
    }
}
