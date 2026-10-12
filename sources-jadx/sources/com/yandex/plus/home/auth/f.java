package com.yandex.plus.home.auth;

import android.net.Uri;
import android.webkit.WebView;
import androidx.core.app.b1;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.core.graphql.m2;
import com.yandex.plus.core.graphql.z0;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.home.dailyquests.repository.api.dailyquests.l;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.x2;
import com.yandex.plus.home.plaque.feature.internal.presentation.i;
import com.yandex.plus.home.plaque.repository.graphql.j;
import com.yandex.plus.pay.api.model.SyncType;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import defpackage.aac;
import defpackage.akp;
import defpackage.aui;
import defpackage.b6d;
import defpackage.b74;
import defpackage.bac;
import defpackage.brb;
import defpackage.c22;
import defpackage.c2p;
import defpackage.cag;
import defpackage.ct0;
import defpackage.d2f;
import defpackage.d9t;
import defpackage.di0;
import defpackage.dof;
import defpackage.drb;
import defpackage.e37;
import defpackage.e40;
import defpackage.epd;
import defpackage.evo;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.hef;
import defpackage.iyn;
import defpackage.j35;
import defpackage.jsr;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.luk;
import defpackage.m1i;
import defpackage.o15;
import defpackage.rqg;
import defpackage.rxk;
import defpackage.sjp;
import defpackage.skd;
import defpackage.tct;
import defpackage.tey;
import defpackage.ujp;
import defpackage.um5;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w64;
import defpackage.yds;
import defpackage.zm5;
import defpackage.zpg;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00df  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0107, code lost:
    
        if (r4.emit(r0, r14) == r8) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0116, code lost:
    
        if (r4.emit(com.yandex.plus.pay.api.feature.inapp.restore.c.a, r14) == r8) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        c2p c2pVar;
        Object ujpVar;
        c2p c2pVar2;
        com.yandex.plus.pay.internal.feature.cache.b bVar;
        Throwable th;
        com.yandex.plus.pay.internal.feature.payment.inapp.google.c cVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.c) this.n;
        b6d b6dVar = (b6d) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                c2p c2pVarF = aui.f(obj);
                try {
                    sjp sjpVar = akp.b;
                    com.yandex.plus.pay.inapp.api.b bVar2 = cVar.a;
                    com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                    this.m = b6dVar;
                    this.l = c2pVarF;
                    this.k = 1;
                    Object objB = bVar2.b(eVar, this);
                    if (objB != f37Var) {
                        c2pVar = c2pVarF;
                        obj = objB;
                    }
                } catch (l3u e) {
                    e = e;
                    c2pVar = c2pVarF;
                    l3u l3uVar = e;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(l3uVar);
                } catch (Throwable th2) {
                    th = th2;
                    c2pVar = c2pVarF;
                    Throwable th3 = th;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th3);
                }
                return f37Var;
            }
            if (i == 1) {
                c2pVar = (c2p) this.l;
                try {
                    l45.R(obj);
                } catch (l3u e2) {
                    e = e2;
                    l3u l3uVar2 = e;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(l3uVar2);
                } catch (Throwable th4) {
                    th = th4;
                    Throwable th5 = th;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th5);
                }
            } else if (i == 2) {
                c2pVar2 = (c2p) this.l;
                l45.R(obj);
                if (!CollectionsKt.O((Iterable) obj).isEmpty()) {
                    bVar = cVar.d;
                    this.m = b6dVar;
                    this.l = c2pVar2;
                    this.k = 3;
                    if (bVar.a(this) != f37Var) {
                    }
                    return f37Var;
                }
                th = (Throwable) c2pVar2.a;
                if (th != null) {
                    com.yandex.plus.pay.api.feature.inapp.restore.b bVar3 = new com.yandex.plus.pay.api.feature.inapp.restore.b(u.O(th));
                    this.m = b6dVar;
                    this.l = null;
                    this.k = 4;
                } else {
                    this.m = null;
                    this.l = null;
                    this.k = 5;
                }
            } else if (i == 3) {
                c2pVar2 = (c2p) this.l;
                l45.R(obj);
                th = (Throwable) c2pVar2.a;
                if (th != null) {
                    com.yandex.plus.pay.api.feature.inapp.restore.b bVar4 = new com.yandex.plus.pay.api.feature.inapp.restore.b(u.O(th));
                    this.m = b6dVar;
                    this.l = null;
                    this.k = 4;
                } else {
                    this.m = null;
                    this.l = null;
                    this.k = 5;
                }
            } else {
                if (i != 4 && i != 5) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (!((com.yandex.plus.pay.inapp.api.f) obj2).f) {
                    arrayList.add(obj2);
                }
            }
            sjp sjpVar6 = akp.b;
            ujpVar = arrayList;
            c2p c2pVar3 = c2pVar;
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                c2pVar3.a = u.O(thA);
            }
            Throwable thA2 = akp.a(ujpVar);
            Object obj3 = ujpVar;
            if (thA2 != null) {
                obj3 = brb.a;
            }
            com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c cVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c((List) obj3, null, b6dVar, cVar, c2pVar3, 6);
            this.m = b6dVar;
            this.l = c2pVar3;
            this.k = 2;
            obj = j35.E(cVar2, this);
            if (obj != f37Var) {
                c2pVar2 = c2pVar3;
                if (!CollectionsKt.O((Iterable) obj).isEmpty()) {
                    bVar = cVar.d;
                    this.m = b6dVar;
                    this.l = c2pVar2;
                    this.k = 3;
                    if (bVar.a(this) != f37Var) {
                    }
                }
                th = (Throwable) c2pVar2.a;
                if (th != null) {
                    com.yandex.plus.pay.api.feature.inapp.restore.b bVar5 = new com.yandex.plus.pay.api.feature.inapp.restore.b(u.O(th));
                    this.m = b6dVar;
                    this.l = null;
                    this.k = 4;
                } else {
                    this.m = null;
                    this.l = null;
                    this.k = 5;
                }
            }
            return f37Var;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    private final Object m(Object obj) {
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            List list = (List) this.m;
            h hVar = (h) this.n;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(di0.I(e37Var, null, null, new tey((String) it.next(), hVar, continuation, 22), 3));
            }
            this.l = null;
            this.k = 1;
            obj = jsr.w(arrayList, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return m1i.n((Iterable) obj);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                return new f((g) this.l, (String) this.m, (String) obj2, continuation, 0);
            case 1:
                return new f((tct) this.l, (gw6) this.m, this.n, continuation, 1);
            case 2:
                f fVar = new f((skd) this.m, (e37) obj2, continuation, 2);
                fVar.l = obj;
                return fVar;
            case 3:
                f fVar2 = new f((com.yandex.passport.internal.core.accounts.h) this.m, (y) obj2, continuation, 3);
                fVar2.l = obj;
                return fVar2;
            case 4:
                return new f((cag) this.l, (l) this.m, (l) obj2, continuation, 4);
            case 5:
                f fVar3 = new f((com.yandex.plus.core.templating.parser.d) this.m, (com.yandex.plus.core.gradient.impl.a) obj2, continuation, 5);
                fVar3.l = obj;
                return fVar3;
            case 6:
                return new f((Function0) this.l, (com.yandex.plus.home.feature.webviews.internal.d) this.m, (Function1) obj2, continuation, 6);
            case 7:
                return new f((com.yandex.plus.home.feature.webviews.internal.d) this.l, (x2) this.m, (Function1) obj2, continuation, 7);
            case 8:
                f fVar4 = new f(obj2, (String) this.m, continuation, 8);
                fVar4.l = obj;
                return fVar4;
            case 9:
                return new f((Collection) this.l, (t) this.m, (Function1) obj2, continuation, 9);
            case 10:
                return new f((t) this.m, (ArrayList) obj2, continuation, 10);
            case 11:
                f fVar5 = new f((com.yandex.plus.home.graphql.user.g) obj2, continuation, 11);
                fVar5.m = obj;
                return fVar5;
            case 12:
                return new f((i) this.l, (com.yandex.plus.home.plaque.repository.api.model.c) this.m, (d0) obj2, continuation, 12);
            case 13:
                return new f((j) this.l, (String) this.m, (String) obj2, continuation, 13);
            case 14:
                return new f((o) this.l, (j) this.m, (m2) obj2, continuation, 14);
            case 15:
                f fVar6 = new f(obj2, (String) this.m, continuation, 15);
                fVar6.l = obj;
                return fVar6;
            case 16:
                f fVar7 = new f(obj2, (String) this.m, continuation, 16);
                fVar7.l = obj;
                return fVar7;
            case 17:
                f fVar8 = new f((com.yandex.plus.pay.internal.feature.payment.inapp.google.c) obj2, continuation, 17);
                fVar8.m = obj;
                return fVar8;
            case 18:
                return new f((com.yandex.plus.pay.internal.feature.subscription.b) this.l, (String) this.m, (String) obj2, continuation, 18);
            case 19:
                return new f((com.yandex.plus.pay.internal.feature.subscription.e) this.l, (String) this.m, (Set) obj2, continuation, 19);
            case 20:
                f fVar9 = new f((com.yandex.plus.pay.ui.core.debug.internal.ui.form.i) obj2, continuation, 20);
                fVar9.m = obj;
                return fVar9;
            case 21:
                f fVar10 = new f((List) this.m, (h) obj2, continuation, 21);
                fVar10.l = obj;
                return fVar10;
            case 22:
                return new f((com.yandex.passport.internal.core.accounts.h) this.l, this.m, (com.yandex.plus.home.internal.di.u) obj2, continuation, 22);
            default:
                return new f((com.yandex.plus.webview.internal.f) this.l, (String) this.m, (Map) obj2, continuation, 23);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((f) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 6:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((f) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((f) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((f) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((f) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:223:0x049e A[LOOP:2: B:221:0x0498->B:223:0x049e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:296:0x0647  */
    /* JADX WARN: Code duplicated, block: B:298:0x0659  */
    /* JADX WARN: Code duplicated, block: B:299:0x065c  */
    /* JADX WARN: Code duplicated, block: B:302:0x0681  */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x029b, code lost:
    
        if (r2 == r0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04c1, code lost:
    
        if (com.yandex.plus.home.feature.webviews.internal.container.t.h(r0, r1, "", r4, r11, r5, r17) == r7) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0683, code lost:
    
        if (r2 == r1) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x06c7, code lost:
    
        if (defpackage.cag.c(r1, (com.yandex.plus.home.dailyquests.repository.api.dailyquests.l) r7, r0, r17) == r2) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012b, code lost:
    
        if (r0.emit(r2, r17) == r1) goto L57;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:303:0x0683 -> B:306:0x0687). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object ujpVar;
        rqg rqgVar;
        Object objR;
        Object objD;
        Object objE;
        com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t tVar;
        Object objV;
        Object objA;
        com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar;
        Object objW;
        ArrayList arrayList;
        ujp ujpVar2;
        Object objI;
        Object objG;
        com.yandex.plus.home.graphql.user.g gVar;
        Object ujpVar3;
        Object ujpVar4;
        Object objE2;
        Object objA2;
        Object objI2;
        Object objF;
        int i = this.j;
        int i2 = 0;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                String str = (String) this.m;
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objD2 = ((g) this.l).a.d(str, (String) obj2, this);
                    if (objD2 != obj3) {
                        obj3 = objD2;
                    }
                    return obj3;
                }
                if (i3 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                obj3 = ((akp) obj).a;
                Throwable thA = akp.a(obj3);
                if (thA != null) {
                    com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                    String strM = yds.m('\"', "Can't authorize url = \"", str);
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strM, thA);
                }
                boolean z = obj3 instanceof ujp;
                if (!z) {
                    com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
                    String strM2 = yds.m('\"', "Authorized url = \"", (String) obj3);
                    vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar2, strM2, null);
                }
                if (z) {
                    return str;
                }
                return obj3;
            case 1:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                tct tctVar = (tct) this.l;
                gw6 gw6Var = (gw6) this.m;
                this.k = 1;
                Object objInvoke = tctVar.invoke(gw6Var, obj2, this);
                return objInvoke == f37Var ? f37Var : objInvoke;
            case 2:
                Object obj4 = this.l;
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.l = null;
                    this.k = 1;
                    if (((skd) this.m).invoke((e37) obj2, obj4, this) == f37Var2) {
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
            case 3:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj);
                        com.yandex.passport.internal.core.accounts.h hVar = (com.yandex.passport.internal.core.accounts.h) this.m;
                        y yVar = (y) obj2;
                        sjp sjpVar = akp.b;
                        b1 b1VarB = ((com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) hVar.d)).b(((e40) hVar.c).a ? yVar.b : yVar.a);
                        this.l = null;
                        this.k = 1;
                        ujpVar = b1VarB.g0(this);
                        if (ujpVar == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        if (i6 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        ujpVar = obj;
                    }
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                if (ujpVar instanceof ujp) {
                    return null;
                }
                return ujpVar;
            case 4:
                l lVar = (l) this.m;
                cag cagVar = (cag) this.l;
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (cag.a(cagVar, lVar, this) != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i7 == 1) {
                    l45.R(obj);
                } else {
                    if (i7 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                break;
            case 5:
                e37 e37Var = (e37) this.l;
                f37 f37Var5 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    this.l = e37Var;
                    this.k = 1;
                    if (o15.r(900000L, this) != f37Var5) {
                        this.l = e37Var;
                        this.k = 2;
                        rqgVar = iyn.i.f;
                        if (rqgVar.d.compareTo(zpg.d) >= 0) {
                            objR = Unit.a;
                        } else {
                            w64 w64Var = new w64(1, dof.b(this));
                            w64Var.s();
                            com.yandex.plus.home.dailyquests.feature.internal.utils.b bVar3 = new com.yandex.plus.home.dailyquests.feature.internal.utils.b(rqgVar, w64Var);
                            rqgVar.a(bVar3);
                            w64Var.u(new com.yandex.plus.home.dailyquests.feature.internal.utils.a(rqgVar, bVar3, i2));
                            objR = w64Var.r();
                            if (objR != f37.a) {
                                objR = Unit.a;
                            }
                        }
                        break;
                    }
                    return f37Var5;
                }
                if (i8 == 1) {
                    l45.R(obj);
                    this.l = e37Var;
                    this.k = 2;
                    rqgVar = iyn.i.f;
                    if (rqgVar.d.compareTo(zpg.d) >= 0) {
                        objR = Unit.a;
                    } else {
                        w64 w64Var2 = new w64(1, dof.b(this));
                        w64Var2.s();
                        com.yandex.plus.home.dailyquests.feature.internal.utils.b bVar4 = new com.yandex.plus.home.dailyquests.feature.internal.utils.b(rqgVar, w64Var2);
                        rqgVar.a(bVar4);
                        w64Var2.u(new com.yandex.plus.home.dailyquests.feature.internal.utils.a(rqgVar, bVar4, i2));
                        objR = w64Var2.r();
                        if (objR != f37.a) {
                            objR = Unit.a;
                        }
                    }
                } else {
                    if (i8 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                break;
                ((com.yandex.plus.core.gradient.impl.a) obj2).invoke();
                lq4.D(e37Var.getCoroutineContext());
                this.l = e37Var;
                this.k = 1;
                if (o15.r(900000L, this) != f37Var5) {
                    this.l = e37Var;
                    this.k = 2;
                    rqgVar = iyn.i.f;
                    if (rqgVar.d.compareTo(zpg.d) >= 0) {
                        objR = Unit.a;
                    } else {
                        w64 w64Var3 = new w64(1, dof.b(this));
                        w64Var3.s();
                        com.yandex.plus.home.dailyquests.feature.internal.utils.b bVar5 = new com.yandex.plus.home.dailyquests.feature.internal.utils.b(rqgVar, w64Var3);
                        rqgVar.a(bVar5);
                        w64Var3.u(new com.yandex.plus.home.dailyquests.feature.internal.utils.a(rqgVar, bVar5, i2));
                        objR = w64Var3.r();
                        if (objR != f37.a) {
                            objR = Unit.a;
                        }
                    }
                    break;
                }
                return f37Var5;
            case 6:
                com.yandex.plus.home.feature.webviews.internal.d dVar = (com.yandex.plus.home.feature.webviews.internal.d) this.m;
                f37 f37Var6 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    ((Function0) this.l).invoke();
                    g gVar2 = dVar.b;
                    this.k = 1;
                    objD = gVar2.d(this);
                    if (objD == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                com.yandex.plus.home.feature.webviews.internalapi.authorization.d dVar2 = (com.yandex.plus.home.feature.webviews.internalapi.authorization.d) objD;
                if (dVar2 instanceof com.yandex.plus.home.feature.webviews.internalapi.authorization.b) {
                    com.yandex.plus.home.analytics.diagnostic.messaging.a aVar2 = dVar.c;
                    bac bacVar = aVar2.a;
                    aac aacVar = aVar2.b;
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    bacVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("webview_type", aacVar.a);
                    linkedHashMap.put("additional_params", drbVar);
                    linkedHashMap.put("_meta", bac.b(new HashMap()));
                    bacVar.c("Error.WebView.NativeAuth.LoginFailed", linkedHashMap);
                }
                ((Function1) obj2).invoke(dVar2);
                return Unit.a;
            case 7:
                com.yandex.plus.home.feature.webviews.internal.d dVar3 = (com.yandex.plus.home.feature.webviews.internal.d) this.l;
                f37 f37Var7 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    g gVar3 = dVar3.b;
                    this.k = 1;
                    objE = gVar3.e(this);
                    if (objE == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i10 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE = obj;
                }
                com.yandex.plus.home.feature.webviews.internalapi.authorization.e eVar = (com.yandex.plus.home.feature.webviews.internalapi.authorization.e) objE;
                if (eVar == com.yandex.plus.home.feature.webviews.internalapi.authorization.e.c) {
                    com.yandex.plus.home.analytics.diagnostic.messaging.a aVar3 = dVar3.c;
                    bac bacVar2 = aVar3.a;
                    aac aacVar2 = aVar3.b;
                    drb drbVar2 = drb.a;
                    drbVar2.getClass();
                    bacVar2.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("webview_type", aacVar2.a);
                    linkedHashMap2.put("additional_params", drbVar2);
                    linkedHashMap2.put("_meta", bac.b(new HashMap()));
                    bacVar2.c("Error.WebView.NativeAuth.LogoutFailed", linkedHashMap2);
                }
                String str2 = ((x2) this.m).a;
                int iOrdinal = eVar.ordinal();
                if (iOrdinal == 0) {
                    tVar = com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t.b;
                } else if (iOrdinal == 1) {
                    tVar = com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t.d;
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    tVar = com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.t.c;
                }
                ((Function1) obj2).invoke(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.u(str2, tVar));
                return Unit.a;
            case 8:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var8 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.mvi.c cVar = new com.yandex.passport.common.mvi.c((String) this.m, b6dVar);
                    this.l = null;
                    this.k = 1;
                    if (((evo) obj2).a.collect(cVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                f37 f37Var9 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    String[] strArr = (String[]) ((Collection) this.l).toArray(new String[0]);
                    androidx.core.app.t tVar2 = ((t) this.m).m;
                    this.k = 1;
                    objV = tVar2.v(strArr, this);
                    if (objV == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objV = obj;
                }
                ((Function1) obj2).invoke((Map) objV);
                return Unit.a;
            case 10:
                ArrayList arrayList2 = (ArrayList) obj2;
                t tVar3 = (t) this.m;
                f37 f37Var10 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    com.yandex.plus.log.api.b bVar6 = tVar3.u;
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
                    if (bVar6.b(aVar4)) {
                        bVar6.c(aVar4, "WebViewsControllerImpl", epd.g("routeToStoriesList(storyEntries=", ", validateWhitelist=true", arrayList2));
                    }
                    com.yandex.plus.home.payment.google.d dVar4 = tVar3.l;
                    this.k = 1;
                    objA = dVar4.c.a(new com.yandex.plus.home.payment.google.a(dVar4, null, 0), this);
                    if (objA != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        aVar = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) this.l;
                        l45.R(obj);
                        objW = obj;
                        com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar5 = aVar;
                        hef hefVar = (hef) objW;
                        com.yandex.plus.home.feature.webviews.internal.container.i iVar = new com.yandex.plus.home.feature.webviews.internal.container.i(tVar3.n, tVar3.o, null, null, null);
                        arrayList = new ArrayList();
                        for (Object obj5 : arrayList2) {
                            com.yandex.plus.home.feature.webviews.internal.uri.g gVar4 = ((com.yandex.plus.home.feature.webviews.internal.stories.list.j) obj5).a;
                            arrayList.add(obj5);
                        }
                        if (!arrayList.isEmpty()) {
                            t tVar4 = (t) this.m;
                            this.l = null;
                            this.k = 3;
                        }
                    } else {
                        if (i13 != 3) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objA = obj;
                }
                return Unit.a;
                aVar = (com.yandex.plus.home.feature.webviews.internalapi.payment.a) objA;
                c22 c22Var = new c22(tVar3.F, 12);
                this.l = aVar;
                this.k = 2;
                objW = b74.W(c22Var, this);
                if (objW != f37Var10) {
                    com.yandex.plus.home.feature.webviews.internalapi.payment.a aVar6 = aVar;
                    hef hefVar2 = (hef) objW;
                    com.yandex.plus.home.feature.webviews.internal.container.i iVar2 = new com.yandex.plus.home.feature.webviews.internal.container.i(tVar3.n, tVar3.o, null, null, null);
                    arrayList = new ArrayList();
                    while (r2.hasNext()) {
                        com.yandex.plus.home.feature.webviews.internal.uri.g gVar5 = ((com.yandex.plus.home.feature.webviews.internal.stories.list.j) obj5).a;
                        arrayList.add(obj5);
                    }
                    if (!arrayList.isEmpty()) {
                        t tVar5 = (t) this.m;
                        this.l = null;
                        this.k = 3;
                        break;
                    }
                    return Unit.a;
                }
                return f37Var10;
            case 11:
                com.yandex.plus.home.graphql.user.g gVar6 = (com.yandex.plus.home.graphql.user.g) obj2;
                f37 f37Var11 = f37.a;
                int i14 = this.k;
                try {
                    if (i14 == 0) {
                        l45.R(obj);
                        sjp sjpVar5 = akp.b;
                        rxk rxkVar = rxk.e;
                        com.yandex.plus.core.graphql.b1 b1Var = new com.yandex.plus.core.graphql.b1(rxkVar, rxkVar);
                        us0 us0Var = gVar6.a;
                        this.m = null;
                        this.l = gVar6;
                        this.k = 1;
                        objG = com.yandex.passport.internal.ui.sloth.authsdk.h.g(us0Var, b1Var, this);
                        if (objG == f37Var11) {
                            return f37Var11;
                        }
                        gVar = gVar6;
                    } else {
                        if (i14 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gVar = (com.yandex.plus.home.graphql.user.g) this.l;
                        l45.R(obj);
                        objG = obj;
                    }
                    luk lukVar = ((ct0) objG).c;
                    if (lukVar == null) {
                        throw new IllegalArgumentException("invite to family response data is null");
                    }
                    gVar.g.getClass();
                    objI = com.yandex.plus.core.templating.parser.b.i((z0) lukVar);
                    sjp sjpVar6 = akp.b;
                    akp akpVar = new akp(objI);
                    com.yandex.plus.core.analytics.logging.d dVar5 = gVar6.e;
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                    if (dVar5.b(aVar7)) {
                        dVar5.a(aVar7, "GraphQLUserRepository", "forceInviteToFamily(email=null, phone=null): " + ((Object) akp.b(objI)), null);
                    }
                    return akpVar;
                } catch (l3u e3) {
                    sjp sjpVar7 = akp.b;
                    ujpVar2 = new ujp(e3);
                    objI = ujpVar2;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Throwable th2) {
                    sjp sjpVar8 = akp.b;
                    ujpVar2 = new ujp(th2);
                    objI = ujpVar2;
                }
                break;
            case 12:
                Object obj6 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    com.yandex.plus.home.plaque.feature.internal.domain.interactors.b bVar7 = ((i) this.l).b;
                    String str3 = ((com.yandex.plus.home.plaque.repository.api.model.a) ((com.yandex.plus.home.plaque.repository.api.model.c) this.m)).b;
                    String strA = ((d0) obj2).a();
                    this.k = 1;
                    Object objY = di0.Y(bVar7.b, new com.yandex.plus.home.plaque.feature.internal.domain.interactors.a(bVar7, str3, strA, null, 0), this);
                    if (objY != obj6) {
                        objY = Unit.a;
                    }
                    if (objY == obj6) {
                        return obj6;
                    }
                } else {
                    if (i15 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    j jVar = (j) this.l;
                    o oVar = (o) jVar.j.invoke();
                    this.k = 1;
                    if (j.k(jVar, (String) this.m, (String) obj2, oVar, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 != 0) {
                    if (i17 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ((o) this.l).M();
                this.k = 1;
                Object objG2 = com.yandex.passport.internal.ui.sloth.authsdk.h.g(((j) this.m).a, (m2) obj2, this);
                return objG2 == f37Var13 ? f37Var13 : objG2;
            case 15:
                String str4 = (String) this.m;
                k kVar = (k) obj2;
                Object obj7 = f37.a;
                int i18 = this.k;
                try {
                    if (i18 == 0) {
                        l45.R(obj);
                        sjp sjpVar9 = akp.b;
                        b1 b1VarB2 = ((com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) kVar.b)).b(str4);
                        b1VarB2.M(com.yandex.plus.plaquesdk.widget.a.a);
                        c2p c2pVar = (c2p) b1VarB2.b;
                        d2f d2fVar = (d2f) c2pVar.a;
                        d2fVar.o = Boolean.FALSE;
                        c2pVar.a = d2fVar;
                        this.l = null;
                        this.k = 1;
                        ujpVar3 = b1VarB2.g0(this);
                    } else {
                        if (i18 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        ujpVar3 = obj;
                    }
                    sjp sjpVar10 = akp.b;
                    break;
                } catch (l3u e5) {
                    sjp sjpVar11 = akp.b;
                    ujpVar3 = new ujp(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (Throwable th3) {
                    sjp sjpVar12 = akp.b;
                    ujpVar3 = new ujp(th3);
                }
                Throwable thA2 = akp.a(ujpVar3);
                if (thA2 == null) {
                    return ujpVar3;
                }
                com.yandex.plus.log.api.b bVar8 = (com.yandex.plus.log.api.b) kVar.d;
                com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                if (bVar8.b(aVar8)) {
                    bVar8.a(aVar8, "PlaqueMapper", lo5.n("Failed download image with url ", str4), thA2);
                }
                obj7 = com.yandex.plus.plaquesdk.widget.a.a;
                return obj7;
            case 16:
                f37 f37Var14 = f37.a;
                int i19 = this.k;
                try {
                    if (i19 == 0) {
                        l45.R(obj);
                        com.yandex.passport.internal.core.accounts.h hVar2 = (com.yandex.passport.internal.core.accounts.h) obj2;
                        String str5 = (String) this.m;
                        sjp sjpVar13 = akp.b;
                        b1 b1VarB3 = ((com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) hVar2.c)).b(str5);
                        c2p c2pVar2 = (c2p) b1VarB3.b;
                        d2f d2fVar2 = (d2f) c2pVar2.a;
                        d2fVar2.o = Boolean.FALSE;
                        c2pVar2.a = d2fVar2;
                        this.l = null;
                        this.k = 1;
                        ujpVar4 = b1VarB3.g0(this);
                        if (ujpVar4 == f37Var14) {
                            return f37Var14;
                        }
                    } else {
                        if (i19 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        ujpVar4 = obj;
                    }
                    sjp sjpVar14 = akp.b;
                    break;
                } catch (l3u e7) {
                    sjp sjpVar15 = akp.b;
                    ujpVar4 = new ujp(e7);
                } catch (CancellationException e8) {
                    throw e8;
                } catch (Throwable th4) {
                    sjp sjpVar16 = akp.b;
                    ujpVar4 = new ujp(th4);
                }
                return new akp(ujpVar4);
            case 17:
                return l(obj);
            case 18:
                f37 f37Var15 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objE2 = ((com.yandex.plus.pay.internal.feature.subscription.b) this.l).b.e((String) this.m, (String) obj2, this);
                    if (objE2 == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objE2 = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objE2, new com.yandex.passport.internal.ui.account_upgrade.l(20));
            case 19:
                f37 f37Var16 = f37.a;
                int i21 = this.k;
                if (i21 != 0) {
                    if (i21 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.plus.pay.internal.feature.subscription.b bVar9 = ((com.yandex.plus.pay.internal.feature.subscription.e) this.l).a;
                String str6 = (String) this.m;
                this.k = 1;
                bVar9.getClass();
                Set set = (Set) obj2;
                set.getClass();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (com.yandex.plus.pay.internal.feature.subscription.h.a[((SyncType) it.next()).ordinal()] != 1) {
                        f9e.e();
                        return null;
                    }
                    zm5.t(arrayList3, um5.h("FEATURES", "OTT_SUBSCRIPTION", "FAMILY_ROLE"));
                }
                Object objA3 = bVar9.a(str6, CollectionsKt.W(CollectionsKt.v0(CollectionsKt.y0(arrayList3)), StringUtils.COMMA, null, null, null, 62), this);
                return objA3 == f37Var16 ? f37Var16 : objA3;
            case 20:
                b6d b6dVar2 = (b6d) this.m;
                f37 f37Var17 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    this.m = null;
                    this.l = b6dVar2;
                    this.k = 1;
                    objA2 = com.yandex.plus.pay.ui.core.debug.internal.ui.form.i.a((com.yandex.plus.pay.ui.core.debug.internal.ui.form.i) obj2, this);
                    if (objA2 != f37Var17) {
                    }
                    return f37Var17;
                }
                if (i22 == 1) {
                    b6dVar2 = (b6d) this.l;
                    l45.R(obj);
                    objA2 = obj;
                } else {
                    if (i22 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.m = null;
                this.l = null;
                this.k = 2;
                break;
            case 21:
                return m(obj);
            case 22:
                com.yandex.passport.internal.core.accounts.h hVar3 = (com.yandex.passport.internal.core.accounts.h) this.l;
                f37 f37Var18 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    Object obj8 = this.m;
                    this.k = 1;
                    objI2 = com.yandex.passport.internal.core.accounts.h.i(hVar3, obj8, this);
                    if (objI2 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i23 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI2 = obj;
                }
                String str7 = (String) objI2;
                if (str7 != null) {
                    String strM3 = yds.m(')', "__homeApp.response(", str7);
                    com.yandex.plus.webview.core.d dVarD = ((com.yandex.plus.webview.api.contract.a) ((com.yandex.plus.home.internal.di.u) obj2).b).D();
                    if (dVarD != null) {
                        ((com.yandex.plus.webview.internal.f) dVarD).a(strM3);
                    }
                }
                return Unit.a;
            default:
                com.yandex.plus.webview.internal.f fVar = (com.yandex.plus.webview.internal.f) this.l;
                f37 f37Var19 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objF = fVar.k.f((String) this.m, (Map) obj2, this);
                    if (objF == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i24 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objF = obj;
                }
                com.yandex.plus.webview.api.request.a aVar9 = (com.yandex.plus.webview.api.request.a) objF;
                String str8 = aVar9.a;
                Map<String, String> linkedHashMap3 = aVar9.b;
                Uri uri = Uri.parse(str8);
                uri.getClass();
                com.yandex.plus.webview.core.resource.a aVar10 = new com.yandex.plus.webview.core.resource.a(uri, linkedHashMap3, com.yandex.plus.webview.core.resource.d.c);
                boolean zI = fVar.l.i(aVar10);
                com.yandex.plus.webview.internal.security.c cVar2 = fVar.n;
                if (zI) {
                    cVar2.t(aVar10);
                    Iterator it2 = fVar.t.iterator();
                    while (it2.hasNext()) {
                        ((com.yandex.plus.webview.api.contract.d) it2.next()).l();
                    }
                    String str9 = aVar9.a;
                    str9.getClass();
                    com.yandex.plus.log.api.b bVar10 = fVar.b;
                    com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.b;
                    if (bVar10.b(aVar11)) {
                        bVar10.c(aVar11, "WebViewControllerImpl", "loadUrl() url=".concat(str9));
                    }
                    WebView webView = fVar.a;
                    if (linkedHashMap3 == null) {
                        linkedHashMap3 = new LinkedHashMap<>();
                    }
                    webView.loadUrl(str9, linkedHashMap3);
                } else {
                    cVar2.s(aVar10);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.m = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
