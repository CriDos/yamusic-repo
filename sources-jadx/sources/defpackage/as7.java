package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class as7 implements es7 {
    public final /* synthetic */ es7 a;
    public final /* synthetic */ es7 b;

    public as7(es7 es7Var, es7 es7Var2) {
        this.a = es7Var;
        this.b = es7Var2;
    }

    @Override // defpackage.es7
    public final Object b(Object obj, yr7 yr7Var) {
        return this.a.b(obj, yr7Var);
    }

    @Override // defpackage.es7
    public final as7 c(cae caeVar) {
        return new as7(this, caeVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0090  */
    /* JADX WARN: Code duplicated, block: B:37:0x009d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.es7
    public final Object f(pw6 pw6Var) {
        yr7 yr7Var;
        Object objB;
        es7 es7Var;
        if (pw6Var instanceof yr7) {
            yr7Var = (yr7) pw6Var;
            int i = yr7Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr7Var.n = i - Integer.MIN_VALUE;
            } else {
                yr7Var = new yr7(this, pw6Var);
            }
        } else {
            yr7Var = new yr7(this, pw6Var);
        }
        Object objF = yr7Var.l;
        f37 f37Var = f37.a;
        int i2 = yr7Var.n;
        if (i2 == 0) {
            l45.R(objF);
            yr7Var.j = this;
            yr7Var.n = 1;
            objF = this.a.f(yr7Var);
            if (objF != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = (as7) yr7Var.j;
            l45.R(objF);
        } else {
            if (i2 == 2) {
                Object obj = yr7Var.k;
                as7 as7Var = (as7) yr7Var.j;
                l45.R(objF);
                objF = obj;
                this = as7Var;
                objB = objF;
                if (((Boolean) objB).booleanValue()) {
                    return objF;
                }
                es7 es7Var2 = this.b;
                yr7Var.j = this;
                yr7Var.k = null;
                yr7Var.n = 3;
                objF = es7Var2.f(yr7Var);
                if (objF != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj2 = yr7Var.j;
                l45.R(objF);
                return obj2;
            }
            this = (as7) yr7Var.j;
            l45.R(objF);
        }
        if (objF != null) {
            return null;
        }
        es7Var = this.a;
        yr7Var.j = objF;
        yr7Var.n = 4;
        if (es7Var.i(objF, yr7Var) != f37Var) {
            return f37Var;
        }
        return objF;
        yr7Var.j = this;
        yr7Var.k = objF;
        yr7Var.n = 2;
        objB = this.a.b(objF, yr7Var);
        if (objB != f37Var) {
            if (((Boolean) objB).booleanValue()) {
                return objF;
            }
            es7 es7Var3 = this.b;
            yr7Var.j = this;
            yr7Var.k = null;
            yr7Var.n = 3;
            objF = es7Var3.f(yr7Var);
            if (objF != f37Var) {
                if (objF != null) {
                    return null;
                }
                es7Var = this.a;
                yr7Var.j = objF;
                yr7Var.n = 4;
                if (es7Var.i(objF, yr7Var) != f37Var) {
                    return objF;
                }
            }
        }
        return f37Var;
    }

    @Override // defpackage.es7
    public final Object i(Object obj, pw6 pw6Var) {
        Object objE = j35.E(new rs6(this.a, obj, this.b, null, 4), pw6Var);
        return objE == f37.a ? objE : Unit.a;
    }
}
