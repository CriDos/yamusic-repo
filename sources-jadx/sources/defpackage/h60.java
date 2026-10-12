package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class h60 {
    public final i60 a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public i60 h;
    public boolean b = true;
    public final HashMap i = new HashMap();

    public h60(i60 i60Var) {
        this.a = i60Var;
    }

    public static final void a(h60 h60Var, tse tseVar, int i, y7k y7kVar) {
        long jB;
        HashMap map = h60Var.i;
        float f = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f)) & 4294967295L;
        loop0: while (true) {
            jB = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                jB = h60Var.b(y7kVar, jB);
                y7kVar = y7kVar.n;
                y7kVar.getClass();
                if (y7kVar.equals(h60Var.a.y())) {
                    break loop0;
                }
            } while (!h60Var.c(y7kVar).containsKey(tseVar));
            float fD = h60Var.d(y7kVar, tseVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fD);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fD);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
        int iRound = Math.round(tseVar instanceof tse ? Float.intBitsToFloat((int) (jB & 4294967295L)) : Float.intBitsToFloat((int) (jB >> 32)));
        if (map.containsKey(tseVar)) {
            int iIntValue = ((Number) m1i.c(tseVar, map)).intValue();
            tse tseVar2 = d60.a;
            iRound = ((Number) tseVar.a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
        }
        map.put(tseVar, Integer.valueOf(iRound));
    }

    public abstract long b(y7k y7kVar, long j);

    public abstract Map c(y7k y7kVar);

    public abstract int d(y7k y7kVar, tse tseVar);

    public final boolean e() {
        return this.c || this.e || this.f || this.g;
    }

    public final boolean f() {
        i();
        return this.h != null;
    }

    public final void g() {
        this.b = true;
        i60 i60Var = this.a;
        i60 i60VarC = i60Var.c();
        if (i60VarC == null) {
            return;
        }
        if (this.c) {
            i60VarC.L();
        } else if (this.e || this.d) {
            i60VarC.requestLayout();
        }
        if (this.f) {
            i60Var.L();
        }
        if (this.g) {
            i60Var.requestLayout();
        }
        i60VarC.b().g();
    }

    public final void h() {
        HashMap map = this.i;
        map.clear();
        g60 g60Var = new g60(0, this);
        i60 i60Var = this.a;
        i60Var.H(g60Var);
        map.putAll(c(i60Var.y()));
        this.b = false;
    }

    public final void i() {
        h60 h60VarB;
        h60 h60VarB2;
        boolean zE = e();
        i60 i60Var = this.a;
        if (!zE) {
            i60 i60VarC = i60Var.c();
            if (i60VarC == null) {
                return;
            }
            i60Var = i60VarC.b().h;
            if (i60Var == null || !i60Var.b().e()) {
                i60 i60Var2 = this.h;
                if (i60Var2 == null || i60Var2.b().e()) {
                    return;
                }
                i60 i60VarC2 = i60Var2.c();
                if (i60VarC2 != null && (h60VarB2 = i60VarC2.b()) != null) {
                    h60VarB2.i();
                }
                i60 i60VarC3 = i60Var2.c();
                i60Var = (i60VarC3 == null || (h60VarB = i60VarC3.b()) == null) ? null : h60VarB.h;
            }
        }
        this.h = i60Var;
    }
}
