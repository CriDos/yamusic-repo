package com.yandex.passport.common.mvi;

import com.yandex.passport.internal.filter.r;
import com.yandex.passport.internal.impl.x;
import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.bouncer.model.middleware.c1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.g1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.j1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.l0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.n1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.p;
import com.yandex.passport.internal.ui.bouncer.model.middleware.r0;
import com.yandex.passport.internal.ui.bouncer.model.middleware.t1;
import com.yandex.passport.internal.ui.bouncer.model.x0;
import defpackage.b6d;
import defpackage.bss;
import defpackage.c22;
import defpackage.f37;
import defpackage.hzp;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(z5d z5dVar, Object obj, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = obj;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 2;
        int i3 = 5;
        Object obj = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new c(b6dVar, (x0) obj, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new c(b6dVar, (r) obj, i2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((y) z5dVar).collect(new x(b6dVar, (com.yandex.passport.internal.ui.bouncer.model.middleware.f) obj, i2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((y) z5dVar).collect(new c(b6dVar, (com.yandex.passport.internal.ui.bouncer.model.middleware.l) obj, 4), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = ((y) z5dVar).collect(new x(b6dVar, (p) obj, i3), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((y) z5dVar).collect(new c(b6dVar, (com.yandex.passport.internal.ui.bouncer.model.middleware.y) obj, i3), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = ((y) z5dVar).collect(new c(b6dVar, (l0) obj, 6), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((y) z5dVar).collect(new c(b6dVar, (r0) obj, 7), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = ((y) z5dVar).collect(new c(b6dVar, (c1) obj, 8), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 9:
                Object objCollect10 = ((y) z5dVar).collect(new c(b6dVar, (g1) obj, 9), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 10:
                Object objCollect11 = ((y) z5dVar).collect(new c(b6dVar, (j1) obj, 10), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 11:
                Object objCollect12 = ((y) z5dVar).collect(new c(b6dVar, (n1) obj, 11), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 12:
                Object objCollect13 = ((y) z5dVar).collect(new c(b6dVar, (t1) obj, 12), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 13:
                Object objCollect14 = z5dVar.collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, (com.yandex.passport.internal.core.accounts.h) obj, 3), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 14:
                Object objCollect15 = ((c22) z5dVar).collect(new c(b6dVar, (Function1) obj, 20), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 15:
                Object objCollect16 = z5dVar.collect(new c(b6dVar, (com.yandex.plus.home.plaque.feature.internal.presentation.b) obj, 21), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 16:
                Object objCollect17 = ((y) z5dVar).collect(new c(b6dVar, (com.yandex.plus.home.feature.webviews.internal.treasury.d) obj, 22), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 17:
                Object objCollect18 = z5dVar.collect(new c(b6dVar, (com.yandex.plus.home.graphql.plusstate.f) obj, 23), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 18:
                Object objCollect19 = z5dVar.collect(new c(b6dVar, (com.yandex.plus.home.graphql.user.g) obj, 24), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 19:
                Object objCollect20 = ((hzp) z5dVar).collect(new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.b(b6dVar, (com.yandex.plus.home.plaque.feature.internal.presentation.i) obj, 16), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            default:
                ((bss) z5dVar).collect(new c(b6dVar, (com.yandex.plus.pay.ui.core.debug.internal.ui.log.k) obj, 25), continuation);
                return f37.a;
        }
    }
}
