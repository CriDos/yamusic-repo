package com.yandex.passport.internal.usecase.ui;

import com.yandex.passport.internal.usecase.m2;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class a0 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;

    public /* synthetic */ a0(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
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
                return new z((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.usecase.x0) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.p1) t6oVar.get());
            case 1:
                return new c0((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.internal.core.accounts.s) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar.get());
            case 2:
                return new w0((com.yandex.passport.common.coroutine.a) t6oVar3.get(), (com.yandex.passport.common.ui.lang.b) t6oVar2.get(), (com.yandex.passport.internal.network.d) t6oVar.get());
            case 3:
                return new i1((com.yandex.passport.internal.account.d) t6oVar3.get(), new com.yandex.passport.internal.ui.e(), (m2) t6oVar2.get(), (com.yandex.passport.common.coroutine.a) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.vpn.k((com.yandex.passport.internal.usecase.vpn.e) t6oVar3.get(), (com.yandex.passport.internal.common.k) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
        }
    }
}
