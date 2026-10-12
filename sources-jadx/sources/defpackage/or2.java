package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class or2 implements yqk {
    public boolean a;
    public w64 b;

    @Override // defpackage.yqk
    public final void c(y7k y7kVar) {
        if (this.a) {
            return;
        }
        this.a = true;
        w64 w64Var = this.b;
        if (w64Var != null) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
        this.b = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        nr2 nr2Var;
        w64 w64Var;
        if (pw6Var instanceof nr2) {
            nr2Var = (nr2) pw6Var;
            int i = nr2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nr2Var.m = i - Integer.MIN_VALUE;
            } else {
                nr2Var = new nr2(this, pw6Var);
            }
        } else {
            nr2Var = new nr2(this, pw6Var);
        }
        Object obj = nr2Var.k;
        f37 f37Var = f37.a;
        int i2 = nr2Var.m;
        if (i2 == 0) {
            l45.R(obj);
            if (!this.a) {
                w64 w64Var2 = this.b;
                nr2Var.j = w64Var2;
                nr2Var.m = 1;
                w64 w64Var3 = new w64(1, dof.b(nr2Var));
                w64Var3.s();
                this.b = w64Var3;
                if (w64Var3.r() == f37Var) {
                    return f37Var;
                }
                w64Var = w64Var2;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w64Var = nr2Var.j;
        l45.R(obj);
        if (w64Var != null) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(Unit.a);
        }
        return Unit.a;
    }
}
