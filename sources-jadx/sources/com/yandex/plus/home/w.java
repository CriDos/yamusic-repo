package com.yandex.plus.home;

import com.yandex.plus.core.featureflags.y;
import defpackage.akp;
import defpackage.aq2;
import defpackage.b74;
import defpackage.bss;
import defpackage.f37;
import defpackage.gw6;
import defpackage.hc2;
import defpackage.k9c;
import defpackage.l45;
import defpackage.mv5;
import defpackage.onr;
import defpackage.pw6;
import defpackage.r27;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.xb0;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements f, c {
    public final /* synthetic */ a a = new a();
    public final com.yandex.plus.home.internal.di.t b;
    public final com.yandex.plus.home.internal.di.e c;
    public final com.yandex.plus.home.internal.di.d d;
    public final com.yandex.plus.home.internal.di.o e;
    public final com.yandex.plus.home.feature.webviews.internal.container.factory.b f;
    public final com.yandex.plus.home.plaque.feature.internal.presentation.b g;
    public final com.yandex.plus.domain.auth.impl.i h;
    public final gw6 i;
    public final com.yandex.plus.home.api.b j;

    public w(com.yandex.plus.home.internal.di.t tVar, com.yandex.plus.home.internal.di.e eVar, com.yandex.plus.home.internal.di.d dVar, com.yandex.plus.home.internal.di.o oVar, com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar, com.yandex.plus.home.plaque.feature.internal.presentation.b bVar2, com.yandex.plus.domain.auth.impl.i iVar, gw6 gw6Var) {
        this.b = tVar;
        this.c = eVar;
        this.d = dVar;
        this.e = oVar;
        this.f = bVar;
        this.g = bVar2;
        this.h = iVar;
        this.i = gw6Var;
        com.yandex.plus.home.api.b bVar3 = new com.yandex.plus.home.api.b();
        this.j = bVar3;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.passport.internal.autologin.d dVar2 = new com.yandex.passport.internal.autologin.d(0, 8, com.yandex.plus.home.internal.di.d.class, dVar, "reporters", "getReporters$plus_sdk()Lcom/yandex/plus/core/analytics/Reporters;");
        int i = dVar.a.k;
        com.yandex.plus.core.analytics.logging.e.b = dVar2;
        ReentrantLock reentrantLock = com.yandex.plus.core.analytics.logging.f.b;
        reentrantLock.lock();
        try {
            Integer numValueOf = Integer.valueOf(i);
            Continuation continuation = null;
            if (i < 1) {
                numValueOf = null;
            }
            com.yandex.plus.core.analytics.logging.f.a = numValueOf != null ? numValueOf.intValue() : 10000;
            while (true) {
                LinkedList linkedList = com.yandex.plus.core.analytics.logging.f.c;
                if (linkedList.size() < com.yandex.plus.core.analytics.logging.f.a) {
                    break;
                } else {
                    linkedList.remove();
                }
            }
            reentrantLock.unlock();
            com.yandex.plus.home.analytics.evgen.c cVar = (com.yandex.plus.home.analytics.evgen.c) dVar.d.getValue();
            com.yandex.plus.core.network.error.a aVar = new com.yandex.plus.core.network.error.a(0, bVar.b(), com.yandex.plus.home.graphql.plusstate.f.class, "getCurrentPlusState", "getCurrentPlusState()Lcom/yandex/plus/home/repository/api/model/plusstate/PlusState;", 0, 6);
            cVar.getClass();
            cVar.k = aVar;
            eVar.a.b = new n(this, 0);
            com.yandex.plus.core.analytics.logging.d dVar3 = tVar.x;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (dVar3.b(aVar2)) {
                StringBuilder sb = new StringBuilder("Init PlusHomeSdk\n");
                sb.append("environment=" + tVar.b);
                sb.append('\n');
                sb.append("acceptLanguage=" + com.yandex.plus.core.locale.b.y(tVar.o));
                sb.append('\n');
                sb.append("userId=" + tVar.d.b.getValue());
                sb.append("\nlocation=null\nserviceName=music\n");
                sb.append("versionName=".concat(tVar.s));
                sb.append('\n');
                StringBuilder sb2 = new StringBuilder("httpClientBuilder=");
                sb2.append(tVar.h != null);
                sb.append(sb2.toString());
                sb.append('\n');
                sb.append("packageName=".concat(tVar.r));
                sb.append('\n');
                sb.append("analyticsParams=" + tVar.j);
                sb.append("\nhostScheme=yandexmusic\noverriddenTestIds=null\n");
                sb.append("source=" + tVar.g);
                sb.append("\ntreasuryAdapter=false\n");
                dVar3.a(aVar2, "PlusHomeSdkImpl", sb.toString(), null);
            }
            bss bssVar = iVar.h;
            com.yandex.plus.core.templating.render.f fVar = new com.yandex.plus.core.templating.render.f(5);
            r27 r27Var = mv5.m;
            com.yandex.passport.internal.ui.sloth.authsdk.h.n(mv5.O(bssVar, fVar, r27Var), gw6Var, new onr(this, continuation, 8));
            com.yandex.passport.internal.ui.sloth.authsdk.h.n(b74.S(mv5.O(iVar.h, new com.yandex.plus.core.templating.render.f(6), r27Var), 1), gw6Var, new hc2(this, continuation, 27));
            com.yandex.plus.home.analytics.evgen.c cVar2 = (com.yandex.plus.home.analytics.evgen.c) dVar.d.getValue();
            n nVar = new n(this, 1);
            cVar2.getClass();
            cVar2.j = nVar;
            y yVar = tVar.q;
            boolean z = yVar instanceof com.yandex.plus.core.featureflags.b;
            com.yandex.plus.core.featureflags.b bVar4 = z ? (com.yandex.plus.core.featureflags.b) yVar : null;
            if (bVar4 != null) {
                bVar4.e = new o(this);
            }
            com.yandex.plus.core.featureflags.b bVar5 = z ? (com.yandex.plus.core.featureflags.b) yVar : null;
            if (bVar5 != null) {
                bVar5.d = new o(this);
            }
            com.yandex.passport.internal.ui.sloth.authsdk.h.n(((com.yandex.plus.core.network.api.interceptors.d) oVar.j.getValue()).a, gw6Var, new q(this, null));
            com.yandex.passport.internal.ui.sloth.authsdk.h.l(bVar3.b, gw6Var, new xb0(this, null));
            com.yandex.passport.internal.ui.sloth.authsdk.h.n(((com.yandex.plus.home.state.a) ((vdt) bVar.q).getValue()).b, gw6Var, new hc2(this, continuation, 26));
            com.yandex.passport.internal.ui.sloth.authsdk.h.n(tVar.m, gw6Var, new aq2(this, null));
            k9c k9cVarA = dVar.a();
            k9cVarA.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
            k9cVarA.d("PlusHome.SDK.Init", linkedHashMap);
            ((com.yandex.plus.home.api.prefetch.k) ((vdt) bVar2.d).getValue()).h();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.yandex.plus.home.c
    public final void a(Class cls, b bVar) {
        this.a.a.put(cls, bVar);
    }

    @Override // com.yandex.plus.home.c
    public final b b(Class cls) {
        return this.a.b(cls);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        s sVar;
        Object objE;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.l = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, pw6Var);
            }
        } else {
            sVar = new s(this, pw6Var);
        }
        Object obj = sVar.j;
        f37 f37Var = f37.a;
        int i2 = sVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.home.graphql.plusstate.f fVarB = this.f.b();
            sVar.l = 1;
            objE = fVarB.e(sVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objE = ((akp) obj).a;
        }
        sjp sjpVar = akp.b;
        if (objE instanceof ujp) {
            return null;
        }
        return objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        t tVar;
        if (pw6Var instanceof t) {
            tVar = (t) pw6Var;
            int i = tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.l = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, pw6Var);
            }
        } else {
            tVar = new t(this, pw6Var);
        }
        Object objA = tVar.j;
        f37 f37Var = f37.a;
        int i2 = tVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.plus.home.payment.google.d dVar = (com.yandex.plus.home.payment.google.d) ((vdt) this.f.z).getValue();
            tVar.l = 1;
            objA = dVar.c.a(new com.yandex.plus.home.payment.google.a(dVar, continuation, 0), tVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Boolean.valueOf(!((com.yandex.plus.home.feature.webviews.internalapi.payment.a) objA).b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (defpackage.j35.E(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pw6 pw6Var) {
        v vVar;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i = vVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.l = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object obj = vVar.j;
        f37 f37Var = f37.a;
        int i2 = vVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            vVar.l = 1;
            if (this.h.e(vVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        com.yandex.passport.internal.ui.challenge.vpn.c cVar = new com.yandex.passport.internal.ui.challenge.vpn.c(this, continuation, 26);
        vVar.l = 2;
    }
}
