package com.yandex.passport.internal.ui.sloth.ebs;

import defpackage.f9e;
import defpackage.guq;
import defpackage.x1p;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements x1p {
    public static final h0 a = new h0();

    public static k1 b(Throwable th) {
        if (th instanceof IOException) {
            return k1.b;
        }
        if (th instanceof JSONException) {
            return k1.c;
        }
        if (th instanceof guq) {
            return k1.d;
        }
        if (th instanceof com.yandex.passport.common.exception.a) {
            return k1.e;
        }
        if (th instanceof com.yandex.passport.data.exceptions.a) {
            return k1.f;
        }
        return th instanceof com.yandex.passport.data.exceptions.h ? k1.g : k1.h;
    }

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        r0 r0Var = (r0) obj;
        g0 g0Var = (g0) obj2;
        r0Var.getClass();
        if (g0Var instanceof d0) {
            d0 d0Var = (d0) g0Var;
            return r0.a(r0Var, d0Var.a, 0, null, null, d0Var.b, 46);
        }
        if (g0Var instanceof b0) {
            return r0.a(r0Var, null, r0Var.b + 1, null, null, null, 61);
        }
        if (g0Var instanceof a0) {
            return r0.a(r0Var, null, 0, null, null, null, 61);
        }
        if (g0Var instanceof e0) {
            return r0.a(r0Var, null, 0, Integer.valueOf(((e0) g0Var).a), null, null, 59);
        }
        if (g0Var instanceof f0) {
            return r0.a(r0Var, null, 0, null, ((f0) g0Var).a, null, 55);
        }
        if (g0Var instanceof c0) {
            return r0.a(r0Var, null, 0, null, null, null, 31);
        }
        f9e.e();
        return null;
    }
}
