package com.yandex.passport.internal.report.reporters;

import android.content.Context;
import com.yandex.passport.internal.report.bf;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class k1 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;

    public /* synthetic */ k1(t6o t6oVar, t6o t6oVar2, int i) {
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
                return new j1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 1:
                return new n1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 2:
                return new p1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 3:
                return new s1((com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.rotation.h((Context) t6oVar2.get(), (k0) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.sloth.m((Context) t6oVar2.get(), (com.yandex.passport.internal.properties.x) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.sloth.o((bf) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.sloth.performers.j((com.yandex.passport.internal.sloth.credentialmanager.d) t6oVar2.get(), (Context) t6oVar.get());
            case 8:
                return new com.yandex.passport.internal.sloth.performers.k((com.yandex.passport.internal.properties.x) t6oVar2.get(), (com.yandex.passport.common.analytics.k) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.sloth.performers.n((com.yandex.passport.internal.sloth.credentialmanager.d) t6oVar2.get(), (Context) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.sloth.performers.p((com.yandex.passport.internal.sloth.webauthn.e) t6oVar2.get(), (q1) t6oVar.get(), 0);
            case 11:
                return new com.yandex.passport.internal.sloth.performers.p((com.yandex.passport.internal.sloth.webauthn.e) t6oVar2.get(), (q1) t6oVar.get(), 1);
            case 12:
                return new androidx.core.app.b1((com.yandex.passport.internal.sloth.performers.webcard.g) t6oVar2.get(), (com.yandex.passport.internal.usecase.ui.o) t6oVar.get());
            case 13:
                return new androidx.core.app.b1((com.yandex.passport.internal.sloth.performers.webcard.g) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.smsretriever.b((Context) t6oVar2.get(), (com.yandex.passport.internal.storage.k) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.sso.l((com.yandex.passport.internal.properties.x) t6oVar2.get(), (com.yandex.passport.internal.flags.j) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.ui.lang.a((Context) t6oVar2.get(), (com.yandex.passport.internal.helper.h) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.upgrader.q((com.yandex.passport.internal.core.accounts.i) t6oVar2.get(), (com.yandex.passport.common.a) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.usecase.p((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.storage.k) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.usecase.v((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.usecase.y0((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.core.accounts.e) t6oVar.get());
            case 21:
                return new com.yandex.passport.internal.usecase.ui.g((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.usecase.ui.i) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.usecase.ui.k0((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.network.r) t6oVar.get());
            case 23:
                return new com.yandex.passport.internal.usecase.ui.y0((com.yandex.passport.common.coroutine.a) t6oVar2.get(), (com.yandex.passport.internal.usecase.ui.a1) t6oVar.get());
            default:
                return new com.yandex.passport.legacy.analytics.a((com.yandex.passport.internal.core.accounts.k) t6oVar2.get(), (com.yandex.passport.internal.analytics.o0) t6oVar.get());
        }
    }
}
