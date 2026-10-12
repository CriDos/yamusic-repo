package com.yandex.passport.internal.ui.bouncer.error;

import android.app.Activity;
import android.content.Context;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.ui.sloth.k0;
import com.yandex.passport.internal.ui.sloth.webcard.z0;
import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.command.performers.w;
import com.yandex.passport.sloth.ui.m0;
import com.yandex.passport.sloth.ui.y0;
import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;

    public r(com.yandex.passport.internal.ui.bouncer.fallback.c cVar, t6o t6oVar, t6o t6oVar2) {
        this.a = 1;
        this.d = cVar;
        this.b = t6oVar;
        this.c = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        t6o t6oVar3 = this.b;
        switch (i) {
            case 0:
                return new q((Activity) t6oVar3.get(), (k) t6oVar2.get(), (p) ((v0) t6oVar).get());
            case 1:
                return new com.yandex.passport.internal.ui.bouncer.loading.i((com.yandex.passport.internal.ui.bouncer.loading.l) ((com.yandex.passport.internal.ui.bouncer.fallback.c) t6oVar).get(), (com.yandex.passport.internal.ui.bouncer.u) t6oVar3.get(), (com.yandex.passport.internal.sloth.n) t6oVar2.get());
            case 2:
                return new z0((com.yandex.passport.internal.ui.sloth.i) t6oVar3.get(), (k0) t6oVar2.get(), (com.yandex.passport.sloth.ui.dependencies.o) ((com.yandex.passport.internal.ui.challenge.delete.d) t6oVar).get());
            case 3:
                return new w((Context) ((com.yandex.passport.sloth.dependencies.c) t6oVar2).get(), (com.yandex.passport.sloth.v) t6oVar3.get(), (com.yandex.passport.sloth.data.m) ((bff) t6oVar).a);
            case 4:
                return new y0((a1) t6oVar3.get(), (com.yandex.passport.sloth.v) t6oVar2.get(), (com.yandex.passport.sloth.data.m) ((bff) t6oVar).a);
            default:
                return new m0((Activity) ((com.yandex.passport.sloth.ui.dependencies.n) t6oVar3).get(), (com.yandex.passport.sloth.ui.string.b) ((com.yandex.passport.sloth.ui.dependencies.n) t6oVar2).get(), (com.yandex.passport.sloth.ui.dependencies.o) ((com.yandex.passport.sloth.ui.dependencies.n) t6oVar).get());
        }
    }

    public /* synthetic */ r(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    public r(com.yandex.passport.sloth.dependencies.c cVar, t6o t6oVar, bff bffVar) {
        this.a = 3;
        this.c = cVar;
        this.b = t6oVar;
        this.d = bffVar;
    }
}
