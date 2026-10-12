package com.yandex.passport.internal.ui.authsdk;

import android.app.Activity;
import com.yandex.passport.internal.ui.bouncer.model.c1;
import com.yandex.passport.internal.ui.bouncer.model.h2;
import com.yandex.passport.internal.ui.bouncer.model.i1;
import com.yandex.passport.internal.ui.bouncer.model.i2;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.q1;
import com.yandex.passport.internal.ui.bouncer.model.x0;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;

    public /* synthetic */ o(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.f;
        t6o t6oVar2 = this.e;
        t6o t6oVar3 = this.d;
        t6o t6oVar4 = this.c;
        t6o t6oVar5 = this.b;
        switch (i) {
            case 0:
                return new n((Activity) t6oVar5.get(), (com.yandex.passport.internal.ui.bouncer.error.q) t6oVar4.get(), (com.yandex.passport.common.common.a) t6oVar3.get(), (com.yandex.passport.common.analytics.f) t6oVar2.get(), (com.yandex.passport.internal.clipboard.a) t6oVar.get());
            case 1:
                c1 c1Var = (c1) t6oVar5.get();
                com.yandex.passport.internal.ui.bouncer.model.middleware.a aVar = (com.yandex.passport.internal.ui.bouncer.model.middleware.a) t6oVar4.get();
                com.yandex.passport.internal.ui.bouncer.model.middleware.b bVar = (com.yandex.passport.internal.ui.bouncer.model.middleware.b) t6oVar3.get();
                h2 h2Var = (h2) t6oVar2.get();
                x0 x0Var = (x0) t6oVar.get();
                c1Var.getClass();
                aVar.getClass();
                bVar.getClass();
                h2Var.getClass();
                x0Var.getClass();
                return new z0(new l1(new q1(false, false), i1.a, null, null, i2.a, null), c1Var, aVar, bVar, h2Var, x0Var.c, x0Var);
            default:
                return new com.yandex.passport.internal.ui.bouncer.sloth.g((com.yandex.passport.internal.ui.sloth.i) t6oVar5.get(), (com.yandex.passport.internal.ui.bouncer.sloth.a) t6oVar4.get(), (com.yandex.passport.internal.ui.bouncer.sloth.h) t6oVar3.get(), (com.yandex.passport.sloth.ui.dependencies.p) t6oVar2.get(), (com.yandex.passport.internal.properties.x) t6oVar.get());
        }
    }
}
