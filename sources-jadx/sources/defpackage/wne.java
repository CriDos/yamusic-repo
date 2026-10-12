package defpackage;

import com.yandex.pulse.histogram.ComponentHistograms;

/* JADX INFO: loaded from: classes.dex */
public class wne {
    public final String a;
    public final Class b;
    public int c;
    public int d;
    public int e;

    public wne(String str, Class cls, int i, int i2, int i3) {
        str.getClass();
        this.a = str;
        this.b = cls;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public boe a(wu3 wu3Var) {
        return new yne(this.a, wu3Var);
    }

    public final boe b(ComponentHistograms componentHistograms) {
        boe boeVarA = componentHistograms.a(this.a);
        if (boeVarA == null) {
            wu3 wu3VarC = c();
            String str = componentHistograms.a;
            str.getClass();
            wu3VarC.b();
            synchronized (cae.f) {
                try {
                    if (cae.h == null) {
                        new cae(3, (byte) 0);
                    }
                    cae caeVar = cae.h;
                    caeVar.getClass();
                    if (!((gur) caeVar.b).containsKey(str)) {
                        cae caeVar2 = cae.h;
                        caeVar2.getClass();
                        ((gur) caeVar2.b).put(str, new gvs());
                    }
                    cae caeVar3 = cae.h;
                    caeVar3.getClass();
                    Object obj = ((gur) caeVar3.b).get(str);
                    obj.getClass();
                    gur gurVar = ((gvs) obj).b;
                    wu3 wu3Var = (wu3) gurVar.get(wu3VarC);
                    if (wu3Var == null) {
                        gurVar.put(wu3VarC, wu3VarC);
                    } else {
                        wu3VarC = wu3Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.e == 0) {
                int iA = wu3VarC.a();
                this.e = iA;
                int[] iArr = wu3VarC.a;
                this.c = iArr[1];
                this.d = iArr[iA - 1];
            }
            int[] iArr2 = wu3VarC.a;
            int i = iArr2[1];
            int i2 = iArr2[this.e - 1];
            boeVarA = componentHistograms.d(a(wu3VarC));
        }
        if (!this.b.equals(boeVarA.getClass())) {
            c.y(yds.s(new StringBuilder("Histogram "), this.a, " has mismatched type"));
            return null;
        }
        int i3 = this.e;
        if (i3 == 0 || boeVarA.e(this.c, this.d, i3)) {
            return boeVarA;
        }
        c.y(yds.s(new StringBuilder("Histogram "), this.a, " has mismatched construction arguments"));
        return null;
    }

    public wu3 c() {
        wu3 wu3Var = new wu3(this.e + 1);
        int i = this.c;
        double dLog = Math.log(this.d);
        int[] iArr = wu3Var.a;
        iArr[1] = i;
        int iA = wu3Var.a();
        int i2 = 1;
        while (true) {
            i2++;
            if (iA <= i2) {
                iArr[wu3Var.a()] = Integer.MAX_VALUE;
                wu3Var.b = wu3Var.b();
                return wu3Var;
            }
            double dLog2 = Math.log(i);
            int iA2 = x4i.a(Math.exp(((dLog - dLog2) / ((double) (iA - i2))) + dLog2));
            i = iA2 > i ? iA2 : i + 1;
            iArr[i2] = i;
        }
    }
}
