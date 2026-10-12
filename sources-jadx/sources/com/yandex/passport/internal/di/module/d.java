package com.yandex.passport.internal.di.module;

import android.content.Context;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.properties.y;
import com.yandex.passport.internal.push.g0;
import com.yandex.passport.internal.report.diary.n0;
import com.yandex.passport.internal.report.reporters.a1;
import com.yandex.passport.internal.report.reporters.b0;
import com.yandex.passport.internal.report.reporters.c0;
import com.yandex.passport.internal.report.reporters.e1;
import com.yandex.passport.internal.report.reporters.i1;
import com.yandex.passport.internal.report.reporters.l0;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.report.reporters.z;
import defpackage.ct7;
import defpackage.dft;
import defpackage.t6o;
import defpackage.xap;
import defpackage.z6b;
import defpackage.zgy;
import io.appmetrica.analytics.IReporterYandex;

/* JADX INFO: loaded from: classes.dex */
public final class d implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ d(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.storage.datastore.e eVar = (com.yandex.passport.internal.storage.datastore.e) t6oVar.get();
                eVar.getClass();
                return eVar;
            case 1:
                Context context = (Context) t6oVar.get();
                context.getClass();
                return ct7.b(com.yandex.passport.internal.config.template.h.a, new xap(new zgy(10)), new z6b(context, 9), 12);
            case 2:
                return new com.yandex.passport.internal.features.a((com.yandex.passport.internal.flags.j) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.flags.experiments.k((Context) t6oVar.get());
            case 4:
                return new com.yandex.passport.data.network.k((c0) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.methods.performer.n((com.yandex.passport.internal.usecase.vpn.e) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.network.b((com.yandex.passport.internal.report.reporters.j) t6oVar.get());
            case 7:
                return new com.yandex.passport.internal.network.mappers.a((com.yandex.passport.data.mapper.a) t6oVar.get());
            case 8:
                return new y((x) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.provider.communication.f((com.yandex.passport.internal.provider.communication.e) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.provider.communication.j((com.yandex.passport.internal.provider.communication.e) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.push.c0((Context) t6oVar.get());
            case 12:
                return new g0((x0) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.report.f((IReporterYandex) t6oVar.get());
            case 14:
                com.yandex.passport.internal.report.h hVar = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar.getClass();
                return new n0(hVar);
            case 15:
                com.yandex.passport.internal.report.h hVar2 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar2.getClass();
                return new com.yandex.passport.internal.report.reporters.a(hVar2);
            case 16:
                com.yandex.passport.internal.report.h hVar3 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar3.getClass();
                return new com.yandex.passport.internal.report.reporters.b(hVar3);
            case 17:
                com.yandex.passport.internal.report.h hVar4 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar4.getClass();
                return new com.yandex.passport.internal.report.reporters.c(hVar4);
            case 18:
                com.yandex.passport.internal.report.h hVar5 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar5.getClass();
                return new com.yandex.passport.internal.report.reporters.k(hVar5);
            case 19:
                com.yandex.passport.internal.report.h hVar6 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar6.getClass();
                return new com.yandex.passport.internal.report.reporters.o(hVar6);
            case 20:
                com.yandex.passport.internal.report.h hVar7 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar7.getClass();
                return new com.yandex.passport.internal.report.reporters.p(hVar7);
            case 21:
                return new com.yandex.passport.internal.report.reporters.q((com.yandex.passport.internal.report.h) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.report.reporters.v((com.yandex.passport.internal.report.h) t6oVar.get());
            case 23:
                return new z((com.yandex.passport.internal.report.h) t6oVar.get());
            case 24:
                return new b0((com.yandex.passport.internal.report.f) t6oVar.get());
            case 25:
                return new com.yandex.passport.internal.report.reporters.g0((com.yandex.passport.internal.report.h) t6oVar.get());
            case 26:
                return new l0((com.yandex.passport.internal.report.h) t6oVar.get());
            case 27:
                com.yandex.passport.internal.report.h hVar8 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar8.getClass();
                return new a1(hVar8);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.passport.internal.report.h hVar9 = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar9.getClass();
                return new e1(hVar9);
            default:
                return new i1((com.yandex.passport.internal.report.h) t6oVar.get());
        }
    }
}
