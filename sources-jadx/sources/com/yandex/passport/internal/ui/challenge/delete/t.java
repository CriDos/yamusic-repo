package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class t implements x1p, v0 {
    public static final t a = new t();
    public static final t b = new t();
    public static final t c = new t();
    public static final t d = new t();
    public static final t e = new t();

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        a0 a0Var = (a0) obj;
        s sVar = (s) obj2;
        a0Var.getClass();
        if (sVar instanceof r) {
            return new a0(a0Var.a, ((r) sVar).a);
        }
        if (sVar instanceof q) {
            return new a0(((q) sVar).a, a0Var.b);
        }
        f9e.e();
        return null;
    }
}
