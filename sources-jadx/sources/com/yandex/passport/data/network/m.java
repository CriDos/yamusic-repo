package com.yandex.passport.data.network;

import android.content.Context;
import defpackage.pe8;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class m implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;

    public /* synthetic */ m(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i) {
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
        t6o t6oVar2 = this.d;
        t6o t6oVar3 = this.c;
        t6o t6oVar4 = this.e;
        t6o t6oVar5 = this.b;
        switch (i) {
            case 0:
                return new l((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (k) ((com.yandex.passport.common.coroutine.g) t6oVar4).get(), (f) ((n) t6oVar).get());
            case 1:
                return new u1((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 2:
                return new b2((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 3:
                return new h2((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (y) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 4:
                return new k4((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(4), new com.yandex.passport.common.core.a(5), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 5:
                return new w4((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 6:
                return new p6((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 7:
                return new l7((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 8:
                return new u8((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(13), new com.yandex.passport.common.core.a(14), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 9:
                return new v9((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 10:
                return new ha((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (da) ((com.yandex.passport.common.coroutine.g) t6oVar4).get(), (y) ((n) t6oVar).get());
            case 11:
                return new ka((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(16), new com.yandex.passport.common.core.a(17), (f) ((n) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 12:
                return new u((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 13:
                return new com.yandex.passport.data.network.token.f((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(21), new com.yandex.passport.common.core.a(22), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 14:
                return new com.yandex.passport.data.network.token.l((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(23), new com.yandex.passport.common.core.a(24), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 15:
                return new com.yandex.passport.data.network.token.r((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(25), new com.yandex.passport.common.core.a(26), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 16:
                return new com.yandex.passport.data.network.token.x((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new c0(7), new c0(8), (y) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 17:
                return new com.yandex.passport.data.network.token.g0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(27), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 18:
                return new com.yandex.passport.data.network.token.m0((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.common.network.l0) t6oVar3.get(), (com.yandex.passport.internal.network.b) t6oVar2.get(), new com.yandex.passport.common.core.a(28), (f) ((ta) t6oVar4).get(), (com.yandex.passport.data.network.core.s) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.core.accounts.f((com.yandex.passport.internal.core.accounts.i) t6oVar5.get(), (com.yandex.passport.internal.core.accounts.p) ((pe8) t6oVar4).get(), (com.yandex.passport.internal.analytics.o0) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.core.announcing.e((Context) t6oVar5.get(), (com.yandex.passport.common.a) t6oVar3.get(), (com.yandex.passport.internal.report.reporters.f) t6oVar2.get(), (com.yandex.passport.common.analytics.f) t6oVar4.get(), (com.yandex.passport.internal.config.b) ((com.yandex.passport.common.coroutine.g) t6oVar).get());
            case 21:
                return new com.yandex.passport.internal.network.h((com.yandex.passport.internal.properties.y) t6oVar5.get(), (com.yandex.passport.internal.config.i) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (com.yandex.passport.common.resources.b) t6oVar4.get(), (com.yandex.passport.internal.config.template.g) ((com.yandex.passport.common.coroutine.g) t6oVar).get());
            default:
                return new com.yandex.passport.internal.usecase.ui.i((com.yandex.passport.common.coroutine.a) t6oVar5.get(), (com.yandex.passport.internal.network.r) ((a1) t6oVar4).get(), (com.yandex.passport.internal.core.tokens.b) t6oVar3.get(), (com.yandex.passport.internal.usecase.e0) t6oVar2.get(), (com.yandex.passport.common.ui.lang.b) t6oVar.get());
        }
    }

    public /* synthetic */ m(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, int i, boolean z) {
        this.a = i;
        this.b = t6oVar;
        this.e = t6oVar2;
        this.c = t6oVar3;
        this.d = t6oVar4;
        this.f = t6oVar5;
    }
}
