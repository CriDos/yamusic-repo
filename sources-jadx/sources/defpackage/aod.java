package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class aod {
    public final vdt a;
    public final vdt b;

    public aod(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar2;
        this.b = vdtVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        znd zndVar;
        if (pw6Var instanceof znd) {
            zndVar = (znd) pw6Var;
            int i = zndVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zndVar.l = i - Integer.MIN_VALUE;
            } else {
                zndVar = new znd(this, pw6Var);
            }
        } else {
            zndVar = new znd(this, pw6Var);
        }
        Object obj = zndVar.j;
        f37 f37Var = f37.a;
        int i2 = zndVar.l;
        if (i2 == 0) {
            l45.R(obj);
            tod todVar = (tod) this.a.getValue();
            zndVar.l = 1;
            if (todVar.c(zndVar) != f37Var) {
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
        return Unit.a;
        ynd yndVar = (ynd) this.b.getValue();
        zndVar.l = 2;
    }
}
