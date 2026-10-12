package com.yandex.passport.internal.ui.challenge.logout;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class e0 implements x1p {
    public static final e0 a = new e0();

    @Override // defpackage.x1p
    public Object a(Object obj, Object obj2) {
        n nVar = (n) obj;
        d0 d0Var = (d0) obj2;
        nVar.getClass();
        if (d0Var instanceof b0) {
            return n.a(nVar, null, null, Boolean.valueOf(((b0) d0Var).a), null, 11);
        }
        if (d0Var instanceof z) {
            return n.a(nVar, ((z) d0Var).a, null, null, null, 14);
        }
        if (d0Var instanceof c0) {
            return n.a(nVar, null, null, null, ((c0) d0Var).a, 7);
        }
        if (d0Var instanceof a0) {
            return n.a(nVar, null, ((a0) d0Var).a, null, null, 13);
        }
        f9e.e();
        return null;
    }
}
