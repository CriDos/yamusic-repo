package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.brb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends com.yandex.passport.common.mvi.i {
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.flags.j d;
    public final com.yandex.passport.internal.core.accounts.s e;
    public final com.yandex.passport.common.core.f f;
    public final boolean g;
    public final boolean h;

    public x(com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.core.accounts.s sVar, com.yandex.passport.common.core.f fVar, boolean z, boolean z2) {
        eVar.getClass();
        jVar.getClass();
        sVar.getClass();
        this.c = eVar;
        this.d = jVar;
        this.e = sVar;
        this.f = fVar;
        this.g = z;
        this.h = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List] */
    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) throws com.yandex.passport.api.exception.b {
        ?? arrayList;
        com.yandex.passport.common.core.b bVar;
        if (!((w) obj).equals(w.a)) {
            f9e.e();
            return null;
        }
        com.yandex.passport.internal.d dVarA = this.c.a();
        com.yandex.passport.common.core.f fVar = this.f;
        com.yandex.passport.internal.l lVarE = dVarA.e(fVar);
        if (lVarE == null) {
            throw new com.yandex.passport.api.exception.b(fVar);
        }
        ArrayList arrayListG = dVarA.g();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayListG, 10));
        Iterator it = arrayListG.iterator();
        while (it.hasNext()) {
            arrayList2.add(((com.yandex.passport.internal.l) it.next()).b);
        }
        com.yandex.passport.common.core.f fVar2 = ((Boolean) this.d.b(com.yandex.passport.internal.flags.p.q0)).booleanValue() ? lVarE.c : null;
        if (fVar2 != null) {
            ArrayList arrayListC = this.e.c(fVar2, dVarA);
            arrayList = new ArrayList();
            for (Object obj2 : arrayListC) {
                if (arrayList2.contains(((com.yandex.passport.internal.entities.o) obj2).a)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r8 = arrayList;
        boolean z = (lVarE.n() || lVarE.e.g0() == 7 || (bVar = lVarE.b.a) == com.yandex.passport.common.core.b.TEAM_PRODUCTION || bVar == com.yandex.passport.common.core.b.TEAM_TESTING) ? false : true;
        boolean z2 = this.g;
        if (z2 || z) {
            a(new y(new i0(this.f, lVarE.c, !this.h, z, z2, r8)));
        } else {
            g(d0.a);
        }
        Unit unit = Unit.a;
        f37 f37Var = f37.a;
        return unit;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        a(new z(th));
        return Unit.a;
    }
}
