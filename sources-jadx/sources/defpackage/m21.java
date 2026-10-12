package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class m21 extends cwy {
    public final double[] l;
    public final l21[] m;

    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m21] */
    public m21(int[] iArr, double[] dArr, double[][] dArr2) {
        boolean z;
        int i;
        double[] dArr3;
        double[] dArr4 = dArr;
        ?? obj = new Object();
        obj.l = dArr4;
        int i2 = 1;
        obj.m = new l21[dArr4.length - 1];
        char c = 0;
        int i3 = 0;
        int i4 = 1;
        int i5 = 1;
        m21 m21Var = obj;
        while (true) {
            l21[] l21VarArr = m21Var.m;
            if (i3 >= l21VarArr.length) {
                return;
            }
            int i6 = iArr[i3];
            if (i6 == 0) {
                i5 = 3;
            } else if (i6 == i2) {
                i4 = i2;
                i5 = i4;
            } else {
                if (i6 != 2) {
                    if (i6 == 3) {
                        if (i4 != i2) {
                            i4 = i2;
                        }
                        i5 = i4;
                    } else if (i6 == 4) {
                        i5 = 4;
                    } else if (i6 == 5) {
                        i5 = 5;
                    }
                }
                i4 = 2;
                i5 = i4;
            }
            double d = dArr4[i3];
            int i7 = i3 + 1;
            double d2 = dArr4[i7];
            double[] dArr5 = dArr2[i3];
            double d3 = dArr5[c];
            int i8 = i2;
            int i9 = i3;
            double d4 = dArr5[i8];
            double[] dArr6 = dArr2[i7];
            boolean z2 = c;
            double d5 = dArr6[z2 ? 1 : 0];
            double d6 = dArr6[i8];
            l21 l21Var = new l21();
            l21Var.r = z2;
            int i10 = i4;
            double d7 = d5 - d3;
            double d8 = d6 - d4;
            boolean z3 = i8;
            if (i5 != z3) {
                if (i5 == 4) {
                    l21Var.q = d8 > 0.0d;
                } else if (i5 != 5) {
                    l21Var.q = false;
                } else {
                    l21Var.q = d8 < 0.0d;
                }
                z = true;
            } else {
                l21Var.q = z3;
                z = z3;
            }
            l21Var.c = r16;
            l21Var.d = d2;
            double d9 = d2 - d;
            double d10 = 1.0d / d9;
            l21Var.i = d10;
            if (3 == i5) {
                l21Var.r = z;
            }
            if (l21Var.r || Math.abs(d7) < 0.001d || Math.abs(d8) < 0.001d) {
                i = 1;
                l21Var.r = true;
                l21Var.e = d3;
                l21Var.f = d5;
                l21Var.g = d4;
                l21Var.h = d6;
                double dHypot = Math.hypot(d8, d7);
                l21Var.b = dHypot;
                l21Var.n = dHypot * d10;
                l21Var.l = d7 / d9;
                l21Var.m = d8 / d9;
            } else {
                double[] dArr7 = new double[101];
                l21Var.a = dArr7;
                boolean z4 = l21Var.q;
                l21Var.j = ((double) (z4 ? -1 : 1)) * d7;
                l21Var.k = ((double) (z4 ? 1 : -1)) * d8;
                l21Var.l = z4 ? d5 : d3;
                l21Var.m = z4 ? d4 : d6;
                double d11 = d4 - d6;
                double dHypot2 = 0.0d;
                double d12 = 0.0d;
                double d13 = 0.0d;
                int i11 = 0;
                while (true) {
                    dArr3 = l21.s;
                    if (i11 >= 91) {
                        break;
                    }
                    double d14 = d13;
                    double radians = Math.toRadians((((double) i11) * 90.0d) / 90.0d);
                    double dSin = Math.sin(radians) * d7;
                    double dCos = Math.cos(radians) * d11;
                    if (i11 > 0) {
                        dHypot2 += Math.hypot(dSin - d12, dCos - d14);
                        dArr3[i11] = dHypot2;
                    }
                    i11++;
                    d13 = dCos;
                    d12 = dSin;
                    dArr7 = dArr7;
                }
                double[] dArr8 = dArr7;
                l21Var.b = dHypot2;
                for (int i12 = 0; i12 < 91; i12++) {
                    dArr3[i12] = dArr3[i12] / dHypot2;
                }
                for (int i13 = 0; i13 < 101; i13++) {
                    double d15 = ((double) i13) / 100.0d;
                    int iBinarySearch = Arrays.binarySearch(dArr3, d15);
                    if (iBinarySearch >= 0) {
                        dArr8[i13] = ((double) iBinarySearch) / 90.0d;
                    } else if (iBinarySearch == -1) {
                        dArr8[i13] = 0.0d;
                    } else {
                        int i14 = -iBinarySearch;
                        int i15 = i14 - 2;
                        double d16 = dArr3[i15];
                        dArr8[i13] = (((d15 - d16) / (dArr3[i14 - 1] - d16)) + ((double) i15)) / 90.0d;
                    }
                }
                l21Var.n = l21Var.b * l21Var.i;
                i = 1;
            }
            l21VarArr[i9] = l21Var;
            m21Var = this;
            dArr4 = dArr;
            i2 = i;
            i3 = i7;
            i4 = i10;
            c = 0;
        }
    }

    @Override // defpackage.cwy
    public final double D(double d) {
        l21[] l21VarArr = this.m;
        l21 l21Var = l21VarArr[0];
        double d2 = l21Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (l21Var.r) {
                return (d3 * l21VarArr[0].l) + l21Var.c(d2);
            }
            l21Var.g(d2);
            return (l21VarArr[0].a() * d3) + l21VarArr[0].e();
        }
        if (d > l21VarArr[l21VarArr.length - 1].d) {
            double d4 = l21VarArr[l21VarArr.length - 1].d;
            double d5 = d - d4;
            int length = l21VarArr.length - 1;
            return (d5 * l21VarArr[length].l) + l21VarArr[length].c(d4);
        }
        for (int i = 0; i < l21VarArr.length; i++) {
            l21 l21Var2 = l21VarArr[i];
            if (d <= l21Var2.d) {
                if (l21Var2.r) {
                    return l21Var2.c(d);
                }
                l21Var2.g(d);
                return l21VarArr[i].e();
            }
        }
        return Double.NaN;
    }

    @Override // defpackage.cwy
    public final void E(double d, double[] dArr) {
        l21[] l21VarArr = this.m;
        l21 l21Var = l21VarArr[0];
        double d2 = l21Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (l21Var.r) {
                double dC = l21Var.c(d2);
                l21 l21Var2 = l21VarArr[0];
                dArr[0] = (l21Var2.l * d3) + dC;
                dArr[1] = (d3 * l21VarArr[0].m) + l21Var2.d(d2);
                return;
            }
            l21Var.g(d2);
            dArr[0] = (l21VarArr[0].a() * d3) + l21VarArr[0].e();
            dArr[1] = (l21VarArr[0].b() * d3) + l21VarArr[0].f();
            return;
        }
        if (d <= l21VarArr[l21VarArr.length - 1].d) {
            for (int i = 0; i < l21VarArr.length; i++) {
                l21 l21Var3 = l21VarArr[i];
                if (d <= l21Var3.d) {
                    if (l21Var3.r) {
                        dArr[0] = l21Var3.c(d);
                        dArr[1] = l21VarArr[i].d(d);
                        return;
                    } else {
                        l21Var3.g(d);
                        dArr[0] = l21VarArr[i].e();
                        dArr[1] = l21VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = l21VarArr[l21VarArr.length - 1].d;
        double d5 = d - d4;
        int length = l21VarArr.length - 1;
        l21 l21Var4 = l21VarArr[length];
        if (l21Var4.r) {
            double dC2 = l21Var4.c(d4);
            l21 l21Var5 = l21VarArr[length];
            dArr[0] = (l21Var5.l * d5) + dC2;
            dArr[1] = (d5 * l21VarArr[length].m) + l21Var5.d(d4);
            return;
        }
        l21Var4.g(d);
        dArr[0] = (l21VarArr[length].a() * d5) + l21VarArr[length].e();
        dArr[1] = (l21VarArr[length].b() * d5) + l21VarArr[length].f();
    }

    @Override // defpackage.cwy
    public final void F(double d, float[] fArr) {
        l21[] l21VarArr = this.m;
        l21 l21Var = l21VarArr[0];
        double d2 = l21Var.c;
        if (d < d2) {
            double d3 = d - d2;
            if (l21Var.r) {
                double dC = l21Var.c(d2);
                l21 l21Var2 = l21VarArr[0];
                fArr[0] = (float) ((l21Var2.l * d3) + dC);
                fArr[1] = (float) ((d3 * l21VarArr[0].m) + l21Var2.d(d2));
                return;
            }
            l21Var.g(d2);
            fArr[0] = (float) ((l21VarArr[0].a() * d3) + l21VarArr[0].e());
            fArr[1] = (float) ((l21VarArr[0].b() * d3) + l21VarArr[0].f());
            return;
        }
        if (d <= l21VarArr[l21VarArr.length - 1].d) {
            for (int i = 0; i < l21VarArr.length; i++) {
                l21 l21Var3 = l21VarArr[i];
                if (d <= l21Var3.d) {
                    if (l21Var3.r) {
                        fArr[0] = (float) l21Var3.c(d);
                        fArr[1] = (float) l21VarArr[i].d(d);
                        return;
                    } else {
                        l21Var3.g(d);
                        fArr[0] = (float) l21VarArr[i].e();
                        fArr[1] = (float) l21VarArr[i].f();
                        return;
                    }
                }
            }
            return;
        }
        double d4 = l21VarArr[l21VarArr.length - 1].d;
        double d5 = d - d4;
        int length = l21VarArr.length - 1;
        l21 l21Var4 = l21VarArr[length];
        if (!l21Var4.r) {
            l21Var4.g(d);
            fArr[0] = (float) l21VarArr[length].e();
            fArr[1] = (float) l21VarArr[length].f();
        } else {
            double dC2 = l21Var4.c(d4);
            l21 l21Var5 = l21VarArr[length];
            fArr[0] = (float) ((l21Var5.l * d5) + dC2);
            fArr[1] = (float) ((d5 * l21VarArr[length].m) + l21Var5.d(d4));
        }
    }

    @Override // defpackage.cwy
    public final void G(double d, double[] dArr) {
        l21[] l21VarArr = this.m;
        double d2 = l21VarArr[0].c;
        if (d < d2) {
            d = d2;
        } else if (d > l21VarArr[l21VarArr.length - 1].d) {
            d = l21VarArr[l21VarArr.length - 1].d;
        }
        for (int i = 0; i < l21VarArr.length; i++) {
            l21 l21Var = l21VarArr[i];
            if (d <= l21Var.d) {
                if (l21Var.r) {
                    dArr[0] = l21Var.l;
                    dArr[1] = l21Var.m;
                    return;
                } else {
                    l21Var.g(d);
                    dArr[0] = l21VarArr[i].a();
                    dArr[1] = l21VarArr[i].b();
                    return;
                }
            }
        }
    }

    @Override // defpackage.cwy
    public final double[] H() {
        return this.l;
    }
}
