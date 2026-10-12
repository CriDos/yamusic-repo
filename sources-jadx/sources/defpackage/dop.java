package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class dop extends oop {
    public final oop a;
    public final d24 b;
    public int c;

    public dop(oop oopVar, d24 d24Var) {
        oopVar.getClass();
        this.a = oopVar;
        this.b = d24Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.oop
    public final Object a(boolean z, Exception exc, pw6 pw6Var) {
        cop copVar;
        if (pw6Var instanceof cop) {
            copVar = (cop) pw6Var;
            int i = copVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                copVar.n = i - Integer.MIN_VALUE;
            } else {
                copVar = new cop(this, pw6Var);
            }
        } else {
            copVar = new cop(this, pw6Var);
        }
        Object obj = copVar.l;
        f37 f37Var = f37.a;
        int i2 = copVar.n;
        oop oopVar = this.a;
        if (i2 == 0) {
            l45.R(obj);
            if (this.c >= 1) {
                copVar.k = null;
                copVar.j = z;
                copVar.n = 1;
                Object objA = oopVar.a(z, exc, copVar);
                if (objA != f37Var) {
                    return objA;
                }
            } else {
                copVar.k = exc;
                copVar.j = z;
                copVar.n = 2;
                Object objA2 = ((aem) ((e24) this.b).a.getValue()).a(2, copVar);
                if (objA2 != f37Var) {
                    objA2 = Unit.a;
                }
                if (objA2 != f37Var) {
                }
            }
        }
        if (i2 == 1) {
            l45.R(obj);
            return obj;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = copVar.j;
        exc = copVar.k;
        l45.R(obj);
        this.c++;
        copVar.k = null;
        copVar.j = z;
        copVar.n = 3;
        Object objA3 = oopVar.a(z, exc, copVar);
        return objA3 == f37Var ? f37Var : objA3;
    }
}
