package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class bq4 implements a5c {
    public final tv3 a;
    public final yp4 b;

    public bq4() {
        tv3 tv3VarA = lq4.a(0, 7, null);
        this.a = tv3VarA;
        this.b = new yp4(tv3VarA, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (new defpackage.fzp(defpackage.dof.b(r0)).a() == r1) goto L21;
     */
    @Override // defpackage.z5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(b6d b6dVar, Continuation continuation) {
        aq4 aq4Var;
        if (continuation instanceof aq4) {
            aq4Var = (aq4) continuation;
            int i = aq4Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aq4Var.l = i - Integer.MIN_VALUE;
            } else {
                aq4Var = new aq4(this, continuation);
            }
        } else {
            aq4Var = new aq4(this, continuation);
        }
        Object obj = aq4Var.j;
        f37 f37Var = f37.a;
        int i2 = aq4Var.l;
        if (i2 == 0) {
            l45.R(obj);
            aq4Var.l = 1;
            if (this.b.collect(b6dVar, aq4Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        no5.a();
        return null;
        aq4Var.l = 2;
    }
}
