package com.yandex.passport.internal.ui.bouncer.sloth;

import com.yandex.passport.internal.ui.bouncer.model.y1;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.sloth.ui.d1;
import com.yandex.passport.sloth.ui.dependencies.q;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements q {
    public final u a;

    public h(u uVar) {
        uVar.getClass();
        this.a = uVar;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.q
    public final void a(d1 d1Var) {
        int iOrdinal = d1Var.ordinal();
        u uVar = this.a;
        if (iOrdinal == 0) {
            uVar.a(y1.a);
        } else if (iOrdinal == 1) {
            uVar.a(y1.b);
        } else {
            if (iOrdinal == 2) {
                return;
            }
            f9e.e();
        }
    }
}
