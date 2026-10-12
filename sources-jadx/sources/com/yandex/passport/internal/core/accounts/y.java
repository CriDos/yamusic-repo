package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.internal.report.reporters.y0;
import defpackage.f9e;
import defpackage.okg;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class y {
    public final i a;
    public final s b;
    public final p c;
    public final com.yandex.passport.internal.flags.j d;
    public final vdt e;

    public y(i iVar, s sVar, p pVar, com.yandex.passport.internal.flags.j jVar) {
        iVar.getClass();
        sVar.getClass();
        pVar.getClass();
        jVar.getClass();
        this.a = iVar;
        this.b = sVar;
        this.c = pVar;
        this.d = jVar;
        this.e = okg.b(new com.yandex.passport.internal.config.a(3, this));
    }

    public final Unit a(x xVar) {
        com.yandex.passport.internal.l lVarE;
        boolean z;
        com.yandex.passport.internal.l lVar;
        com.yandex.passport.internal.ui.a aVarA = xVar.a();
        boolean zB = xVar.b();
        boolean zC = xVar.c();
        y0 y0VarD = xVar.d();
        boolean z2 = aVarA instanceof v;
        vdt vdtVar = this.e;
        if (z2) {
            lVarE = ((v) aVarA).Y();
        } else {
            if (!(aVarA instanceof w)) {
                f9e.e();
                return null;
            }
            lVarE = ((com.yandex.passport.internal.d) vdtVar.getValue()).e(((w) aVarA).Y());
            if (lVarE == null) {
                return Unit.a;
            }
        }
        com.yandex.passport.common.core.f fVar = lVarE.c;
        if (fVar == null || !((Boolean) this.d.b(com.yandex.passport.internal.flags.p.q0)).booleanValue()) {
            this.a.c(lVarE, zB, zC, y0VarD, xVar.e());
        } else {
            ArrayList arrayListC = this.b.c(fVar, (com.yandex.passport.internal.d) vdtVar.getValue());
            ArrayList arrayList = new ArrayList();
            Iterator it = arrayListC.iterator();
            while (it.hasNext()) {
                com.yandex.passport.internal.l lVarE2 = ((com.yandex.passport.internal.d) vdtVar.getValue()).e(((com.yandex.passport.internal.entities.o) it.next()).d());
                if (lVarE2 != null) {
                    arrayList.add(lVarE2);
                }
            }
            Iterator it2 = arrayList.iterator();
            boolean z3 = false;
            loop1: while (true) {
                z = z3;
                do {
                    if (!it2.hasNext()) {
                        break loop1;
                    }
                    lVar = (com.yandex.passport.internal.l) it2.next();
                    this.a.c(lVar, zB, zC, y0VarD, xVar.e());
                } while (!Intrinsics.e(lVar.b, lVarE.b));
                z3 = true;
            }
            if (!z) {
                this.a.c(lVarE, zB, zC, y0VarD, xVar.e());
            }
        }
        return Unit.a;
    }
}
