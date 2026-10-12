package com.yandex.passport.internal.methods.performer.ui;

import androidx.core.app.t;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.core.accounts.e;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.methods.performer.y0;
import com.yandex.passport.internal.methods.q3;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.upgrader.i;
import com.yandex.passport.internal.upgrader.k;
import com.yandex.passport.internal.upgrader.o;
import defpackage.akp;
import defpackage.c;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class b implements y0 {
    public final e a;
    public final k b;
    public final com.yandex.passport.internal.report.reporters.e c;

    public b(e eVar, k kVar, com.yandex.passport.internal.report.reporters.e eVar2) {
        eVar.getClass();
        kVar.getClass();
        eVar2.getClass();
        this.a = eVar;
        this.b = kVar;
        this.c = eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(b bVar, f fVar, o oVar, pw6 pw6Var) {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(bVar, pw6Var);
            }
        } else {
            aVar = new a(bVar, pw6Var);
        }
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(objA);
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getActual for Uid=" + fVar, 8);
            }
            k kVar = bVar.b;
            i iVar = new i(fVar, oVar);
            aVar.l = 1;
            objA = kVar.a(iVar, aVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return ((akp) objA).a;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        return t.x(new l1((q3) x5Var, this, null, 1));
    }
}
