package com.yandex.passport.internal.ui.sloth;

import android.app.Activity;
import com.yandex.passport.internal.report.reporters.v0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final com.yandex.passport.internal.ui.bouncer.model.middleware.h c;
    public final t6o d;
    public final com.yandex.passport.internal.ui.bouncer.m e;
    public final v0 f;
    public final t6o g;
    public final com.yandex.passport.internal.ui.bouncer.m h;
    public final t6o i;

    public /* synthetic */ j(t6o t6oVar, com.yandex.passport.internal.ui.bouncer.model.middleware.h hVar, t6o t6oVar2, com.yandex.passport.internal.ui.bouncer.m mVar, v0 v0Var, t6o t6oVar3, com.yandex.passport.internal.ui.bouncer.m mVar2, t6o t6oVar4, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = hVar;
        this.d = t6oVar2;
        this.e = mVar;
        this.f = v0Var;
        this.g = t6oVar3;
        this.h = mVar2;
        this.i = t6oVar4;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.i;
        com.yandex.passport.internal.ui.bouncer.m mVar = this.h;
        t6o t6oVar2 = this.g;
        v0 v0Var = this.f;
        com.yandex.passport.internal.ui.bouncer.m mVar2 = this.e;
        t6o t6oVar3 = this.d;
        com.yandex.passport.internal.ui.bouncer.model.middleware.h hVar = this.c;
        t6o t6oVar4 = this.b;
        switch (i) {
            case 0:
                return new i((Activity) t6oVar4.get(), (h) hVar.get(), (com.yandex.passport.common.coroutine.e) t6oVar3.get(), (e) mVar2.get(), (com.yandex.passport.internal.sloth.n) v0Var.get(), (com.yandex.passport.internal.common.d) t6oVar2.get(), (f) mVar.get(), (com.yandex.passport.internal.sloth.w) t6oVar.get());
            default:
                return new com.yandex.passport.internal.ui.sloth.menu.m((Activity) t6oVar4.get(), (h) hVar.get(), (com.yandex.passport.common.coroutine.e) t6oVar3.get(), (e) mVar2.get(), (com.yandex.passport.internal.sloth.n) v0Var.get(), (com.yandex.passport.internal.common.d) t6oVar2.get(), (f) mVar.get(), (com.yandex.passport.internal.sloth.w) t6oVar.get());
        }
    }
}
