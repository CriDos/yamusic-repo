package com.yandex.passport.sloth;

import android.net.Uri;
import android.webkit.ValueCallback;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.pay.api.model.PlusPayGoogleBillingConfig;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import defpackage.b74;
import defpackage.bss;
import defpackage.c22;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.hzp;
import defpackage.l45;
import defpackage.lig;
import defpackage.m55;
import defpackage.mv5;
import defpackage.odr;
import defpackage.vdt;
import defpackage.w27;
import defpackage.w8d;
import defpackage.y24;
import defpackage.z5d;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                return new c1((e1) obj2, continuation, 0);
            case 1:
                return new c1((com.yandex.passport.sloth.ui.a0) obj2, continuation, 1);
            case 2:
                return new c1((com.yandex.plus.bdui.plus.auth.a) obj2, continuation, 2);
            case 3:
                return new c1((com.yandex.plus.bdui.plus.checkout.content.controller.c0) obj2, continuation, 3);
            case 4:
                return new c1((com.yandex.plus.core.activity.result.internal.h) obj2, continuation, 4);
            case 5:
                return new c1((com.yandex.plus.core.debug.panel.internal.presentation.controller.a) obj2, continuation, 5);
            case 6:
                return new c1((com.yandex.plus.core.network.api.interceptors.a) obj2, continuation, 6);
            case 7:
                return new c1((com.yandex.plus.core.network.api.interceptors.f) obj2, continuation, 7);
            case 8:
                return new c1((com.yandex.plus.domain.auth.impl.i) obj2, continuation, 8);
            case 9:
                return new c1((com.yandex.plus.home.auth.g) obj2, continuation, 9);
            case 10:
                return new c1((com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m) obj2, continuation, 10);
            case 11:
                return new c1((com.yandex.plus.home.feature.webviews.internal.bridge.c) obj2, continuation, 11);
            case 12:
                return new c1((com.yandex.plus.home.feature.webviews.internal.container.t) obj2, continuation, 12);
            case 13:
                return new c1((com.yandex.plus.home.feature.webviews.internal.home.f) obj2, continuation, 13);
            case 14:
                return new c1((com.yandex.passport.sloth.ui.dependencies.m) obj2, continuation, 14);
            case 15:
                return new c1((com.yandex.plus.home.feature.webviews.internal.webview.b) obj2, continuation, 15);
            case 16:
                return new c1((com.yandex.plus.home.graphql.configuration.j) obj2, continuation, 16);
            case 17:
                return new c1((com.yandex.plus.home.payment.google.d) obj2, continuation, 17);
            case 18:
                return new c1((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2, continuation, 18);
            case 19:
                return new c1((com.yandex.plus.home.plaque.feature.internal.presentation.b) obj2, continuation, 19);
            case 20:
                return new c1((com.yandex.plus.pay.internal.g) obj2, continuation, 20);
            case 21:
                return new c1((com.yandex.plus.pay.internal.feature.payment.inapp.google.m) obj2, continuation, 21);
            case 22:
                return new c1((com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b) obj2, continuation, 22);
            case 23:
                return new c1((com.yandex.plus.pay.internal.feature.user.h) obj2, continuation, 23);
            case 24:
                return new c1((com.yandex.plus.core.network.api.interceptors.a) obj2, continuation, 24);
            case 25:
                return new c1((ValueCallback) obj2, continuation, 25);
            case 26:
                return new c1((com.yandex.plus.pay.ui.core.internal.a) obj2, continuation, 26);
            case 27:
                return new c1((com.yandex.plus.pay.ui.core.internal.common.g) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new c1((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.c) obj2, continuation, 28);
            default:
                return new c1((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((c1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((c1) create((com.yandex.plus.domain.auth.api.e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x03ff, code lost:
    
        if (r0 == r3) goto L196;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        com.yandex.plus.bdui.plus.auth.f eVar;
        Object objY;
        com.yandex.plus.home.feature.webviews.internal.treasury.d dVar;
        Object objD;
        Object objA;
        Object objF;
        Object objE;
        Object objI;
        Object objA2;
        int i = 12;
        boolean z = false;
        int i2 = 2;
        int i3 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    e1 e1Var = (e1) this.l;
                    com.yandex.passport.sloth.url.v vVar = e1Var.f;
                    com.yandex.passport.sloth.data.o0 o0Var = e1Var.a.a;
                    this.k = 1;
                    if (vVar.m(o0Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    odr odrVar = ((com.yandex.passport.sloth.ui.a0) this.l).A;
                    this.k = 1;
                    if (odrVar.emit(null, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.missionplatformproxy.repository.rest.c cVar = ((com.yandex.plus.bdui.plus.auth.a) this.l).a;
                    this.k = 1;
                    objInvoke = cVar.invoke(this);
                    if (objInvoke == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objInvoke = obj;
                }
                com.yandex.plus.bdui.plus.auth.f fVar = (com.yandex.plus.bdui.plus.auth.f) objInvoke;
                com.yandex.plus.bdui.plus.auth.a aVar = (com.yandex.plus.bdui.plus.auth.a) this.l;
                if (fVar instanceof com.yandex.plus.bdui.plus.auth.e) {
                    com.yandex.plus.bdui.plus.auth.e eVar2 = (com.yandex.plus.bdui.plus.auth.e) fVar;
                    eVar = new com.yandex.plus.bdui.plus.auth.e(eVar2.a, "[hidden]", eVar2.c);
                } else {
                    if (!(fVar instanceof com.yandex.plus.bdui.plus.auth.d) && !Intrinsics.e(fVar, com.yandex.plus.bdui.plus.auth.c.a)) {
                        f9e.e();
                        return null;
                    }
                    eVar = fVar;
                }
                com.yandex.plus.log.api.b bVar = aVar.b;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "DefaultPlusAuthController", "handleAuthResult(); authResult = " + eVar);
                }
                ReentrantLock reentrantLock = aVar.e;
                reentrantLock.lock();
                try {
                    if (aVar.f) {
                        aVar.f = false;
                        fVar.getClass();
                        com.yandex.plus.bdui.plus.auth.e eVar3 = fVar instanceof com.yandex.plus.bdui.plus.auth.e ? (com.yandex.plus.bdui.plus.auth.e) fVar : null;
                        aVar.d = eVar3 != null ? new com.yandex.plus.bdui.plus.auth.b(eVar3.a, eVar3.b, eVar3.c) : null;
                        Iterator it = aVar.g.iterator();
                        while (it.hasNext()) {
                            ((Function1) it.next()).invoke(fVar);
                        }
                        z = true;
                    }
                    aVar.g.clear();
                    reentrantLock.unlock();
                    com.yandex.plus.log.api.b bVar2 = aVar.b;
                    if (z) {
                        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar3)) {
                            bVar2.c(aVar3, "DefaultPlusAuthController", "handleAuthResult(); handled");
                        }
                    } else {
                        com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                        if (bVar2.b(aVar4)) {
                            bVar2.c(aVar4, "DefaultPlusAuthController", "handleAuthResult(); was not launched! (Maybe already handled or cancelled)");
                        }
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 3:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) ((com.yandex.plus.bdui.plus.checkout.content.controller.c0) this.l).e;
                com.yandex.plus.pay.inapp.api.e eVar4 = com.yandex.plus.pay.inapp.api.e.a;
                this.k = 1;
                Object objB = bVar3.b(eVar4, this);
                return objB == f37Var4 ? f37Var4 : objB;
            case 4:
                f37 f37Var5 = f37.a;
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
                com.yandex.plus.core.activity.result.internal.h hVar = (com.yandex.plus.core.activity.result.internal.h) this.l;
                this.k = 1;
                Object objW = b74.W(new com.yandex.passport.internal.impl.y(hVar.e, 23), this);
                return objW == f37Var5 ? f37Var5 : objW;
            case 5:
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.core.debug.panel.internal.presentation.controller.a aVar5 = (com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.l;
                bss bssVar = (bss) aVar5.a.h;
                com.yandex.passport.common.ui.compose.b bVar4 = new com.yandex.passport.common.ui.compose.b(15, aVar5);
                this.k = 1;
                bssVar.collect(bVar4, this);
                return f37Var6;
            case 6:
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Function1 function1 = (Function1) ((com.yandex.plus.core.network.api.interceptors.a) this.l).b;
                this.k = 1;
                Object objInvoke2 = function1.invoke(this);
                return objInvoke2 == f37Var7 ? f37Var7 : objInvoke2;
            case 7:
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Function1 function2 = ((com.yandex.plus.core.network.api.interceptors.f) this.l).a;
                this.k = 1;
                Object objInvoke3 = function2.invoke(this);
                return objInvoke3 == f37Var8 ? f37Var8 : objInvoke3;
            case 8:
                com.yandex.plus.domain.auth.impl.i iVar = (com.yandex.plus.domain.auth.impl.i) this.l;
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    bss bssVar2 = iVar.a.b;
                    com.yandex.passport.common.mvi.e eVar5 = new com.yandex.passport.common.mvi.e(2, iVar, com.yandex.plus.domain.auth.impl.i.class, "onUserIdStateChanged", "onUserIdStateChanged(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 24);
                    this.k = 1;
                    if (b74.F(bssVar2, eVar5, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.domain.auth.api.g gVar = com.yandex.plus.domain.auth.api.g.a;
                com.yandex.plus.domain.auth.impl.i iVar2 = ((com.yandex.plus.home.auth.g) this.l).a;
                this.k = 1;
                Object objA3 = gVar.a(iVar2, this);
                return objA3 == f37Var10 ? f37Var10 : objA3;
            case 10:
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m mVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.m) this.l;
                    this.k = 1;
                    if (mVar.R(this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    Function1 function3 = ((com.yandex.plus.home.feature.webviews.internal.bridge.c) this.l).b;
                    this.k = 1;
                    if (function3.invoke(this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i15 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                com.yandex.plus.home.feature.webviews.internal.container.t tVar = (com.yandex.plus.home.feature.webviews.internal.container.t) this.l;
                f37 f37Var13 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) tVar.w.invoke();
                    com.yandex.passport.common.ui.compose.b bVar5 = new com.yandex.passport.common.ui.compose.b(17, tVar);
                    this.k = 1;
                    if (z5dVar.collect(bVar5, this) == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i16 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                com.yandex.plus.home.feature.webviews.internal.home.f fVar2 = (com.yandex.plus.home.feature.webviews.internal.home.f) this.l;
                f37 f37Var14 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    odr odrVar2 = fVar2.y.b;
                    this.k = 1;
                    objY = b74.Y(odrVar2, this);
                    if (objY != f37Var14) {
                    }
                    return f37Var14;
                }
                if (i17 == 1) {
                    l45.R(obj);
                    objY = obj;
                } else {
                    if (i17 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                com.yandex.plus.home.repository.api.model.webconfig.b0 b0Var = (com.yandex.plus.home.repository.api.model.webconfig.b0) objY;
                if (b0Var != null && b0Var.d && (dVar = (com.yandex.plus.home.feature.webviews.internal.treasury.d) fVar2.I.getValue()) != null) {
                    this.k = 2;
                    com.yandex.plus.core.analytics.logging.b bVar6 = com.yandex.plus.core.analytics.logging.b.g;
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar6, "preload()", null);
                    Object objY2 = di0.Y(dVar.b, new m55((Object) dVar, (Continuation) (objArr == true ? 1 : 0), i), this);
                    if (objY2 != f37Var14) {
                        objY2 = Unit.a;
                    }
                    break;
                }
                return Unit.a;
            case 14:
                com.yandex.passport.sloth.ui.dependencies.m mVar2 = (com.yandex.passport.sloth.ui.dependencies.m) this.l;
                f37 f37Var15 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    ((Function0) mVar2.g).invoke();
                    ((com.yandex.passport.internal.ui.bouncer.model.middleware.o) mVar2.i).a.a(com.yandex.plus.home.api.purchase.b.a);
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar6 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) mVar2.e;
                    this.k = 1;
                    if (aVar6.w(this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i18 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar7 = ((com.yandex.plus.home.feature.webviews.internal.webview.b) this.l).k;
                    this.k = 1;
                    if (aVar7.w(this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i19 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.graphql.configuration.j jVar = (com.yandex.plus.home.graphql.configuration.j) this.l;
                    this.k = 1;
                    if (jVar.d(this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.adapter.api.f0 f0Var = ((com.yandex.plus.home.payment.google.d) this.l).a;
                    this.k = 1;
                    objD = ((com.yandex.plus.pay.adapter.internal.c1) f0Var).d(this);
                    if (objD == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                com.yandex.plus.pay.adapter.api.r rVar = (com.yandex.plus.pay.adapter.api.r) objD;
                if (rVar != null) {
                    return rVar;
                }
                throw new y24("Google billing config is null", (Throwable) null);
            case 18:
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar7 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.l;
                f37 f37Var19 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.internal.presentation.i iVar3 = (com.yandex.plus.home.plaque.feature.internal.presentation.i) ((lig) bVar7.d).getValue();
                    z5d z5dVarA0 = b74.a0(b74.R(new com.yandex.passport.common.mvi.d(new hzp(new com.yandex.plus.bdui.plus.checkout.action.g(new w8d(new com.yandex.plus.home.graphql.user.f(iVar3.l, i2), mv5.O((bss) ((com.yandex.passport.internal.entities.k) iVar3.a.b).e, new com.yandex.plus.core.templating.render.f(22), mv5.m), com.yandex.plus.home.plaque.feature.internal.presentation.d.a), objArr2 == true ? 1 : 0, 3)), iVar3, 19)), iVar3.j);
                    com.yandex.passport.common.mvi.k kVar = new com.yandex.passport.common.mvi.k(i2, bVar7);
                    this.k = 1;
                    if (z5dVarA0.collect(kVar, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i22 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i23 = this.k;
                if (i23 != 0) {
                    if (i23 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar8 = (com.yandex.plus.home.plaque.feature.internal.presentation.b) this.l;
                this.k = 1;
                Object objW2 = b74.W(b74.y(new com.yandex.plus.home.graphql.plusstate.b(bVar8, objArr3 == true ? 1 : 0, 9)), this);
                return objW2 == f37Var20 ? f37Var20 : objW2;
            case 20:
                com.yandex.plus.pay.internal.g gVar2 = (com.yandex.plus.pay.internal.g) this.l;
                f37 f37Var21 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.internal.feature.experiments.listener.b bVar9 = (com.yandex.plus.pay.internal.feature.experiments.listener.b) gVar2.b.e.h.getValue();
                    com.yandex.plus.experiments.impl.providers.h hVar2 = (com.yandex.plus.experiments.impl.providers.h) gVar2.a.getValue();
                    gw6 gw6Var = hVar2.a;
                    w27 w27Var = hVar2.b;
                    di0.R(gw6Var, w27Var, null, new com.yandex.plus.experiments.impl.providers.a(hVar2, objArr5 == true ? 1 : 0, i3), 2);
                    z5d z5dVarA1 = b74.a0(b74.R(new c22(hVar2.k, i)), w27Var);
                    com.yandex.plus.home.graphql.plusstate.b bVar10 = new com.yandex.plus.home.graphql.plusstate.b(bVar9, objArr4 == true ? 1 : 0, 10);
                    this.k = 1;
                    if (b74.F(z5dVarA1, bVar10, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i24 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                f37 f37Var22 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.internal.feature.payment.inapp.google.m mVar3 = (com.yandex.plus.pay.internal.feature.payment.inapp.google.m) this.l;
                    this.k = 1;
                    if (com.yandex.plus.pay.internal.feature.payment.inapp.google.m.b(mVar3, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i25 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b bVar11 = (com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b) this.l;
                f37 f37Var23 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objA = com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b.a(bVar11, this);
                    if (objA == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i26 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                com.yandex.plus.pay.api.google.model.f fVar3 = (com.yandex.plus.pay.api.google.model.f) objA;
                if (fVar3 == null) {
                    return null;
                }
                String upperCase = StringsKt.w0(fVar3.a).toString().toUpperCase(Locale.ROOT);
                upperCase.getClass();
                Iterable iterable = (Iterable) bVar11.c.invoke();
                HashSet hashSet = new HashSet();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String upperCase2 = StringsKt.w0((String) it2.next()).toString().toUpperCase(Locale.ROOT);
                    upperCase2.getClass();
                    hashSet.add(upperCase2);
                }
                return new PlusPayGoogleBillingConfig(upperCase, hashSet.contains(upperCase));
            case 23:
                f37 f37Var24 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    ExternalMediaBillingApi externalMediaBillingApi = ((com.yandex.plus.pay.internal.feature.user.h) this.l).b;
                    this.k = 1;
                    objF = externalMediaBillingApi.f(this);
                    if (objF == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i27 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objF = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objF, new com.yandex.passport.internal.ui.account_upgrade.l(20));
            case 24:
                f37 f37Var25 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    com.yandex.plus.domain.auth.impl.i iVar4 = (com.yandex.plus.domain.auth.impl.i) ((com.yandex.plus.core.network.api.interceptors.a) this.l).b;
                    this.k = 1;
                    objE = iVar4.e(this);
                    if (objE == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i28 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE = obj;
                }
                return ((com.yandex.plus.domain.auth.api.e) objE).b();
            case 25:
                f37 f37Var26 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    com.yandex.plus.core.activity.result.internal.h hVar3 = com.yandex.plus.core.activity.result.internal.h.f;
                    this.k = 1;
                    objI = hVar3.i("*/*", this);
                    if (objI == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i29 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI = obj;
                }
                ((ValueCallback) this.l).onReceiveValue(((List) objI).toArray(new Uri[0]));
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.core.internal.common.g gVar3 = ((com.yandex.plus.pay.ui.core.internal.a) this.l).b;
                    this.k = 1;
                    gVar3.d = null;
                    gVar3.e = null;
                    if (Unit.a == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i30 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                f37 f37Var28 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    String str = ((com.yandex.plus.pay.ui.core.internal.common.g) this.l).d;
                    if (str != null) {
                        return str;
                    }
                    com.yandex.plus.pay.ui.core.internal.config.b bVar12 = ((com.yandex.plus.pay.ui.core.internal.common.g) this.l).b;
                    this.k = 1;
                    objA2 = bVar12.a(this);
                    if (objA2 == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i31 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                String str2 = (String) objA2;
                ((com.yandex.plus.pay.ui.core.internal.common.g) this.l).d = str2;
                return str2;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                int i32 = this.k;
                if (i32 != 0) {
                    if (i32 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.pay.internal.feature.family.d dVar2 = (com.yandex.plus.pay.internal.feature.family.d) ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.data.family.c) this.l).a.j.getValue();
                this.k = 1;
                Object objA4 = dVar2.a(this);
                return objA4 == f37Var29 ? f37Var29 : objA4;
            default:
                f37 f37Var30 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error.c cVar2 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.h0) this.l).t;
                    this.k = 1;
                    if (cVar2.a() == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i33 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
