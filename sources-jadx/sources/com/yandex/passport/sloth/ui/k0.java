package com.yandex.passport.sloth.ui;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements x1p {
    public static final k0 a = new k0();

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        o1 o1Var = (o1) obj;
        j0 j0Var = (j0) obj2;
        o1Var.getClass();
        if (j0Var instanceof i0) {
            return new o1(o1Var.a, ((i0) j0Var).a);
        }
        if (j0Var instanceof h0) {
            return new o1(true, null);
        }
        f9e.e();
        return null;
    }
}
