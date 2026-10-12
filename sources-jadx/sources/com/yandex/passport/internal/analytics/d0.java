package com.yandex.passport.internal.analytics;

import android.content.Context;
import com.yandex.passport.data.network.f7;
import com.yandex.passport.data.network.h1;
import com.yandex.passport.data.network.h9;
import com.yandex.passport.data.network.v3;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.usecase.s0;
import com.yandex.passport.internal.usecase.ui.t0;
import com.yandex.passport.internal.usecase.ui.w0;
import com.yandex.passport.internal.usecase.ui.y0;
import com.yandex.passport.internal.usecase.v1;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;

    public /* synthetic */ d0(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.h;
        t6o t6oVar2 = this.g;
        t6o t6oVar3 = this.f;
        t6o t6oVar4 = this.e;
        t6o t6oVar5 = this.d;
        t6o t6oVar6 = this.c;
        t6o t6oVar7 = this.b;
        switch (i) {
            case 0:
                return new c0((Context) t6oVar7.get(), (com.yandex.passport.internal.storage.k) t6oVar6.get(), (com.yandex.passport.internal.account.a) t6oVar5.get(), (com.yandex.passport.internal.database.d) t6oVar4.get(), (o0) t6oVar3.get(), (com.yandex.passport.internal.properties.x) t6oVar2.get(), (com.yandex.passport.common.a) t6oVar.get());
            case 1:
                return new com.yandex.passport.internal.sloth.w((com.yandex.passport.internal.usecase.e0) t6oVar7.get(), (com.yandex.passport.internal.usecase.ui.g) t6oVar6.get(), (y0) t6oVar5.get(), (t0) t6oVar4.get(), (w0) t6oVar3.get(), (com.yandex.passport.internal.usecase.ui.k0) t6oVar2.get(), (com.yandex.passport.internal.network.r) t6oVar.get());
            case 2:
                return new com.yandex.passport.internal.upgrader.k((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar6.get(), (h1) t6oVar5.get(), (com.yandex.passport.internal.f) t6oVar4.get(), (com.yandex.passport.internal.upgrader.q) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.e) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.usecase.z((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (h9) t6oVar6.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar5.get(), (com.yandex.passport.internal.flags.j) t6oVar4.get(), (com.yandex.passport.internal.rotation.d) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.data.mapper.a) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.usecase.k0((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (v3) t6oVar6.get(), (com.yandex.passport.internal.network.d) t6oVar5.get(), (com.yandex.passport.internal.usecase.v) t6oVar4.get(), (s0) t6oVar3.get(), (com.yandex.passport.common.common.a) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.usecase.authorize.c((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (com.yandex.passport.internal.usecase.k) t6oVar6.get(), (com.yandex.passport.internal.usecase.r) t6oVar5.get(), (com.yandex.passport.data.network.token.l) t6oVar4.get(), (g1) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.usecase.authorize.o((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (v1) t6oVar6.get(), (com.yandex.passport.data.network.l) t6oVar5.get(), (com.yandex.passport.internal.report.reporters.h) t6oVar4.get(), (com.yandex.passport.internal.properties.x) t6oVar3.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.a) t6oVar.get());
            default:
                return new com.yandex.passport.internal.usecase.ui.e((com.yandex.passport.common.coroutine.a) t6oVar7.get(), (com.yandex.passport.internal.usecase.k) t6oVar6.get(), (com.yandex.passport.internal.usecase.r) t6oVar5.get(), (f7) t6oVar4.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar3.get(), (com.yandex.passport.internal.credentials.f) t6oVar2.get(), (g1) t6oVar.get());
        }
    }
}
