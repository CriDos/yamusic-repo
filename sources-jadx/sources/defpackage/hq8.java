package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class hq8 {
    public final syj a;
    public final mh8 b;
    public final gw6 c = j35.a(u27.b);
    public final voj d = nw7.a();

    public hq8(syj syjVar, mh8 mh8Var) {
        this.a = syjVar;
        this.b = mh8Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(x96 x96Var, pw6 pw6Var) {
        dq8 dq8Var;
        if (pw6Var instanceof dq8) {
            dq8Var = (dq8) pw6Var;
            int i = dq8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq8Var.l = i - Integer.MIN_VALUE;
            } else {
                dq8Var = new dq8(this, pw6Var);
            }
        } else {
            dq8Var = new dq8(this, pw6Var);
        }
        Object objF = dq8Var.j;
        f37 f37Var = f37.a;
        int i2 = dq8Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objF);
            String id = x96Var.getId();
            String strA = x96Var.d().a();
            dq8Var.l = 1;
            objF = this.a.F(id, strA, dq8Var);
            if (objF == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objF);
        }
        if (((eo8) objF) == null) {
            di0.R(this.c, null, null, new q78(this, continuation, 5), 3);
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(x96 x96Var, pw6 pw6Var) {
        eq8 eq8Var;
        if (pw6Var instanceof eq8) {
            eq8Var = (eq8) pw6Var;
            int i = eq8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eq8Var.m = i - Integer.MIN_VALUE;
            } else {
                eq8Var = new eq8(this, pw6Var);
            }
        } else {
            eq8Var = new eq8(this, pw6Var);
        }
        Object obj = eq8Var.k;
        Object obj2 = f37.a;
        int i2 = eq8Var.m;
        if (i2 == 0) {
            l45.R(obj);
            eq8Var.j = x96Var;
            eq8Var.m = 1;
            if (c(eq8Var) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        x96Var = eq8Var.j;
        l45.R(obj);
        String id = x96Var.getId();
        String strA = x96Var.d().a();
        eq8Var.j = null;
        eq8Var.m = 2;
        Object objF = this.a.F(id, strA, eq8Var);
        return objF == obj2 ? obj2 : objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r4.a(r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (d(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(pw6 pw6Var) {
        fq8 fq8Var;
        if (pw6Var instanceof fq8) {
            fq8Var = (fq8) pw6Var;
            int i = fq8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fq8Var.m = i - Integer.MIN_VALUE;
            } else {
                fq8Var = new fq8(this, pw6Var);
            }
        } else {
            fq8Var = new fq8(this, pw6Var);
        }
        Object obj = fq8Var.k;
        Object obj2 = f37.a;
        int i2 = fq8Var.m;
        voj vojVar = this.d;
        try {
            if (i2 == 0) {
                l45.R(obj);
                if (vojVar.g()) {
                    fq8Var.m = 2;
                } else {
                    fq8Var.j = vojVar;
                    fq8Var.m = 1;
                }
                return obj2;
            }
            if (i2 == 1) {
                vojVar = fq8Var.j;
                l45.R(obj);
                vojVar.b(null);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                vojVar.b(null);
            }
            return Unit.a;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0062, code lost:
    
        if (r6.a.Q(r3, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(pw6 pw6Var) {
        gq8 gq8Var;
        if (pw6Var instanceof gq8) {
            gq8Var = (gq8) pw6Var;
            int i = gq8Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gq8Var.l = i - Integer.MIN_VALUE;
            } else {
                gq8Var = new gq8(this, pw6Var);
            }
        } else {
            gq8Var = new gq8(this, pw6Var);
        }
        Object objP = gq8Var.j;
        f37 f37Var = f37.a;
        int i2 = gq8Var.l;
        if (i2 == 0) {
            l45.R(objP);
            gq8Var.l = 1;
            objP = this.b.p(gq8Var);
            if (objP != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objP);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objP);
        }
        return Unit.a;
        List list = (List) i4p.O((c07) objP);
        if (list != null) {
            List list2 = list.isEmpty() ? null : list;
            if (list2 != null) {
                gq8Var.l = 2;
            }
        }
        return Unit.a;
    }
}
