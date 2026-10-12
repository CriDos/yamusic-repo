package defpackage;

import java.util.Set;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class al5 {
    public final weu a;
    public final zsv b;
    public final kxv c;
    public final oqh d;

    public al5(weu weuVar, zsv zsvVar, kxv kxvVar) {
        weuVar.getClass();
        zsvVar.getClass();
        kxvVar.getClass();
        this.a = weuVar;
        this.b = zsvVar;
        this.c = kxvVar;
        this.d = new oqh(20);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        yk5 yk5Var;
        z5d z5dVar;
        if (pw6Var instanceof yk5) {
            yk5Var = (yk5) pw6Var;
            int i = yk5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yk5Var.m = i - Integer.MIN_VALUE;
            } else {
                yk5Var = new yk5(this, pw6Var);
            }
        } else {
            yk5Var = new yk5(this, pw6Var);
        }
        Object objD = yk5Var.k;
        f37 f37Var = f37.a;
        int i2 = yk5Var.m;
        Continuation continuation = null;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objD);
            yk5Var.j = str;
            yk5Var.m = 1;
            objD = this.a.d(str, yk5Var);
            if (objD != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str = (String) yk5Var.j;
            l45.R(objD);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z5dVar = (z5d) yk5Var.j;
            l45.R(objD);
        }
        return new v00(new w8d(z5dVar, (z5d) objD, new ua5(3, i3, continuation)), this, 22);
        z5d z5dVar2 = (z5d) objD;
        Set setB0 = h51.b0(new ksg[]{ksg.a, ksg.c});
        yk5Var.j = z5dVar2;
        yk5Var.m = 2;
        Object objH = ((ltv) this.b).h(str, setB0, yk5Var);
        if (objH != f37Var) {
            objD = objH;
            z5dVar = z5dVar2;
            return new v00(new w8d(z5dVar, (z5d) objD, new ua5(3, i3, continuation)), this, 22);
        }
        return f37Var;
    }
}
