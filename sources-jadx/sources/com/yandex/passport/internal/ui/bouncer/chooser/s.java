package com.yandex.passport.internal.ui.bouncer.chooser;

import defpackage.f9e;
import defpackage.x1p;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements x1p {
    public static final s a = new s();

    @Override // defpackage.x1p
    public final Object a(Object obj, Object obj2) {
        y yVar = (y) obj;
        r rVar = (r) obj2;
        yVar.getClass();
        if (rVar instanceof o) {
            return y.a(yVar, null, ((o) rVar).a, null, null, 13);
        }
        if (rVar instanceof p) {
            return y.a(yVar, null, null, ((p) rVar).a, null, 11);
        }
        if (rVar instanceof n) {
            return y.a(yVar, null, null, null, ((n) rVar).a, 7);
        }
        if (rVar instanceof q) {
            return y.a(yVar, ((q) rVar).a, null, null, null, 14);
        }
        f9e.e();
        return null;
    }
}
