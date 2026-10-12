package com.yandex.passport.internal;

import com.yandex.passport.api.y1;
import defpackage.f9e;
import defpackage.k4i;
import defpackage.m1i;
import defpackage.mn4;
import defpackage.szh;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 {
    public static c0 a(y1 y1Var) {
        y1Var.getClass();
        switch (y1Var.ordinal()) {
            case 0:
                return new c0(y1.a, b0.a, (String) null, (szh) null, 20);
            case 1:
                return new c0(y1.b, b0.a, (String) null, (szh) null, 20);
            case 2:
                return new c0(y1.c, b0.a, (String) null, (szh) null, 20);
            case 3:
                return new c0(y1.d, b0.a, (String) null, (szh) null, 20);
            case 4:
                return new c0(y1.e, b0.a, (String) null, (szh) null, 20);
            case 5:
                return new c0(y1.f, b0.a, (String) null, (szh) null, 20);
            case 6:
                return new c0(y1.g, b0.a, (String) null, (szh) null, 20);
            case 7:
                return new c0(y1.h, b0.a, (String) null, (szh) null, 20);
            case 8:
                return new c0(y1.i, b0.b, "https://mail.google.com/", true, k4i.o("force_prompt", "1"));
            case 9:
                return c(null);
            case 10:
                return b(null);
            case 11:
                return d(null);
            case 12:
                return new c0(y1.m, b0.c, (String) null, (szh) null, 28);
            case 13:
                return new c0(y1.n, b0.c, (String) null, (szh) null, 28);
            default:
                f9e.e();
                return null;
        }
    }

    public static c0 b(String str) {
        return new c0(y1.k, b0.b, "userinfo mail.imap", mn4.u(m1i.e(new Pair("application", "mailru-o2-mail"), new Pair("login_hint", str))), 8);
    }

    public static c0 c(String str) {
        return new c0(y1.j, b0.b, "wl.imap wl.offline_access", mn4.u(m1i.e(new Pair("application", "microsoft"), new Pair("login_hint", str))), 8);
    }

    public static c0 d(String str) {
        return new c0(y1.l, b0.b, "", mn4.u(m1i.e(new Pair("application", "yahoo-mail-ru"), new Pair("login_hint", str))), 8);
    }
}
