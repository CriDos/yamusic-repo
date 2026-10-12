package com.yandex.plus.acquisition.sdk.pay.impl;

import com.yandex.passport.data.network.c0;
import com.yandex.plus.acquisition.sdk.pay.impl.analytics.e;
import com.yandex.plus.acquisition.sdk.pay.impl.providers.d;
import com.yandex.plus.acquisition.sdk.pay.impl.providers.f;
import com.yandex.plus.experiments.impl.providers.h;
import com.yandex.plus.pay.internal.di.q;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.ui.core.c;
import defpackage.okg;
import defpackage.vdt;
import defpackage.w27;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.acquisition.sdk.pay.common.api.a {
    public final com.yandex.plus.pay.a a;
    public final c b;
    public final w27 c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;

    public b(com.yandex.plus.pay.a aVar, c cVar, w27 w27Var) {
        aVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        this.a = aVar;
        this.b = cVar;
        this.c = w27Var;
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                b bVar = this.b;
                switch (i2) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i2 = 1;
        this.e = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                b bVar = this.b;
                switch (i3) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i3 = 2;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                b bVar = this.b;
                switch (i4) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i4 = 3;
        this.f = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                b bVar = this.b;
                switch (i5) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i5 = 4;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                b bVar = this.b;
                switch (i6) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i6 = 5;
        this.h = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                b bVar = this.b;
                switch (i7) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i7 = 6;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i8 = i7;
                b bVar = this.b;
                switch (i8) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        final int i8 = 7;
        this.i = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.pay.impl.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i9 = i8;
                b bVar = this.b;
                switch (i9) {
                    case 0:
                        com.yandex.plus.pay.a aVar2 = bVar.a;
                        aVar2.getClass();
                        q qVarB = ((g) aVar2).b();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.internal.b(qVarB.A, qVarB.B);
                    case 1:
                        com.yandex.plus.pay.a aVar3 = bVar.a;
                        aVar3.getClass();
                        return (h) ((g) aVar3).b().C.get();
                    case 2:
                        bVar.a.getClass();
                        return new com.yandex.plus.acquisition.sdk.pay.impl.restore.a();
                    case 3:
                        com.yandex.plus.pay.a aVar4 = bVar.a;
                        vdt vdtVar = bVar.j;
                        return new f(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), new d(aVar4, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) vdtVar.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue()));
                    case 4:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.purchase.b(bVar.b, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 5:
                        return new e(bVar.c, bVar.a, (com.yandex.plus.acquisition.sdk.pay.impl.analytics.a) bVar.j.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.analytics.b) bVar.k.getValue(), (com.yandex.plus.acquisition.sdk.pay.impl.providers.a) bVar.l.getValue());
                    case 6:
                        bVar.a.getClass();
                        return new c0(29);
                    default:
                        return new com.yandex.plus.acquisition.sdk.pay.impl.subscription.a(bVar.a);
                }
            }
        });
        this.j = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(i4));
        this.k = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(i2));
        this.l = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(i3));
    }
}
