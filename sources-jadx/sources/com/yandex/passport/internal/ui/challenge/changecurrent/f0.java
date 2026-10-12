package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 implements x1p {
    public static final f0 a = new f0();

    @Override // defpackage.x1p
    public final Object a(Object obj, Object obj2) {
        r rVar = (r) obj;
        e0 e0Var = (e0) obj2;
        rVar.getClass();
        if (e0Var instanceof b0) {
            return r.a(rVar, null, null, Boolean.valueOf(((b0) e0Var).a), null, 23);
        }
        if (e0Var instanceof z) {
            return r.a(rVar, ((z) e0Var).a, null, null, null, 30);
        }
        if (e0Var instanceof d0) {
            return r.a(rVar, null, null, null, ((d0) e0Var).a, 15);
        }
        if (e0Var instanceof c0) {
            return r.a(rVar, null, null, null, null, 27);
        }
        if (e0Var instanceof a0) {
            return r.a(rVar, null, ((a0) e0Var).a, null, null, 29);
        }
        f9e.e();
        return null;
    }
}
