package com.yandex.passport.internal.ui.sloth.webauthn;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements x1p {
    public static final o a = new o();

    @Override // defpackage.x1p
    public final Object a(Object obj, Object obj2) {
        s sVar = (s) obj;
        n nVar = (n) obj2;
        sVar.getClass();
        if (nVar instanceof m) {
            return s.a(sVar, null, null, ((m) nVar).a, 3);
        }
        if (nVar instanceof l) {
            l lVar = (l) nVar;
            return s.a(sVar, Integer.valueOf(lVar.a), lVar.b, null, 4);
        }
        f9e.e();
        return null;
    }
}
