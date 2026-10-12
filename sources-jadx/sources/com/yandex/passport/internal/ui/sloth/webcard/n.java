package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.b74;
import defpackage.gw6;
import defpackage.m6;
import defpackage.p7d;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends m6 {
    public final /* synthetic */ int c = 0;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(com.yandex.passport.internal.sloth.performers.webcard.g gVar) {
        super(6, false);
        gVar.getClass();
        this.d = gVar;
    }

    @Override // defpackage.kp3
    public final void invoke() {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                m(k.a);
                b74.n0((gw6) this.b, new p7d(((com.yandex.passport.internal.sloth.performers.webcard.g) obj).a, new com.yandex.passport.internal.ui.challenge.vpn.c(this, null, 14), 3));
                break;
            default:
                com.yandex.passport.sloth.d1 d1Var = (com.yandex.passport.sloth.d1) ((com.yandex.passport.sloth.ui.z0) obj);
                p7d p7dVar = new p7d(d1Var.b(), new com.yandex.passport.internal.ui.challenge.vpn.c(this, null, 20), 3);
                gw6 gw6Var = (gw6) this.b;
                b74.n0(gw6Var, p7dVar);
                b74.n0(gw6Var, new p7d(d1Var.b.c.b, new com.yandex.passport.internal.ui.challenge.vpn.c(this, null, 21), 3));
                break;
        }
    }

    public n(com.yandex.passport.sloth.ui.z0 z0Var) {
        super(6, false);
        this.d = z0Var;
    }
}
