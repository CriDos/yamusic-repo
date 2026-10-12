package com.yandex.passport.internal.ui.challenge.vpn;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements x1p {
    public static final n a = new n();

    @Override // defpackage.x1p
    public final Object a(Object obj, Object obj2) {
        r rVar = (r) obj;
        m mVar = (m) obj2;
        rVar.getClass();
        if (mVar instanceof l) {
            return r.a(rVar, ((l) mVar).a, false, 13);
        }
        if (mVar.equals(i.a)) {
            return r.a(rVar, null, false, 14);
        }
        if (mVar instanceof k) {
            return r.a(rVar, null, false, 11);
        }
        if (mVar instanceof j) {
            return r.a(rVar, null, ((j) mVar).a, 7);
        }
        f9e.e();
        return null;
    }
}
