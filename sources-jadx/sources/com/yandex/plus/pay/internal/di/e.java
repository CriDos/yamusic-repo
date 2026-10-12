package com.yandex.plus.pay.internal.di;

import defpackage.fvx;
import defpackage.okg;
import defpackage.um5;
import defpackage.vdt;
import defpackage.zcn;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final g a;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.b b;
    public final vdt c;
    public final vdt d;
    public final com.yandex.plus.pay.log.impl.b e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;

    public e(g gVar, String str, String str2, final com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar, final com.yandex.passport.internal.autologin.d dVar, zcn zcnVar, com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar2) {
        str.getClass();
        str2.getClass();
        this.a = gVar;
        this.b = bVar2;
        final int i = 0;
        this.c = okg.b(new a(this, i));
        vdt vdtVarB = okg.b(new a(this, 8));
        this.d = vdtVarB;
        com.yandex.plus.pay.reporter.api.f fVar = (com.yandex.plus.pay.reporter.api.f) vdtVarB.getValue();
        List listI = um5.i(zcnVar != null ? new com.yandex.plus.pay.internal.common.f(zcnVar) : null);
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        this.e = new com.yandex.plus.pay.log.impl.b(fVar, listI, com.yandex.plus.core.analytics.logging.e.c());
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                com.yandex.passport.internal.autologin.d dVar2 = dVar;
                e eVar = this.b;
                switch (i2) {
                    case 0:
                        g gVar2 = eVar.a;
                        return new com.yandex.plus.pay.internal.analytics.evgen.d(gVar2.b(), gVar2.i, gVar2.a, new a(eVar, 5), new b(dVar2, 1), gVar2.x.h, bVar, gVar2.t, gVar2.h, new com.yandex.plus.pay.internal.a(eVar), new a(eVar, 6), new a(eVar, 7), new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar2.k, com.yandex.plus.pay.common.api.utils.a.class, "isStoreBuild", "isStoreBuild(Landroid/content/Context;)Z", 1, 23));
                    default:
                        g gVar3 = eVar.a;
                        return new com.yandex.plus.pay.internal.analytics.evgen.c(gVar3.b(), gVar3.i, gVar3.a, new a(eVar, 3), new b(dVar2, 0), gVar3.x.h, bVar, new a(eVar, 4));
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.pay.internal.di.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                com.yandex.passport.internal.autologin.d dVar2 = dVar;
                e eVar = this.b;
                switch (i3) {
                    case 0:
                        g gVar2 = eVar.a;
                        return new com.yandex.plus.pay.internal.analytics.evgen.d(gVar2.b(), gVar2.i, gVar2.a, new a(eVar, 5), new b(dVar2, 1), gVar2.x.h, bVar, gVar2.t, gVar2.h, new com.yandex.plus.pay.internal.a(eVar), new a(eVar, 6), new a(eVar, 7), new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, gVar2.k, com.yandex.plus.pay.common.api.utils.a.class, "isStoreBuild", "isStoreBuild(Landroid/content/Context;)Z", 1, 23));
                    default:
                        g gVar3 = eVar.a;
                        return new com.yandex.plus.pay.internal.analytics.evgen.c(gVar3.b(), gVar3.i, gVar3.a, new a(eVar, 3), new b(dVar2, 0), gVar3.x.h, bVar, new a(eVar, 4));
                }
            }
        });
        this.h = okg.b(new a(this, 9));
        this.i = okg.b(new a(this, 10));
        this.j = okg.b(new a(this, 11));
        this.k = okg.b(new a(this, 12));
        this.l = okg.b(new a(this, 13));
        this.m = okg.b(new a(this, i2));
        this.n = okg.b(new fvx(str, str2, this, 23));
    }
}
