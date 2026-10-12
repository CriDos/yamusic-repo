package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class uzq {
    public final r4r a;
    public final r4r b;

    public uzq(r4r r4rVar, r4r r4rVar2) {
        r4rVar.getClass();
        r4rVar2.getClass();
        this.a = r4rVar;
        this.b = r4rVar2;
    }

    public final double a() {
        Double dC = this.a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r6.d(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        tzq tzqVar;
        if (pw6Var instanceof tzq) {
            tzqVar = (tzq) pw6Var;
            int i = tzqVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzqVar.m = i - Integer.MIN_VALUE;
            } else {
                tzqVar = new tzq(this, pw6Var);
            }
        } else {
            tzqVar = new tzq(this, pw6Var);
        }
        Object obj = tzqVar.k;
        f37 f37Var = f37.a;
        int i2 = tzqVar.m;
        if (i2 == 0) {
            l45.R(obj);
            tzqVar.j = this;
            tzqVar.m = 1;
            if (this.a.d(tzqVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            this = tzqVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        r4r r4rVar = this.b;
        tzqVar.j = null;
        tzqVar.m = 2;
    }
}
