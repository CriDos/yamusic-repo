package com.yandex.passport.internal.ui.router;

import android.app.Activity;
import android.view.View;
import com.yandex.passport.api.b2;
import com.yandex.passport.data.network.g7;
import com.yandex.passport.data.network.k7;
import com.yandex.passport.data.network.l7;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.lb;
import com.yandex.passport.internal.report.nb;
import com.yandex.passport.internal.report.reporters.a1;
import com.yandex.passport.internal.report.reporters.p1;
import com.yandex.passport.internal.report.reporters.r1;
import com.yandex.passport.internal.report.reporters.s1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.ui.sloth.StandaloneSlothActivity;
import com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothActivity;
import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.g1;
import com.yandex.passport.internal.ui.sloth.webcard.i1;
import com.yandex.passport.internal.ui.sloth.webcard.l1;
import com.yandex.passport.internal.usecase.c2;
import com.yandex.passport.internal.usecase.d1;
import com.yandex.passport.internal.usecase.e1;
import com.yandex.passport.internal.usecase.ui.g0;
import com.yandex.passport.internal.usecase.ui.i0;
import com.yandex.passport.internal.usecase.w1;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.data.n0;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.j0;
import com.yandex.passport.sloth.ui.u0;
import com.yandex.passport.sloth.ui.z0;
import defpackage.akp;
import defpackage.boj;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gme;
import defpackage.h51;
import defpackage.j35;
import defpackage.kke;
import defpackage.ksq;
import defpackage.l45;
import defpackage.o15;
import defpackage.odr;
import defpackage.oos;
import defpackage.opp;
import defpackage.q11;
import defpackage.sjp;
import defpackage.tb0;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.w27;
import defpackage.yvk;
import defpackage.z5d;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new w((z) this.l, (com.yandex.passport.internal.properties.k) obj2, continuation, 0);
            case 1:
                w wVar = new w((StandaloneSlothActivity) obj2, continuation, 1);
                wVar.l = obj;
                return wVar;
            case 2:
                w wVar2 = new w((AuthSdkSlothActivity) obj2, continuation, 2);
                wVar2.l = obj;
                return wVar2;
            case 3:
                return new w((z5d) this.l, continuation, (p1) obj2, 3);
            case 4:
                return new w((z5d) this.l, continuation, (UserMenuActivity) obj2, 4);
            case 5:
                w wVar3 = new w((ManagingPlusDevicesHelperActivity) obj2, continuation, 5);
                wVar3.l = obj;
                return wVar3;
            case 6:
                return new w((z5d) this.l, continuation, (ManagingPlusDevicesHelperActivity) obj2, 6);
            case 7:
                return new w((com.yandex.passport.internal.ui.sloth.c) this.l, (com.yandex.passport.internal.ui.sloth.plusdevices.j) obj2, continuation, 7);
            case 8:
                w wVar4 = new w((ManagingPlusDevicesSlothActivity) obj2, continuation, 8);
                wVar4.l = obj;
                return wVar4;
            case 9:
                w wVar5 = new w((com.yandex.passport.internal.ui.sloth.screen.i) obj2, continuation, 9);
                wVar5.l = obj;
                return wVar5;
            case 10:
                w wVar6 = new w((WebCardSlothActivity) obj2, continuation, 10);
                wVar6.l = obj;
                return wVar6;
            case 11:
                return new w((l1) obj2, continuation, 11);
            case 12:
                w wVar7 = new w((l1) obj2, continuation, 12);
                wVar7.l = obj;
                return wVar7;
            case 13:
                return new w((l1) this.l, (Throwable) obj2, continuation, 13);
            case 14:
                return new w((com.yandex.passport.internal.ui.social.authenticators.c) this.l, (com.yandex.passport.internal.entities.i) obj2, continuation, 14);
            case 15:
                return new w((com.yandex.passport.internal.ui.tv.d) this.l, (com.yandex.passport.internal.entities.i) obj2, continuation, 15);
            case 16:
                return new w((com.yandex.passport.internal.ui.util.j) this.l, (Activity) obj2, continuation, 16);
            case 17:
                return new w((e1) this.l, (d1) obj2, continuation, 17);
            case 18:
                return new w((c2) this.l, (w1) obj2, continuation, 18);
            case 19:
                return new w((ksq) this.l, (com.yandex.passport.sloth.ui.b) obj2, continuation, 19);
            case 20:
                return new w((com.yandex.passport.sloth.l) this.l, (List) obj2, continuation, 20);
            case 21:
                return new w((j0) this.l, (String) obj2, continuation, 21);
            case 22:
                return new w((j0) this.l, (b1) obj2, continuation, 22);
            case 23:
                return new w((z0) this.l, (com.yandex.passport.sloth.ui.webview.f) obj2, continuation, 23);
            case 24:
                return new w((com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d) this.l, (com.yandex.plus.acquisition.sdk.pay.common.api.l) obj2, continuation, 24);
            case 25:
                return new w((com.yandex.plus.bdui.flex.ui.n) this.l, (com.yandex.passport.internal.entities.k) obj2, continuation, 25);
            case 26:
                return new w((com.yandex.plus.bdui.flex.ui.n) this.l, (com.yandex.plus.bdui.flex.ui.p) obj2, continuation, 26);
            case 27:
                w wVar8 = new w((com.yandex.plus.bdui.flex.ui.n) obj2, continuation, 27);
                wVar8.l = obj;
                return wVar8;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new w((com.yandex.passport.internal.entities.k) this.l, (tb0) obj2, continuation, 28);
            default:
                return new w((com.yandex.plus.bdui.plus.action.i) this.l, (com.yandex.plus.bdui.action.j) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((w) create((com.yandex.plus.bdui.flex.utils.c) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((w) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:224:0x0532  */
    /* JADX WARN: Code duplicated, block: B:227:0x053e  */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0280, code lost:
    
        if (r1.d(r7, r25) == r5) goto L122;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r13v85 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [h37, kotlin.coroutines.Continuation, kotlin.coroutines.CoroutineContext] */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        l1 l1Var;
        ?? r5;
        Object objA2;
        Object obj2;
        Throwable thA;
        Object objA3;
        char c;
        char c2;
        Object objA4;
        Object objB;
        int i = this.j;
        int i2 = 11;
        int i3 = 9;
        int i4 = 2;
        int i5 = 8;
        int i6 = 3;
        int i7 = 0;
        Object obj3 = this.m;
        Long l = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i8 = this.k;
                if (i8 != 0) {
                    if (i8 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                i0 i0Var = ((z) this.l).l;
                g0 g0Var = new g0(((com.yandex.passport.internal.properties.k) obj3).d);
                this.k = 1;
                Object objA5 = i0Var.a(g0Var, this);
                return objA5 == f37Var ? f37Var : objA5;
            case 1:
                e37 e37Var = (e37) this.l;
                f37 f37Var2 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    long jA = com.yandex.passport.common.time.a.a(0, 0, 50);
                    this.l = e37Var;
                    this.k = 1;
                    if (o15.r(jA, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var)) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((StandaloneSlothActivity) obj3).recreate();
                }
                return Unit.a;
            case 2:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    long jW = kke.W(0, 50);
                    this.l = e37Var2;
                    this.k = 1;
                    if (o15.r(jW, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i10 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var2)) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((AuthSdkSlothActivity) obj3).recreate();
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(7, (p1) obj3);
                    this.k = 1;
                    if (z5dVar.collect(bVar, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    z5d z5dVar2 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar2 = new com.yandex.passport.common.ui.compose.b(i5, (UserMenuActivity) obj3);
                    this.k = 1;
                    if (z5dVar2.collect(bVar2, this) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var6 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    long jA2 = com.yandex.passport.common.time.a.a(0, 0, 50);
                    this.l = e37Var3;
                    this.k = 1;
                    if (o15.r(jA2, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i13 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var3)) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((ManagingPlusDevicesHelperActivity) obj3).recreate();
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    z5d z5dVar3 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar3 = new com.yandex.passport.common.ui.compose.b(i3, (ManagingPlusDevicesHelperActivity) obj3);
                    this.k = 1;
                    if (z5dVar3.collect(bVar3, this) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 7:
                com.yandex.passport.internal.ui.sloth.plusdevices.j jVar = (com.yandex.passport.internal.ui.sloth.plusdevices.j) obj3;
                f37 f37Var8 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.internal.ui.sloth.c cVar = (com.yandex.passport.internal.ui.sloth.c) this.l;
                if (cVar instanceof com.yandex.passport.internal.ui.sloth.plusdevices.g) {
                    com.yandex.passport.internal.properties.n nVar = ((com.yandex.passport.internal.ui.sloth.plusdevices.g) cVar).a;
                    this.k = 1;
                    if (com.yandex.passport.internal.ui.sloth.plusdevices.j.a(jVar, nVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (!(cVar instanceof com.yandex.passport.internal.ui.sloth.plusdevices.h)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.passport.internal.ui.sloth.plusdevices.h hVar = (com.yandex.passport.internal.ui.sloth.plusdevices.h) cVar;
                    di0.R(yvk.B(jVar), null, null, new q11(jVar, hVar.b, hVar.a, (Continuation) null), 3);
                }
                return Unit.a;
            case 8:
                e37 e37Var4 = (e37) this.l;
                f37 f37Var9 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    long jW2 = kke.W(0, 50);
                    this.l = e37Var4;
                    this.k = 1;
                    if (o15.r(jW2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i16 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var4)) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((ManagingPlusDevicesSlothActivity) obj3).recreate();
                }
                return Unit.a;
            case 9:
                e37 e37Var5 = (e37) this.l;
                f37 f37Var10 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    com.yandex.passport.sloth.e1 e1Var = ((com.yandex.passport.internal.ui.sloth.screen.i) obj3).k;
                    CoroutineContext coroutineContext = e37Var5.getCoroutineContext();
                    this.l = null;
                    this.k = 1;
                    if (e1Var.b(coroutineContext, this) == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i17 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 10:
                e37 e37Var6 = (e37) this.l;
                f37 f37Var11 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    long jW3 = kke.W(0, 50);
                    this.l = e37Var6;
                    this.k = 1;
                    if (o15.r(jW3, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i18 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var6)) {
                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((WebCardSlothActivity) obj3).recreate();
                }
                return Unit.a;
            case 11:
                l1 l1Var2 = (l1) obj3;
                f37 f37Var12 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    this.l = l1Var2;
                    this.k = 1;
                    objA = l1.a(l1Var2, this);
                    if (objA == f37Var12) {
                        return f37Var12;
                    }
                    l1Var = l1Var2;
                } else {
                    if (i19 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l1 l1Var3 = (l1) this.l;
                    l45.R(obj);
                    l1Var = l1Var3;
                    objA = obj;
                }
                l1Var.s = (com.yandex.passport.sloth.data.m) objA;
                s1 s1Var = l1Var2.o;
                com.yandex.passport.sloth.data.m mVar = l1Var2.s;
                if (mVar == null) {
                    Intrinsics.k("slothParams");
                    throw null;
                }
                o0 o0Var = mVar.a;
                n0 n0Var = o0Var instanceof n0 ? (n0) o0Var : null;
                com.yandex.passport.sloth.data.h hVar2 = n0Var != null ? n0Var.e : null;
                int i20 = hVar2 == null ? -1 : i1.a[hVar2.ordinal()];
                if (i20 == 1) {
                    s1Var.l(r1.b);
                } else if (i20 == 2) {
                    s1Var.l(r1.a);
                }
                com.yandex.passport.internal.ui.sloth.webcard.a aVar = l1Var2.l;
                com.yandex.passport.sloth.data.m mVar2 = l1Var2.s;
                if (mVar2 == null) {
                    Intrinsics.k("slothParams");
                    throw null;
                }
                androidx.core.app.b1 b1Var = (androidx.core.app.b1) aVar;
                b1Var.getClass();
                com.yandex.passport.internal.ui.challenge.vpn.o oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar.a = mVar2;
                oVar.b = new com.yandex.passport.sloth.dependencies.g(tm5.c(((com.yandex.passport.internal.ui.sloth.webcard.b) b1Var.b).a));
                oVar.c = ((com.yandex.passport.internal.sloth.k) b1Var.c).a();
                l1Var2.r = oVar.t().a();
                return Unit.a;
            case 12:
                l1 l1Var4 = (l1) obj3;
                e37 e37Var7 = (e37) this.l;
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    r5 = 0;
                    oos oosVarR = di0.R(e37Var7, null, null, new w(l1Var4, false ? 1 : 0, i2), 3);
                    this.l = e37Var7;
                    this.k = 1;
                    if (oosVarR.j0(this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    r5 = 0;
                }
                di0.R(e37Var7, r5, r5, new g1(l1Var4, r5, i7), 3);
                di0.R(yvk.B(l1Var4), r5, r5, new g1(l1Var4, r5, i4), 3);
                di0.R(yvk.B(l1Var4), r5, r5, new g1(l1Var4, r5, i6), 3);
                di0.R(yvk.B(l1Var4), r5, r5, new g1(l1Var4, r5, 4), 3);
                di0.R(yvk.B(l1Var4), r5, r5, new g1(l1Var4, r5, 5), 3);
                di0.R(e37Var7, r5, r5, new g1(l1Var4, r5, 1), 3);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    odr odrVar = ((l1) this.l).x;
                    com.yandex.passport.internal.sloth.performers.webcard.e eVar = new com.yandex.passport.internal.sloth.performers.webcard.e((Throwable) obj3);
                    this.k = 1;
                    if (odrVar.emit(eVar, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i22 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                com.yandex.passport.internal.ui.social.authenticators.c cVar2 = (com.yandex.passport.internal.ui.social.authenticators.c) this.l;
                Object obj4 = cVar2.n;
                f37 f37Var15 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                    obj2 = ((akp) objA2).a;
                    if (!(obj2 instanceof ujp)) {
                        cVar2.N((com.yandex.passport.internal.l) obj2);
                    }
                    thA = akp.a(obj2);
                    if (thA != null) {
                        cVar2.L(thA);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                if (!(obj4 instanceof com.yandex.passport.internal.ui.social.g)) {
                    opp.v("Internal error: onWebSocial only for SocialMode.WebViewSocial");
                    return null;
                }
                com.yandex.passport.internal.usecase.authorize.c cVar3 = cVar2.v;
                com.yandex.passport.internal.analytics.a aVar2 = com.yandex.passport.internal.analytics.a.k;
                com.yandex.passport.internal.usecase.authorize.a aVar3 = new com.yandex.passport.internal.usecase.authorize.a((com.yandex.passport.internal.entities.i) obj3, new com.yandex.passport.internal.analytics.a(aVar2.a, aVar2.b, cVar2.k.l), ((com.yandex.passport.internal.ui.social.g) obj4).c, 0L);
                this.k = 1;
                objA2 = cVar3.a(aVar3, this);
                if (objA2 == f37Var15) {
                    return f37Var15;
                }
                obj2 = ((akp) objA2).a;
                if (!(obj2 instanceof ujp)) {
                    cVar2.N((com.yandex.passport.internal.l) obj2);
                }
                thA = akp.a(obj2);
                if (thA != null) {
                    cVar2.L(thA);
                }
                return Unit.a;
            case 15:
                com.yandex.passport.internal.ui.tv.d dVar6 = (com.yandex.passport.internal.ui.tv.d) this.l;
                f37 f37Var16 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.c cVar4 = dVar6.q;
                    com.yandex.passport.internal.usecase.authorize.a aVar4 = new com.yandex.passport.internal.usecase.authorize.a((com.yandex.passport.internal.entities.i) obj3, com.yandex.passport.internal.analytics.a.i, null, 0L);
                    this.k = 1;
                    objA3 = cVar4.a(aVar4, this);
                    if (objA3 == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i24 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA3 = obj;
                }
                Object obj5 = ((akp) objA3).a;
                if (!(obj5 instanceof ujp)) {
                    dVar6.t.m((com.yandex.passport.internal.l) obj5);
                }
                Throwable thA2 = akp.a(obj5);
                if (thA2 != null) {
                    dVar6.l.m(Boolean.FALSE);
                    com.yandex.passport.internal.ui.f fVarA = dVar6.s.a(thA2);
                    dVar6.k.m(fVarA);
                    dVar6.r.b(fVarA);
                }
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((boj) ((com.yandex.passport.internal.ui.util.j) this.l).e.getValue()).emit((Activity) obj3, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i25 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                e1 e1Var2 = (e1) this.l;
                a1 a1Var = e1Var2.e;
                d1 d1Var = (d1) obj3;
                f37 f37Var18 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    long j = d1Var.a;
                    c = 2;
                    long j2 = d1Var.a;
                    String str = d1Var.b;
                    c2 = 0;
                    String str2 = d1Var.c;
                    a1Var.getClass();
                    a1Var.e(lb.d, new ue(Long.valueOf(j)), new xe(str2, 9), new gf(str, 11));
                    if (str == null) {
                        return new akp(null);
                    }
                    com.yandex.passport.internal.l lVarD = e1Var2.c.a().d(j2);
                    if (lVarD == null) {
                        com.yandex.passport.api.h hVar3 = com.yandex.passport.api.h.c;
                        hVar3.getClass();
                        com.yandex.passport.api.impl.b bVarA = com.yandex.passport.api.impl.b.a(hVar3.d());
                        bVarA.getClass();
                        com.yandex.passport.api.exception.b bVar4 = new com.yandex.passport.api.exception.b(new b2(bVarA, j2));
                        e1Var2.e.l(d1Var.a, d1Var.c, d1Var.b, bVar4);
                        sjp sjpVar = akp.b;
                        return new akp(new ujp(bVar4));
                    }
                    l7 l7Var = e1Var2.b;
                    com.yandex.passport.internal.network.mappers.b bVar5 = e1Var2.d;
                    com.yandex.passport.common.core.b bVar6 = lVarD.b.a;
                    bVar5.getClass();
                    g7 g7Var = new g7(lVarD.h(), lVarD.d, com.yandex.passport.internal.network.mappers.b.a(bVar6), d1Var.b);
                    this.k = 1;
                    objA4 = l7Var.a(g7Var, this);
                    if (objA4 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i26 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                    c = 2;
                    c2 = 0;
                }
                Object obj6 = ((akp) objA4).a;
                boolean z = obj6 instanceof ujp;
                if (!z) {
                    long j3 = d1Var.a;
                    String str3 = d1Var.c;
                    String str4 = d1Var.b;
                    a1Var.getClass();
                    str4.getClass();
                    nb nbVar = nb.d;
                    ue ueVar = new ue(Long.valueOf(j3));
                    xe xeVar = new xe(str3, 9);
                    gf gfVar = new gf(str4, 11);
                    af[] afVarArr = new af[3];
                    afVarArr[c2] = ueVar;
                    afVarArr[1] = xeVar;
                    afVarArr[c] = gfVar;
                    a1Var.e(nbVar, afVarArr);
                }
                Throwable thA3 = akp.a(obj6);
                if (thA3 != null) {
                    e1Var2.e.l(d1Var.a, d1Var.c, d1Var.b, thA3);
                }
                if (!z) {
                    obj6 = ((k7) obj6).b;
                }
                return new akp(obj6);
            case 18:
                f37 f37Var19 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA6 = ((c2) this.l).a.a((w1) obj3, this);
                    return objA6 == f37Var19 ? f37Var19 : objA6;
                }
                if (i27 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                f37 f37Var20 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((ksq) this.l).o((com.yandex.passport.sloth.ui.b) obj3, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i28 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    com.yandex.passport.sloth.v vVar = ((com.yandex.passport.sloth.l) this.l).b;
                    com.yandex.passport.sloth.m mVar3 = new com.yandex.passport.sloth.m((List) obj3);
                    this.k = 1;
                    if (vVar.d(mVar3, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i29 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                j0 j0Var = (j0) this.l;
                f37 f37Var22 = f37.a;
                int i30 = this.k;
                try {
                    if (i30 == 0) {
                        l45.R(obj);
                        com.yandex.passport.sloth.v vVar2 = j0Var.e;
                        com.yandex.passport.sloth.n nVar2 = new com.yandex.passport.sloth.n(true);
                        this.k = 1;
                        if (vVar2.b(nVar2, this) != f37Var22) {
                        }
                        return f37Var22;
                    }
                    if (i30 == 1) {
                        l45.R(obj);
                    } else {
                        if (i30 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                    LinkedHashMap linkedHashMapG = com.yandex.passport.common.url.b.g((String) obj3, h51.b0(new String[]{"access_token", "token_type", "expires_in"}));
                    String str5 = (String) linkedHashMapG.get("access_token");
                    String str6 = (String) linkedHashMapG.get("token_type");
                    String str7 = (String) linkedHashMapG.get("expires_in");
                    l = str7 != null ? new Long(Long.parseLong(str7)) : 0;
                    com.yandex.passport.sloth.v vVar3 = j0Var.e;
                    str5.getClass();
                    str6.getClass();
                    l.getClass();
                    com.yandex.passport.sloth.d dVar7 = new com.yandex.passport.sloth.d(l.longValue(), str5, str6);
                    this.k = 2;
                } catch (Exception e) {
                    com.yandex.passport.sloth.a1 a1Var2 = j0Var.d;
                    String message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    a1Var2.a(new com.yandex.passport.sloth.n0(message, 3));
                }
                break;
            case 22:
                f37 f37Var23 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((j0) this.l).e.d((b1) obj3, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i31 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                f37 f37Var24 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    z0 z0Var = (z0) this.l;
                    com.yandex.passport.sloth.ui.webview.d dVar8 = (com.yandex.passport.sloth.ui.webview.d) ((com.yandex.passport.sloth.ui.webview.f) obj3);
                    u0 u0Var = new u0(dVar8.a, dVar8.b);
                    this.k = 1;
                    if (((com.yandex.passport.sloth.d1) z0Var).f(u0Var, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i32 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                int i33 = this.k;
                if (i33 != 0) {
                    if (i33 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d dVar9 = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d) this.l;
                w27 w27Var = dVar9.d;
                gme gmeVar = new gme(dVar9, (com.yandex.plus.acquisition.sdk.pay.common.api.l) obj3, l, i6);
                this.k = 1;
                Object objY = di0.Y(w27Var, gmeVar, this);
                return objY == f37Var25 ? f37Var25 : objY;
            case 25:
                f37 f37Var26 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(100L, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i34 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.plus.log.api.b bVar7 = ((com.yandex.plus.bdui.flex.ui.n) this.l).i;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar7.b(aVar5)) {
                    bVar7.c(aVar5, "PlusUiControllerUpdateCoordinatorImpl", "executeUpdateTasks(); show preview");
                }
                com.yandex.passport.internal.entities.k kVar = (com.yandex.passport.internal.entities.k) obj3;
                com.yandex.plus.bdui.flex.utils.c cVar5 = (com.yandex.plus.bdui.flex.utils.c) kVar.a;
                com.yandex.plus.bdui.flex.utils.c cVar6 = (com.yandex.plus.bdui.flex.utils.c) kVar.a;
                com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar.d;
                View view = oVar2 != null ? (View) oVar2.c : null;
                if (view != null && cVar6.indexOfChild(view) < 0) {
                    cVar6.a(view, cVar6.getChildCount());
                }
                cVar6.removeViewInLayout((View) kVar.b);
                cVar5.requestLayout();
                cVar5.invalidate();
                return Unit.a;
            case 26:
                com.yandex.plus.bdui.flex.ui.p pVar = (com.yandex.plus.bdui.flex.ui.p) obj3;
                f37 f37Var27 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    com.yandex.plus.bdui.flex.ui.n nVar3 = (com.yandex.plus.bdui.flex.ui.n) this.l;
                    this.k = 1;
                    objB = com.yandex.plus.bdui.flex.ui.n.b(nVar3, pVar, this);
                    if (objB == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i35 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = obj;
                }
                return new Pair(pVar, (com.yandex.plus.bdui.shared.b) objB);
            case 27:
                e37 e37Var8 = (e37) this.l;
                f37 f37Var28 = f37.a;
                int i36 = this.k;
                if (i36 == 0) {
                    l45.R(obj);
                    com.yandex.plus.bdui.flex.ui.n nVar4 = (com.yandex.plus.bdui.flex.ui.n) obj3;
                    Collection collectionValues = nVar4.k.values();
                    this.l = null;
                    this.k = 1;
                    if (com.yandex.plus.bdui.flex.ui.n.a(nVar4, e37Var8, collectionValues, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i36 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                com.yandex.passport.internal.entities.k kVar2 = (com.yandex.passport.internal.entities.k) this.l;
                com.yandex.plus.bdui.flex.utils.c cVar7 = (com.yandex.plus.bdui.flex.utils.c) kVar2.a;
                f37 f37Var29 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    View view2 = (View) kVar2.b;
                    if (cVar7.indexOfChild(view2) < 0) {
                        cVar7.a(view2, 0);
                    }
                    this.k = 1;
                    if (((tb0) obj3).invoke(this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i37 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.passport.internal.ui.challenge.vpn.o oVar3 = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar2.d;
                View view3 = oVar3 != null ? (View) oVar3.c : null;
                if (view3 != null) {
                    cVar7.removeViewInLayout(view3);
                }
                return Unit.a;
            default:
                com.yandex.plus.bdui.action.j jVar2 = (com.yandex.plus.bdui.action.j) obj3;
                Map map = jVar2.e;
                com.yandex.plus.bdui.plus.action.i iVar = (com.yandex.plus.bdui.plus.action.i) this.l;
                com.yandex.plus.bdui.action.a aVar6 = iVar.b;
                f37 f37Var30 = f37.a;
                int i38 = this.k;
                if (i38 == 0) {
                    l45.R(obj);
                    long j4 = iVar.a;
                    this.k = 1;
                    if (o15.r(j4, this) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i38 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.plus.log.api.b bVar8 = jVar2.b;
                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
                if (bVar8.b(aVar7)) {
                    bVar8.c(aVar7, "PlusDelayActionHandler", "handle(); dispatch delayed action = " + aVar6 + " with payload = " + map);
                }
                jVar2.a.c(aVar6, jVar2.c, map);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }
}
