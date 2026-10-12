package com.yandex.plus.core.activity.result.internal;

import com.yandex.passport.internal.impl.w0;
import com.yandex.passport.sloth.ui.u;
import defpackage.dof;
import defpackage.f37;
import defpackage.klb;
import defpackage.l45;
import defpackage.l4w;
import defpackage.nw7;
import defpackage.oi;
import defpackage.pw6;
import defpackage.toj;
import defpackage.ui;
import defpackage.voj;
import defpackage.w64;
import defpackage.zpg;

/* JADX INFO: loaded from: classes.dex */
public final class m extends l4w {
    public oi l;
    public u m;
    public ui n;
    public a o;
    public zpg k = zpg.b;
    public final voj p = nw7.a();
    public final w0 q = new w0(1, this);
    public final klb r = new klb(1, this);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(oi oiVar, Object obj, pw6 pw6Var) throws Throwable {
        l lVar;
        int i;
        Object obj2;
        toj tojVar;
        toj tojVar2;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i2 = lVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lVar.p = i2 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, pw6Var);
            }
        } else {
            lVar = new l(this, pw6Var);
        }
        Object objR = lVar.n;
        f37 f37Var = f37.a;
        int i3 = lVar.p;
        int i4 = 1;
        try {
            if (i3 == 0) {
                l45.R(objR);
                lVar.j = oiVar;
                lVar.k = obj;
                voj vojVar = this.p;
                lVar.l = vojVar;
                i = 0;
                lVar.m = 0;
                lVar.p = 1;
                if (vojVar.a(lVar) != f37Var) {
                    obj2 = obj;
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = lVar.l;
                try {
                    l45.R(objR);
                    tojVar2.b(null);
                    return objR;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            int i5 = lVar.m;
            tojVar = lVar.l;
            Object obj3 = lVar.k;
            oi oiVar2 = lVar.j;
            l45.R(objR);
            obj2 = obj3;
            i = i5;
            oiVar = oiVar2;
            lVar.j = oiVar;
            lVar.k = obj2;
            lVar.l = tojVar;
            lVar.m = i;
            lVar.p = 2;
            w64 w64Var = new w64(1, dof.b(lVar));
            w64Var.s();
            oiVar.getClass();
            this.l = oiVar;
            this.m = new u(w64Var, i4);
            ui uiVar = this.n;
            if (uiVar != null) {
                uiVar.a(obj2);
            }
            objR = w64Var.r();
            if (objR != f37Var) {
                tojVar2 = tojVar;
                tojVar2.b(null);
                return objR;
            }
            return f37Var;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        a aVar = this.o;
        if (aVar != null) {
            aVar.invoke(this);
        }
    }
}
