package com.yandex.passport.internal.ui.bouncer.fallback;

import android.app.Activity;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.report.reporters.q;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.loading.e;
import com.yandex.passport.internal.ui.bouncer.loading.g;
import com.yandex.passport.internal.ui.bouncer.loading.l;
import com.yandex.passport.internal.ui.bouncer.model.middleware.t0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.a0;
import com.yandex.passport.internal.ui.bouncer.sloth.f;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.sloth.e0;
import com.yandex.passport.internal.ui.sloth.i;
import com.yandex.passport.internal.ui.sloth.k0;
import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.command.k;
import com.yandex.passport.sloth.command.p;
import com.yandex.passport.sloth.ui.b2;
import com.yandex.passport.sloth.ui.dependencies.o;
import com.yandex.passport.sloth.ui.m0;
import com.yandex.passport.sloth.ui.r0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;

    public /* synthetic */ c(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        t6o t6oVar3 = this.b;
        switch (i) {
            case 0:
                return new b((BouncerActivity) t6oVar3.get(), (u) t6oVar2.get(), (m) t6oVar.get());
            case 1:
                return new e((Activity) t6oVar3.get(), (v) t6oVar2.get(), (x) t6oVar.get());
            case 2:
                return new g((Activity) t6oVar3.get(), (v) t6oVar2.get(), (x) t6oVar.get());
            case 3:
                return new l((Activity) t6oVar3.get(), (v) t6oVar2.get(), (x) t6oVar.get());
            case 4:
                return new t0((x) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (j) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.items.e((Activity) t6oVar3.get(), (u) t6oVar2.get(), (com.yandex.passport.internal.ui.bouncer.roundabout.c) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.items.x((Activity) t6oVar3.get(), (u) t6oVar2.get(), (q) t6oVar.get());
            case 7:
                return new a0((Activity) t6oVar3.get(), (u) t6oVar2.get(), (com.yandex.passport.internal.ui.bouncer.roundabout.c) t6oVar.get());
            case 8:
                return new f((Activity) t6oVar3.get(), ((Boolean) t6oVar2.get()).booleanValue(), (com.yandex.passport.internal.ui.bouncer.sloth.b) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.ui.common.b((Activity) t6oVar3.get(), (v) t6oVar.get(), (x) t6oVar2.get());
            case 10:
                return new com.yandex.passport.internal.ui.common.web.j((Activity) t6oVar2.get(), (v) t6oVar.get(), (x) t6oVar3.get());
            case 11:
                return new e0((i) t6oVar3.get(), (k0) t6oVar2.get(), (o) t6oVar.get());
            case 12:
                return new com.yandex.passport.internal.ui.sloth.menu.i((com.yandex.passport.internal.ui.sloth.menu.o) t6oVar3.get(), (Activity) t6oVar2.get(), (com.yandex.passport.sloth.ui.string.b) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.ui.sloth.menu.o((com.yandex.passport.internal.ui.sloth.menu.m) t6oVar3.get(), (com.yandex.passport.internal.ui.bouncer.sloth.a) t6oVar2.get(), (com.yandex.passport.internal.ui.sloth.menu.u) t6oVar.get());
            case 14:
                return new com.yandex.passport.sloth.l((a1) t6oVar3.get(), (com.yandex.passport.sloth.v) t6oVar2.get(), (com.yandex.passport.sloth.i) t6oVar.get());
            case 15:
                return new com.yandex.passport.sloth.command.g((k) t6oVar3.get(), (p) t6oVar2.get(), (a1) t6oVar.get());
            case 16:
                return new r0((m0) t6oVar3.get(), (com.yandex.passport.sloth.ui.string.b) t6oVar2.get(), (com.yandex.passport.sloth.ui.a1) t6oVar.get());
            default:
                r0 r0Var = (r0) t6oVar3.get();
                b2 b2Var = (b2) t6oVar2.get();
                com.yandex.passport.sloth.ui.a1 a1Var = (com.yandex.passport.sloth.ui.a1) t6oVar.get();
                r0Var.getClass();
                b2Var.getClass();
                a1Var.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar.a = r0Var;
                oVar.b = b2Var;
                oVar.c = a1Var;
                return oVar;
        }
    }
}
