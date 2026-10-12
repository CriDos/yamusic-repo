package com.yandex.passport.internal.usecase.ui;

import android.database.sqlite.SQLiteDatabase;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import java.util.HashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.core.accounts.y b;
    public final com.yandex.passport.internal.analytics.o0 c;
    public final com.yandex.passport.internal.database.d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.core.accounts.y yVar, com.yandex.passport.internal.analytics.o0 o0Var, com.yandex.passport.internal.database.d dVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        aVar.getClass();
        yVar.getClass();
        o0Var.getClass();
        dVar.getClass();
        this.b = yVar;
        this.c = o0Var;
        this.d = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.internal.l lVar, pw6 pw6Var) {
        s sVar;
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
            com.yandex.passport.internal.analytics.o0 o0Var = this.c;
            o0Var.getClass();
            lVar.getClass();
            HashMap map = new HashMap();
            map.put("uid", String.valueOf(lVar.b.b));
            o0Var.a.b(com.yandex.passport.internal.analytics.i.c, map);
            if (!lVar.e.x) {
                String str = lVar.j;
                com.yandex.passport.internal.database.d dVar = this.d;
                dVar.getClass();
                str.getClass();
                com.yandex.passport.common.network.t tVar = dVar.f;
                tVar.getClass();
                ((SQLiteDatabase) ((com.yandex.passport.internal.database.c) tVar.b).invoke()).delete("children", "parent_name  = ?", new String[]{str});
            }
            com.yandex.passport.internal.core.accounts.x xVar = new com.yandex.passport.internal.core.accounts.x(new com.yandex.passport.internal.core.accounts.v(lVar), true, true, com.yandex.passport.internal.report.reporters.y0.d, false);
            sVar.l = 1;
            if (this.b.a(xVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
