package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class zxg {
    public static boolean q = false;
    public final uxn d;
    public final ili m;
    public i41 p;
    public int a = 1000;
    public boolean b = false;
    public int c = 0;
    public int e = 32;
    public int f = 32;
    public boolean h = false;
    public boolean[] i = new boolean[32];
    public int j = 1;
    public int k = 0;
    public int l = 32;
    public hgs[] n = new hgs[1000];
    public int o = 0;
    public i41[] g = new i41[32];

    public zxg() {
        s();
        ili iliVar = new ili(18);
        iliVar.b = new emn();
        iliVar.c = new emn();
        iliVar.d = new hgs[32];
        this.m = iliVar;
        uxn uxnVar = new uxn(iliVar);
        uxnVar.f = new hgs[128];
        uxnVar.g = new hgs[128];
        uxnVar.h = 0;
        uxnVar.i = new gil(14, uxnVar);
        this.d = uxnVar;
        this.p = new i41(iliVar);
    }

    public static int n(Object obj) {
        hgs hgsVar = ((bp6) obj).i;
        if (hgsVar != null) {
            return (int) (hgsVar.e + 0.5f);
        }
        return 0;
    }

    public final hgs a(int i) {
        emn emnVar = (emn) this.m.c;
        int i2 = emnVar.b;
        Object obj = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            Object[] objArr = emnVar.a;
            Object obj2 = objArr[i3];
            objArr[i3] = null;
            emnVar.b = i3;
            obj = obj2;
        }
        hgs hgsVar = (hgs) obj;
        if (hgsVar == null) {
            hgsVar = new hgs(i);
            hgsVar.l = i;
        } else {
            hgsVar.c();
            hgsVar.l = i;
        }
        int i4 = this.o;
        int i5 = this.a;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            this.a = i6;
            this.n = (hgs[]) Arrays.copyOf(this.n, i6);
        }
        hgs[] hgsVarArr = this.n;
        int i7 = this.o;
        this.o = i7 + 1;
        hgsVarArr[i7] = hgsVar;
        return hgsVar;
    }

    public final void b(hgs hgsVar, hgs hgsVar2, int i, float f, hgs hgsVar3, hgs hgsVar4, int i2, int i3) {
        i41 i41VarL = l();
        if (hgsVar2 == hgsVar3) {
            i41VarL.d.g(hgsVar, 1.0f);
            i41VarL.d.g(hgsVar4, 1.0f);
            i41VarL.d.g(hgsVar2, -2.0f);
        } else {
            v31 v31Var = i41VarL.d;
            if (f == 0.5f) {
                v31Var.g(hgsVar, 1.0f);
                i41VarL.d.g(hgsVar2, -1.0f);
                i41VarL.d.g(hgsVar3, -1.0f);
                i41VarL.d.g(hgsVar4, 1.0f);
                if (i > 0 || i2 > 0) {
                    i41VarL.b = (-i) + i2;
                }
            } else if (f <= 0.0f) {
                v31Var.g(hgsVar, -1.0f);
                i41VarL.d.g(hgsVar2, 1.0f);
                i41VarL.b = i;
            } else if (f >= 1.0f) {
                v31Var.g(hgsVar4, -1.0f);
                i41VarL.d.g(hgsVar3, 1.0f);
                i41VarL.b = -i2;
            } else {
                float f2 = 1.0f - f;
                v31Var.g(hgsVar, f2 * 1.0f);
                i41VarL.d.g(hgsVar2, f2 * (-1.0f));
                i41VarL.d.g(hgsVar3, (-1.0f) * f);
                i41VarL.d.g(hgsVar4, 1.0f * f);
                if (i > 0 || i2 > 0) {
                    i41VarL.b = (i2 * f) + ((-i) * f2);
                }
            }
        }
        if (i3 != 8) {
            i41VarL.a(this, i3);
        }
        c(i41VarL);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5  */
    public final void c(i41 i41Var) {
        boolean z;
        boolean z2;
        hgs hgsVarF;
        if (this.k + 1 >= this.l || this.j + 1 >= this.f) {
            o();
        }
        if (i41Var.e) {
            z = false;
        } else {
            ArrayList arrayList = i41Var.c;
            if (this.g.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int iD = i41Var.d.d();
                    for (int i = 0; i < iD; i++) {
                        hgs hgsVarE = i41Var.d.e(i);
                        if (hgsVarE.c != -1 || hgsVarE.f) {
                            arrayList.add(hgsVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i2 = 0; i2 < size; i2++) {
                            hgs hgsVar = (hgs) arrayList.get(i2);
                            if (hgsVar.f) {
                                i41Var.h(this, hgsVar, true);
                            } else {
                                i41Var.i(this, this.g[hgsVar.c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (i41Var.a != null && i41Var.d.d() == 0) {
                    i41Var.e = true;
                    this.b = true;
                }
            }
            if (i41Var.e()) {
                return;
            }
            float f = i41Var.b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                i41Var.b = f * (-1.0f);
                v31 v31Var = i41Var.d;
                int i3 = v31Var.h;
                for (int i4 = 0; i3 != -1 && i4 < v31Var.a; i4++) {
                    float[] fArr = v31Var.g;
                    fArr[i3] = fArr[i3] * (-1.0f);
                    i3 = v31Var.f[i3];
                }
            }
            int iD2 = i41Var.d.d();
            float f3 = 0.0f;
            float f4 = 0.0f;
            hgs hgsVar2 = null;
            hgs hgsVar3 = null;
            int i5 = 0;
            boolean z4 = false;
            boolean z5 = false;
            while (i5 < iD2) {
                float f5 = i41Var.d.f(i5);
                hgs hgsVarE2 = i41Var.d.e(i5);
                float f6 = f2;
                if (hgsVarE2.l == 1) {
                    if (hgsVar2 == null) {
                        if (hgsVarE2.k <= 1) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        hgsVar2 = hgsVarE2;
                        f3 = f5;
                    } else {
                        if (f3 > f5) {
                            if (hgsVarE2.k > 1) {
                                z4 = false;
                            }
                            hgsVar2 = hgsVarE2;
                            f3 = f5;
                        } else if (z4 || hgsVarE2.k > 1) {
                        }
                        z4 = true;
                        hgsVar2 = hgsVarE2;
                        f3 = f5;
                    }
                } else if (hgsVar2 == null && f5 < f6) {
                    if (hgsVar3 == null) {
                        if (hgsVarE2.k <= 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        hgsVar3 = hgsVarE2;
                        f4 = f5;
                    } else {
                        if (f4 > f5) {
                            if (hgsVarE2.k > 1) {
                                z5 = false;
                            }
                            hgsVar3 = hgsVarE2;
                            f4 = f5;
                        } else if (z5 || hgsVarE2.k > 1) {
                        }
                        z5 = true;
                        hgsVar3 = hgsVarE2;
                        f4 = f5;
                    }
                }
                i5++;
                f2 = f6;
            }
            float f7 = f2;
            if (hgsVar2 == null) {
                hgsVar2 = hgsVar3;
            }
            if (hgsVar2 == null) {
                z2 = true;
            } else {
                i41Var.g(hgsVar2);
                z2 = false;
            }
            if (i41Var.d.d() == 0) {
                i41Var.e = true;
            }
            if (z2) {
                if (this.j + 1 >= this.f) {
                    o();
                }
                hgs hgsVarA = a(3);
                int i6 = this.c + 1;
                this.c = i6;
                this.j++;
                hgsVarA.b = i6;
                ili iliVar = this.m;
                ((hgs[]) iliVar.d)[i6] = hgsVarA;
                i41Var.a = hgsVarA;
                int i7 = this.k;
                h(i41Var);
                if (this.k == i7 + 1) {
                    i41 i41Var2 = this.p;
                    i41Var2.a = null;
                    i41Var2.d.b();
                    for (int i8 = 0; i8 < i41Var.d.d(); i8++) {
                        i41Var2.d.a(i41Var.d.e(i8), i41Var.d.f(i8), true);
                    }
                    r(this.p);
                    if (hgsVarA.c == -1) {
                        if (i41Var.a == hgsVarA && (hgsVarF = i41Var.f(null, hgsVarA)) != null) {
                            i41Var.g(hgsVarF);
                        }
                        if (!i41Var.e) {
                            i41Var.a.e(this, i41Var);
                        }
                        ((emn) iliVar.b).b(i41Var);
                        this.k--;
                    }
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            hgs hgsVar4 = i41Var.a;
            if (hgsVar4 == null) {
                return;
            }
            if (hgsVar4.l != 1 && i41Var.b < f7) {
                return;
            }
        }
        if (z) {
            return;
        }
        h(i41Var);
    }

    public final void d(hgs hgsVar, int i) {
        int i2 = hgsVar.c;
        if (i2 == -1) {
            hgsVar.d(this, i);
            for (int i3 = 0; i3 < this.c + 1; i3++) {
                hgs hgsVar2 = ((hgs[]) this.m.d)[i3];
            }
            return;
        }
        if (i2 == -1) {
            i41 i41VarL = l();
            i41VarL.a = hgsVar;
            float f = i;
            hgsVar.e = f;
            i41VarL.b = f;
            i41VarL.e = true;
            c(i41VarL);
            return;
        }
        i41 i41Var = this.g[i2];
        if (i41Var.e) {
            i41Var.b = i;
            return;
        }
        if (i41Var.d.d() == 0) {
            i41Var.e = true;
            i41Var.b = i;
            return;
        }
        i41 i41VarL2 = l();
        if (i < 0) {
            i41VarL2.b = i * (-1);
            i41VarL2.d.g(hgsVar, 1.0f);
        } else {
            i41VarL2.b = i;
            i41VarL2.d.g(hgsVar, -1.0f);
        }
        c(i41VarL2);
    }

    public final void e(hgs hgsVar, hgs hgsVar2, int i, int i2) {
        if (i2 == 8 && hgsVar2.f && hgsVar.c == -1) {
            hgsVar.d(this, hgsVar2.e + i);
            return;
        }
        i41 i41VarL = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            i41VarL.b = i;
        }
        v31 v31Var = i41VarL.d;
        if (z) {
            v31Var.g(hgsVar, 1.0f);
            i41VarL.d.g(hgsVar2, -1.0f);
        } else {
            v31Var.g(hgsVar, -1.0f);
            i41VarL.d.g(hgsVar2, 1.0f);
        }
        if (i2 != 8) {
            i41VarL.a(this, i2);
        }
        c(i41VarL);
    }

    public final void f(hgs hgsVar, hgs hgsVar2, int i, int i2) {
        i41 i41VarL = l();
        hgs hgsVarM = m();
        hgsVarM.d = 0;
        i41VarL.b(hgsVar, hgsVar2, hgsVarM, i);
        if (i2 != 8) {
            i41VarL.d.g(j(i2), (int) (i41VarL.d.c(hgsVarM) * (-1.0f)));
        }
        c(i41VarL);
    }

    public final void g(hgs hgsVar, hgs hgsVar2, int i, int i2) {
        i41 i41VarL = l();
        hgs hgsVarM = m();
        hgsVarM.d = 0;
        i41VarL.c(hgsVar, hgsVar2, hgsVarM, i);
        if (i2 != 8) {
            i41VarL.d.g(j(i2), (int) (i41VarL.d.c(hgsVarM) * (-1.0f)));
        }
        c(i41VarL);
    }

    public final void h(i41 i41Var) {
        int i;
        if (i41Var.e) {
            i41Var.a.d(this, i41Var.b);
        } else {
            i41[] i41VarArr = this.g;
            int i2 = this.k;
            i41VarArr[i2] = i41Var;
            hgs hgsVar = i41Var.a;
            hgsVar.c = i2;
            this.k = i2 + 1;
            hgsVar.e(this, i41Var);
        }
        if (this.b) {
            int i3 = 0;
            while (i3 < this.k) {
                if (this.g[i3] == null) {
                    System.out.println("WTF");
                }
                i41 i41Var2 = this.g[i3];
                if (i41Var2 != null && i41Var2.e) {
                    i41Var2.a.d(this, i41Var2.b);
                    ((emn) this.m.b).b(i41Var2);
                    this.g[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.k;
                        if (i4 >= i) {
                            break;
                        }
                        i41[] i41VarArr2 = this.g;
                        int i6 = i4 - 1;
                        i41 i41Var3 = i41VarArr2[i4];
                        i41VarArr2[i6] = i41Var3;
                        hgs hgsVar2 = i41Var3.a;
                        if (hgsVar2.c == i4) {
                            hgsVar2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.g[i5] = null;
                    }
                    this.k = i - 1;
                    i3--;
                }
                i3++;
            }
            this.b = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.k; i++) {
            i41 i41Var = this.g[i];
            i41Var.a.e = i41Var.b;
        }
    }

    public final hgs j(int i) {
        if (this.j + 1 >= this.f) {
            o();
        }
        hgs hgsVarA = a(4);
        float[] fArr = hgsVarA.h;
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        hgsVarA.b = i2;
        hgsVarA.d = i;
        ((hgs[]) this.m.d)[i2] = hgsVarA;
        uxn uxnVar = this.d;
        uxnVar.i.b = hgsVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[hgsVarA.d] = 1.0f;
        uxnVar.j(hgsVarA);
        return hgsVarA;
    }

    public final hgs k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.j + 1 >= this.f) {
            o();
        }
        if (!(obj instanceof bp6)) {
            return null;
        }
        bp6 bp6Var = (bp6) obj;
        hgs hgsVar = bp6Var.i;
        if (hgsVar == null) {
            bp6Var.k();
            hgsVar = bp6Var.i;
        }
        int i = hgsVar.b;
        ili iliVar = this.m;
        if (i != -1 && i <= this.c && ((hgs[]) iliVar.d)[i] != null) {
            return hgsVar;
        }
        if (i != -1) {
            hgsVar.c();
        }
        int i2 = this.c + 1;
        this.c = i2;
        this.j++;
        hgsVar.b = i2;
        hgsVar.l = 1;
        ((hgs[]) iliVar.d)[i2] = hgsVar;
        return hgsVar;
    }

    public final i41 l() {
        Object obj;
        ili iliVar = this.m;
        emn emnVar = (emn) iliVar.b;
        int i = emnVar.b;
        if (i > 0) {
            int i2 = i - 1;
            Object[] objArr = emnVar.a;
            obj = objArr[i2];
            objArr[i2] = null;
            emnVar.b = i2;
        } else {
            obj = null;
        }
        i41 i41Var = (i41) obj;
        if (i41Var == null) {
            return new i41(iliVar);
        }
        i41Var.a = null;
        i41Var.d.b();
        i41Var.b = 0.0f;
        i41Var.e = false;
        return i41Var;
    }

    public final hgs m() {
        if (this.j + 1 >= this.f) {
            o();
        }
        hgs hgsVarA = a(3);
        int i = this.c + 1;
        this.c = i;
        this.j++;
        hgsVarA.b = i;
        ((hgs[]) this.m.d)[i] = hgsVarA;
        return hgsVarA;
    }

    public final void o() {
        int i = this.e * 2;
        this.e = i;
        this.g = (i41[]) Arrays.copyOf(this.g, i);
        ili iliVar = this.m;
        iliVar.d = (hgs[]) Arrays.copyOf((hgs[]) iliVar.d, this.e);
        int i2 = this.e;
        this.i = new boolean[i2];
        this.f = i2;
        this.l = i2;
    }

    public final void p() {
        uxn uxnVar = this.d;
        if (uxnVar.e()) {
            i();
            return;
        }
        if (!this.h) {
            q(uxnVar);
            return;
        }
        for (int i = 0; i < this.k; i++) {
            if (!this.g[i].e) {
                q(uxnVar);
                return;
            }
        }
        i();
    }

    public final void q(uxn uxnVar) {
        for (int i = 0; i < this.k; i++) {
            i41 i41Var = this.g[i];
            int i2 = 1;
            if (i41Var.a.l != 1) {
                float f = 0.0f;
                if (i41Var.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.k) {
                            i41 i41Var2 = this.g[i6];
                            if (i41Var2.a.l != i2 && !i41Var2.e && i41Var2.b < f) {
                                int iD = i41Var2.d.d();
                                int i8 = 0;
                                while (i8 < iD) {
                                    hgs hgsVarE = i41Var2.d.e(i8);
                                    float fC = i41Var2.d.c(hgsVarE);
                                    if (fC > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = hgsVarE.g[i9] / fC;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = hgsVarE.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            i41 i41Var3 = this.g[i4];
                            i41Var3.a.c = -1;
                            i41Var3.g(((hgs[]) this.m.d)[i5]);
                            hgs hgsVar = i41Var3.a;
                            hgsVar.c = i4;
                            hgsVar.e(this, i41Var3);
                        } else {
                            z = true;
                        }
                        if (i3 > this.j / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                    break;
                }
            }
        }
        r(uxnVar);
        i();
    }

    public final void r(i41 i41Var) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.j; i2++) {
            this.i[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            i3++;
            if (i3 >= this.j * 2) {
                return;
            }
            hgs hgsVar = i41Var.a;
            if (hgsVar != null) {
                this.i[hgsVar.b] = true;
            }
            hgs hgsVarD = i41Var.d(this.i);
            if (hgsVarD != null) {
                boolean[] zArr = this.i;
                int i4 = hgsVarD.b;
                if (zArr[i4]) {
                    return;
                } else {
                    zArr[i4] = true;
                }
            }
            if (hgsVarD != null) {
                float f = Float.MAX_VALUE;
                int i5 = i;
                int i6 = -1;
                while (i5 < this.k) {
                    i41 i41Var2 = this.g[i5];
                    if (i41Var2.a.l != 1 && !i41Var2.e) {
                        v31 v31Var = i41Var2.d;
                        int i7 = v31Var.h;
                        if (i7 == -1) {
                            z = false;
                            break;
                        }
                        int i8 = i;
                        while (true) {
                            if (i7 == -1 || i8 >= v31Var.a) {
                                z = false;
                                break;
                            } else if (v31Var.e[i7] == hgsVarD.b) {
                                z = true;
                                break;
                            } else {
                                i7 = v31Var.f[i7];
                                i8++;
                            }
                        }
                        if (z) {
                            float fC = i41Var2.d.c(hgsVarD);
                            if (fC < 0.0f) {
                                float f2 = (-i41Var2.b) / fC;
                                if (f2 < f) {
                                    i6 = i5;
                                    f = f2;
                                }
                            }
                        }
                    }
                    i5++;
                    i = 0;
                }
                if (i6 > -1) {
                    i41 i41Var3 = this.g[i6];
                    i41Var3.a.c = -1;
                    i41Var3.g(hgsVarD);
                    hgs hgsVar2 = i41Var3.a;
                    hgsVar2.c = i6;
                    hgsVar2.e(this, i41Var3);
                }
            } else {
                z2 = true;
            }
            i = 0;
        }
    }

    public final void s() {
        for (int i = 0; i < this.k; i++) {
            i41 i41Var = this.g[i];
            if (i41Var != null) {
                ((emn) this.m.b).b(i41Var);
            }
            this.g[i] = null;
        }
    }

    public final void t() {
        ili iliVar;
        int i = 0;
        while (true) {
            iliVar = this.m;
            hgs[] hgsVarArr = (hgs[]) iliVar.d;
            if (i >= hgsVarArr.length) {
                break;
            }
            hgs hgsVar = hgsVarArr[i];
            if (hgsVar != null) {
                hgsVar.c();
            }
            i++;
        }
        emn emnVar = (emn) iliVar.c;
        hgs[] hgsVarArr2 = this.n;
        int length = this.o;
        emnVar.getClass();
        if (length > hgsVarArr2.length) {
            length = hgsVarArr2.length;
        }
        for (int i2 = 0; i2 < length; i2++) {
            hgs hgsVar2 = hgsVarArr2[i2];
            int i3 = emnVar.b;
            Object[] objArr = emnVar.a;
            if (i3 < objArr.length) {
                objArr[i3] = hgsVar2;
                emnVar.b = i3 + 1;
            }
        }
        this.o = 0;
        Arrays.fill((hgs[]) iliVar.d, (Object) null);
        this.c = 0;
        uxn uxnVar = this.d;
        uxnVar.h = 0;
        uxnVar.b = 0.0f;
        this.j = 1;
        for (int i4 = 0; i4 < this.k; i4++) {
            i41 i41Var = this.g[i4];
        }
        s();
        this.k = 0;
        this.p = new i41(iliVar);
    }
}
