package com.yandex.passport.internal.ui.bouncer.challenge;

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
            return new r(rVar.a, ((l) mVar).a);
        }
        if (mVar instanceof k) {
            return new r(((k) mVar).a, rVar.b);
        }
        f9e.e();
        return null;
    }
}
