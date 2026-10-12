package com.yandex.passport.data.network;

import android.content.Context;
import defpackage.dft;
import defpackage.irn;
import defpackage.ls0;
import defpackage.t6o;
import defpackage.xap;
import defpackage.z6b;

/* JADX INFO: loaded from: classes.dex */
public final class ta implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;

    public /* synthetic */ ta(t6o t6oVar, t6o t6oVar2, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        t6o t6oVar2 = this.b;
        switch (i) {
            case 0:
                return new na((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get());
            case 1:
                return new y((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 6);
            case 2:
                return new y((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 7);
            case 3:
                return new y((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 8);
            case 4:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 20);
            case 5:
                return new wb((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get());
            case 6:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 21);
            case 7:
                return new y((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 9);
            case 8:
                return new com.yandex.passport.data.network.core.x((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 9:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 22);
            case 10:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 23);
            case 11:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 24);
            case 12:
                return new y((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 10);
            case 13:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 25);
            case 14:
                return new f((com.yandex.passport.data.network.core.t) t6oVar2.get(), (com.yandex.passport.data.network.core.l) t6oVar.get(), 26);
            case 15:
                return new com.yandex.passport.internal.f((Context) t6oVar2.get(), (com.yandex.passport.internal.helper.h) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.account.a((com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (com.yandex.passport.internal.account.b) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.authsdk.a((com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (com.yandex.passport.internal.filter.l) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.common.d((Context) t6oVar2.get(), (com.yandex.passport.internal.properties.x) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.config.i((com.yandex.passport.internal.config.e) t6oVar2.get(), (com.yandex.passport.common.common.a) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.core.accounts.m((com.yandex.passport.internal.database.d) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 21:
                return new com.yandex.passport.internal.core.accounts.q((Context) t6oVar2.get(), (com.yandex.passport.internal.storage.k) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.core.linkage.a((com.yandex.passport.internal.core.accounts.e) t6oVar2.get(), (com.yandex.passport.common.a) t6oVar.get());
            case 23:
                return new com.yandex.passport.internal.core.sync.a((Context) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.a) t6oVar.get());
            case 24:
                return new com.yandex.passport.internal.core.tokens.a((com.yandex.passport.internal.database.d) t6oVar2.get(), (com.yandex.passport.internal.analytics.o0) t6oVar.get());
            case 25:
                Context context = (Context) t6oVar2.get();
                com.yandex.passport.internal.report.reporters.e1 e1Var = (com.yandex.passport.internal.report.reporters.e1) t6oVar.get();
                context.getClass();
                e1Var.getClass();
                return irn.b(new xap(new ls0(20, e1Var)), new z6b(context, 8), 6);
            case 26:
                return new com.yandex.passport.internal.filter.r((Context) t6oVar2.get(), (com.yandex.passport.internal.report.reporters.e1) t6oVar.get());
            case 27:
                return new androidx.core.app.b1((com.yandex.passport.internal.flags.experiments.k) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.network.c((com.yandex.passport.internal.network.d) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar.get());
            default:
                return new com.yandex.passport.internal.provider.communication.p((com.yandex.passport.internal.provider.communication.v) t6oVar2.get(), (com.yandex.passport.internal.provider.communication.q) t6oVar.get());
        }
    }
}
