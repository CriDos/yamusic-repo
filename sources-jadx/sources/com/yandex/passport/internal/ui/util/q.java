package com.yandex.passport.internal.ui.util;

import defpackage.ekk;
import defpackage.pqg;
import defpackage.xmj;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class q extends xmj {
    public final AtomicBoolean l = new AtomicBoolean(false);

    @Override // defpackage.xmj, defpackage.t4h
    public final void l(Object obj) {
        if (obj != null) {
            this.l.set(true);
            super.l(obj);
        }
    }

    public final void n(pqg pqgVar, final l lVar) {
        if (e()) {
            com.yandex.passport.legacy.a.e(6, "Multiple observers registered but only one will be notified of changes.", null);
        }
        f(pqgVar, new ekk() { // from class: com.yandex.passport.internal.ui.util.p
            @Override // defpackage.ekk
            public final void onChanged(Object obj) {
                if (this.a.l.compareAndSet(true, false)) {
                    obj.getClass();
                    lVar.onChanged(obj);
                }
            }
        });
    }
}
