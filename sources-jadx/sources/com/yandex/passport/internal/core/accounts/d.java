package com.yandex.passport.internal.core.accounts;

import android.content.Context;
import com.yandex.passport.data.network.ka;
import com.yandex.passport.data.network.v9;
import com.yandex.passport.data.network.y9;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.push.c0;
import com.yandex.passport.internal.push.q0;
import com.yandex.passport.internal.push.r0;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.t0;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.usecase.b2;
import com.yandex.passport.internal.usecase.r2;
import com.yandex.passport.internal.usecase.z;
import defpackage.lta;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;
    public final t6o c;
    public final t6o d;
    public final t6o e;
    public final t6o f;
    public final t6o g;
    public final t6o h;
    public final t6o i;
    public final Object j;

    public d(com.yandex.passport.internal.di.module.p pVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8) {
        this.a = 5;
        this.j = pVar;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.i;
        t6o t6oVar2 = this.h;
        t6o t6oVar3 = this.g;
        t6o t6oVar4 = this.f;
        t6o t6oVar5 = this.e;
        t6o t6oVar6 = this.d;
        t6o t6oVar7 = this.c;
        t6o t6oVar8 = this.b;
        Object obj = this.j;
        switch (i) {
            case 0:
                return new c((k) t6oVar8.get(), (m) t6oVar7.get(), (com.yandex.passport.internal.database.d) t6oVar6.get(), (com.yandex.passport.internal.core.sync.b) t6oVar5.get(), lta.a(t6oVar4), (com.yandex.passport.internal.storage.k) t6oVar3.get(), (o0) t6oVar2.get(), (com.yandex.passport.internal.properties.x) t6oVar.get(), (com.yandex.passport.internal.flags.j) ((t6o) obj).get());
            case 1:
                return new p((k) t6oVar8.get(), (m) t6oVar7.get(), (com.yandex.passport.internal.database.d) t6oVar6.get(), (c) t6oVar5.get(), (l) t6oVar4.get(), (o0) t6oVar3.get(), (com.yandex.passport.common.a) t6oVar2.get(), (com.yandex.passport.internal.network.mappers.d) t6oVar.get(), (com.yandex.passport.internal.storage.k) ((t6o) obj).get());
            case 2:
                return new com.yandex.passport.internal.push.o0((v9) t6oVar8.get(), (y9) t6oVar7.get(), (com.yandex.passport.internal.database.e) t6oVar6.get(), (r0) t6oVar5.get(), (com.yandex.passport.internal.util.m) t6oVar4.get(), (com.yandex.passport.internal.storage.k) t6oVar3.get(), (com.yandex.passport.internal.flags.j) t6oVar2.get(), (x0) t6oVar.get(), (com.yandex.passport.internal.network.mappers.b) ((t6o) obj).get());
            case 3:
                return new t0((Context) t6oVar8.get(), (k) t6oVar7.get(), (e) t6oVar6.get(), (c0) t6oVar5.get(), (com.yandex.passport.data.network.core.s) t6oVar4.get(), (com.yandex.passport.internal.network.h) t6oVar3.get(), (com.yandex.passport.internal.report.h) t6oVar2.get(), (com.yandex.passport.internal.features.a) t6oVar.get(), (com.yandex.passport.internal.network.mappers.d) ((t6o) obj).get());
            case 4:
                return new b2((com.yandex.passport.common.coroutine.a) t6oVar8.get(), (ka) t6oVar7.get(), (r2) t6oVar6.get(), (com.yandex.passport.internal.credentials.f) t6oVar5.get(), (g1) t6oVar4.get(), (com.yandex.passport.internal.network.mappers.b) t6oVar3.get(), (com.yandex.passport.internal.core.tokens.a) t6oVar2.get(), (com.yandex.passport.internal.push.o0) t6oVar.get(), (q0) ((t6o) obj).get());
            default:
                i iVar = (i) t6oVar8.get();
                com.yandex.passport.common.a aVar = (com.yandex.passport.common.a) t6oVar7.get();
                z zVar = (z) t6oVar6.get();
                com.yandex.passport.internal.database.d dVar = (com.yandex.passport.internal.database.d) t6oVar5.get();
                com.yandex.passport.common.ui.lang.b bVar = (com.yandex.passport.common.ui.lang.b) t6oVar4.get();
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar3.get();
                s sVar = (s) t6oVar2.get();
                com.yandex.passport.data.mapper.a aVar2 = (com.yandex.passport.data.mapper.a) t6oVar.get();
                ((com.yandex.passport.internal.di.module.p) obj).getClass();
                iVar.getClass();
                aVar.getClass();
                zVar.getClass();
                dVar.getClass();
                bVar.getClass();
                jVar.getClass();
                sVar.getClass();
                aVar2.getClass();
                return new t(com.yandex.passport.common.time.a.c(((Number) jVar.b(com.yandex.passport.internal.flags.p.p0)).intValue(), 0, 0, 14), iVar, aVar, zVar, dVar, sVar, bVar, aVar2);
        }
    }

    public /* synthetic */ d(t6o t6oVar, t6o t6oVar2, t6o t6oVar3, t6o t6oVar4, t6o t6oVar5, t6o t6oVar6, t6o t6oVar7, t6o t6oVar8, t6o t6oVar9, int i) {
        this.a = i;
        this.b = t6oVar;
        this.c = t6oVar2;
        this.d = t6oVar3;
        this.e = t6oVar4;
        this.f = t6oVar5;
        this.g = t6oVar6;
        this.h = t6oVar7;
        this.i = t6oVar8;
        this.j = t6oVar9;
    }
}
