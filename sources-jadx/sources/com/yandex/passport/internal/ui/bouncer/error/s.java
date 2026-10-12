package com.yandex.passport.internal.ui.bouncer.error;

import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.ui.bouncer.roundabout.d0;
import com.yandex.passport.internal.ui.bouncer.roundabout.f0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;

    public /* synthetic */ s(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.g;
        t6o t6oVar2 = this.f;
        t6o t6oVar3 = this.e;
        t6o t6oVar4 = this.d;
        t6o t6oVar5 = this.c;
        t6o t6oVar6 = this.b;
        switch (i) {
            case 0:
                return new b((q) t6oVar6.get(), (com.yandex.passport.internal.ui.bouncer.u) t6oVar5.get(), (com.yandex.passport.common.common.a) t6oVar4.get(), (com.yandex.passport.common.analytics.f) t6oVar3.get(), (com.yandex.passport.internal.clipboard.a) t6oVar2.get(), (x) t6oVar.get());
            default:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.t((com.yandex.passport.internal.ui.bouncer.roundabout.x) t6oVar6.get(), (com.yandex.passport.internal.ui.bouncer.u) t6oVar5.get(), (d0) t6oVar4.get(), (f0) t6oVar3.get(), (com.yandex.passport.internal.ui.bouncer.roundabout.e) t6oVar2.get(), (x) t6oVar.get());
        }
    }
}
