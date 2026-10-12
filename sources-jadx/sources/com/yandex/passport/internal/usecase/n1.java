package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n1 extends com.yandex.passport.common.domain.a {
    public final com.yandex.passport.internal.core.accounts.e b;
    public final com.yandex.passport.internal.core.tokens.a c;
    public final com.yandex.passport.internal.account.b d;
    public final com.yandex.passport.internal.analytics.o0 e;
    public final p f;
    public final com.yandex.passport.internal.core.accounts.s g;
    public final com.yandex.passport.internal.flags.j h;
    public final com.yandex.passport.internal.push.o0 i;
    public final com.yandex.passport.internal.push.q0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.tokens.a aVar2, com.yandex.passport.internal.account.b bVar, com.yandex.passport.internal.analytics.o0 o0Var, p pVar, com.yandex.passport.internal.core.accounts.s sVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.push.o0 o0Var2, com.yandex.passport.internal.push.q0 q0Var) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        o0Var.getClass();
        pVar.getClass();
        sVar.getClass();
        jVar.getClass();
        o0Var2.getClass();
        q0Var.getClass();
        this.b = eVar;
        this.c = aVar2;
        this.d = bVar;
        this.e = o0Var;
        this.f = pVar;
        this.g = sVar;
        this.h = jVar;
        this.i = o0Var2;
        this.j = q0Var;
    }

    public final void l(com.yandex.passport.internal.l lVar) {
        com.yandex.passport.common.core.f fVar = lVar.b;
        this.c.a(lVar);
        com.yandex.passport.internal.push.o0 o0Var = this.i;
        o0Var.getClass();
        fVar.getClass();
        com.yandex.passport.internal.storage.k kVar = o0Var.f;
        kVar.getClass();
        new com.yandex.passport.internal.storage.c(kVar, fVar).d(false);
        this.j.b(fVar);
        this.d.a(fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.common.core.f fVar, Continuation continuation) {
        m1 m1Var;
        ujp ujpVar;
        Object obj;
        if (continuation instanceof m1) {
            m1Var = (m1) continuation;
            int i = m1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1Var.l = i - Integer.MIN_VALUE;
            } else {
                m1Var = new m1(this, (pw6) continuation);
            }
        } else {
            m1Var = new m1(this, (pw6) continuation);
        }
        Object obj2 = m1Var.j;
        f37 f37Var = f37.a;
        int i2 = m1Var.l;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                sjp sjpVar = akp.b;
                com.yandex.passport.internal.d dVarA = this.b.a();
                com.yandex.passport.internal.l lVarE = dVarA.e(fVar);
                com.yandex.passport.common.core.f fVar2 = lVarE != null ? lVarE.c : null;
                if (fVar2 != null && ((Boolean) this.h.b(com.yandex.passport.internal.flags.p.q0)).booleanValue()) {
                    ArrayList arrayListC = this.g.c(fVar2, dVarA);
                    ArrayList<com.yandex.passport.internal.l> arrayList = new ArrayList();
                    Iterator it = arrayListC.iterator();
                    while (it.hasNext()) {
                        com.yandex.passport.internal.l lVarE2 = dVarA.e(((com.yandex.passport.internal.entities.o) it.next()).d());
                        if (lVarE2 != null) {
                            arrayList.add(lVarE2);
                        }
                    }
                    boolean z = false;
                    for (com.yandex.passport.internal.l lVar : arrayList) {
                        l(lVar);
                        if (Intrinsics.e(lVar.b, lVarE.b)) {
                            z = true;
                        }
                    }
                    if (!z) {
                        l(lVarE);
                    }
                } else if (lVarE != null) {
                    l(lVarE);
                }
                p pVar = this.f;
                ArrayList arrayListG = dVarA.g();
                m1Var.l = 1;
                if (pVar.a(arrayListG, m1Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj2);
            }
            this.e.e(null);
            obj = Unit.a;
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        return new akp(obj);
    }
}
