package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 implements x1p {
    public static final d0 a = new d0();

    @Override // defpackage.x1p
    public final Object a(Object obj, Object obj2) {
        h0 h0Var = (h0) obj;
        c0 c0Var = (c0) obj2;
        h0Var.getClass();
        if (c0Var instanceof b0) {
            return h0.a(h0Var, null, ((b0) c0Var).a, 5);
        }
        if (c0Var instanceof a0) {
            return h0.a(h0Var, Integer.valueOf(((a0) c0Var).a), null, 6);
        }
        f9e.e();
        return null;
    }
}
