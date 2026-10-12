package com.yandex.passport.api;

import defpackage.no5;

/* JADX INFO: loaded from: classes.dex */
public final class x0 {
    public static final x0 a = new x0();

    public static h a(int i) {
        for (h hVar : h.values()) {
            if (hVar.a.a == i) {
                return hVar;
            }
        }
        return null;
    }

    public static h b(k0 k0Var) {
        k0Var.getClass();
        h hVarA = a(k0Var.d());
        if (hVarA != null) {
            return hVarA;
        }
        no5.k(k0Var, "Unknown environment ");
        return null;
    }

    public void c(w0 w0Var, String str, String str2) {
        str2.getClass();
    }

    public void d(w0 w0Var, String str, String str2, Throwable th) {
        str2.getClass();
        th.getClass();
    }
}
