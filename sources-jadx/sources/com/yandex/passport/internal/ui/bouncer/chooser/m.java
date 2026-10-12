package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.internal.ui.bouncer.model.j2;
import com.yandex.passport.internal.ui.bouncer.model.y0;
import com.yandex.passport.internal.usecase.ui.c0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.qzg;
import defpackage.tm5;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends com.yandex.passport.common.mvi.i {
    public final c0 c;
    public final boolean d;
    public final List e;

    public m(c0 c0Var, boolean z, List list) {
        c0Var.getClass();
        list.getClass();
        this.c = c0Var;
        this.d = z;
        this.e = list;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) {
        if (!((k) obj).equals(k.a)) {
            f9e.e();
            return null;
        }
        qzg qzgVarB = tm5.b();
        List list = this.e;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new v((y0) it.next()));
        }
        qzgVarB.addAll(arrayList);
        if (this.d) {
            qzgVarB.add(w.a);
        }
        a(new q(tm5.a(qzgVarB)));
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        x xVar = ((z) obj).a;
        if (xVar instanceof v) {
            Object objI = i((v) xVar, hVar);
            return objI == f37.a ? objI : Unit.a;
        }
        if (xVar instanceof w) {
            a(new p(new j2(null)));
            return Unit.a;
        }
        f9e.e();
        return null;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        a(new n(th));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(v vVar, pw6 pw6Var) {
        l lVar;
        com.yandex.passport.common.core.f fVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.l = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objA = lVar.j;
        f37 f37Var = f37.a;
        int i2 = lVar.l;
        if (i2 == 0) {
            l45.R(objA);
            a(new o(vVar.a.a));
            com.yandex.passport.internal.usecase.ui.b0 b0Var = new com.yandex.passport.internal.usecase.ui.b0(vVar.a.a);
            lVar.l = 1;
            objA = this.c.a(b0Var, lVar);
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
        com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) objA;
        if (lVar2 == null || (fVar = lVar2.b) == null) {
            defpackage.c.p("No related accounts to create a profile.");
            return null;
        }
        a(new p(new j2(fVar)));
        return Unit.a;
    }
}
