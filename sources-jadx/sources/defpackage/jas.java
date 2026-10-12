package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jas {
    public final z9s a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public umj f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final tgf p;
    public final tgf q;
    public final tgf r;
    public umj s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public tmj x;

    public jas(z9s z9sVar) {
        this.a = z9sVar;
        int[] iArr = z9sVar.a;
        this.b = iArr;
        Object[] objArr = z9sVar.c;
        this.c = objArr;
        this.d = z9sVar.i;
        this.e = z9sVar.j;
        this.f = z9sVar.k;
        int i = z9sVar.b;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = z9sVar.d;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new tgf(0);
        this.q = new tgf(0);
        this.r = new tgf(0);
        this.u = i;
        this.v = -1;
    }

    public static int h(int i, int i2, int i3, int i4) {
        return i > i2 ? -(((i4 - i3) - i) + 1) : i;
    }

    public static void x(jas jasVar) {
        int i = jasVar.v;
        int iQ = jasVar.q(i);
        int[] iArr = jasVar.b;
        int i2 = (iQ * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) != 0) {
            return;
        }
        int i4 = (i3 & (-134217729)) | 134217728;
        iArr[i2] = i4;
        if ((67108864 & i4) != 0) {
            return;
        }
        jasVar.U(jasVar.E(iArr, i));
    }

    public final void A(int i, int i2) {
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int iMin = Math.min(i2 + 1, n());
        if (i5 != iMin) {
            int length = this.c.length - i3;
            if (iMin < i5) {
                int iQ = q(iMin);
                int iQ2 = q(i5);
                int i7 = this.g;
                while (iQ < iQ2) {
                    int i8 = (iQ * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 < 0) {
                        e86.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    iQ++;
                    if (iQ == i7) {
                        iQ += this.h;
                    }
                }
            } else {
                int iQ3 = q(i5);
                int iQ4 = q(iMin);
                while (iQ3 < iQ4) {
                    int i10 = (iQ3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 >= 0) {
                        e86.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    iQ3++;
                    if (iQ3 == this.g) {
                        iQ3 += this.h;
                    }
                }
            }
            this.m = iMin;
        }
        this.k = i;
    }

    public final List B(qa0 qa0Var, jas jasVar) {
        if (jasVar.n <= 0) {
            e86.c("Check failed");
        }
        if (this.n != 0) {
            e86.c("Check failed");
        }
        if (!qa0Var.a()) {
            e86.c("Check failed");
        }
        int iC = c(qa0Var) + 1;
        int i = this.t;
        if (i > iC || iC >= this.u) {
            e86.c("Check failed");
        }
        int iE = E(this.b, iC);
        int iS = s(iC);
        int iD = w(iC) ? 1 : D(iC);
        List listR0 = b74.r0(this, iC, jasVar, false, false, true);
        U(iE);
        boolean z = iD > 0;
        while (iE >= i) {
            int iQ = q(iE);
            int[] iArr = this.b;
            int i2 = iQ * 5;
            int i3 = i2 + 3;
            iArr[i3] = iArr[i3] - iS;
            if (z) {
                int i4 = iArr[i2 + 1];
                if ((1073741824 & i4) != 0) {
                    z = false;
                } else {
                    bas.c(iQ, (i4 & 67108863) - iD, iArr);
                }
            }
            iE = E(this.b, iE);
        }
        if (z) {
            if (this.o < iD) {
                e86.c("Check failed");
            }
            this.o -= iD;
        }
        return listR0;
    }

    public final Object C(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        if ((iArr[(iQ * 5) + 1] & 1073741824) != 0) {
            return this.c[g(f(iArr, iQ))];
        }
        return null;
    }

    public final int D(int i) {
        return this.b[(q(i) * 5) + 1] & 67108863;
    }

    public final int E(int[] iArr, int i) {
        int i2 = iArr[(q(i) * 5) + 2];
        return i2 > -2 ? i2 : (n() + i2) - (-2);
    }

    public final Object F(Object obj) {
        if (this.n > 0) {
            v(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[g(i)];
        if (this.i > this.j) {
            e86.c("Writing to an invalid slot");
        }
        this.c[g(this.i - 1)] = obj;
        return obj2;
    }

    public final void G() {
        int i;
        tmj tmjVar = this.x;
        if (tmjVar != null) {
            while (lfe.P(tmjVar)) {
                int iX = lfe.X(tmjVar);
                int iQ = q(iX);
                int iS = iX + 1;
                int iS2 = s(iX) + iX;
                while (true) {
                    if (iS >= iS2) {
                        i = 0;
                        break;
                    } else {
                        if ((this.b[(q(iS) * 5) + 1] & 201326592) != 0) {
                            i = 1;
                            break;
                        }
                        iS += s(iS);
                    }
                }
                int[] iArr = this.b;
                int i2 = (iQ * 5) + 1;
                int i3 = iArr[i2];
                if (((67108864 & i3) != 0 ? 1 : 0) != i) {
                    iArr[i2] = (i << 26) | ((-67108865) & i3);
                    int iE = E(iArr, iX);
                    if (iE >= 0) {
                        lfe.s(tmjVar, iE);
                    }
                }
            }
        }
    }

    public final boolean H() {
        qa0 qa0VarR;
        if (this.n != 0) {
            e86.c("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int iF = f(this.b, q(i));
        int iK = K();
        int i3 = this.v;
        HashMap map = this.e;
        if (map != null && (qa0VarR = R(i3)) != null) {
        }
        tmj tmjVar = this.x;
        if (tmjVar != null) {
            while (lfe.P(tmjVar) && lfe.R(tmjVar) >= i) {
                lfe.X(tmjVar);
            }
        }
        boolean zI = I(i, this.t - i);
        J(iF, this.i - iF, i - 1);
        this.t = i;
        this.i = i2;
        this.o -= iK;
        return zI;
    }

    public final boolean I(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            z(i);
            if (!arrayList.isEmpty()) {
                HashMap map = this.e;
                int i3 = i + i2;
                int iA = bas.a(this.d, i3, m() - this.h);
                if (iA >= this.d.size()) {
                    iA--;
                }
                int i4 = iA + 1;
                int i5 = 0;
                while (iA >= 0) {
                    qa0 qa0Var = (qa0) this.d.get(iA);
                    int iC = c(qa0Var);
                    if (iC < i) {
                        break;
                    }
                    if (iC < i3) {
                        qa0Var.a = Integer.MIN_VALUE;
                        if (map != null) {
                        }
                        if (i5 == 0) {
                            i5 = iA + 1;
                        }
                        i4 = iA;
                    }
                    iA--;
                }
                z = i4 < i5;
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(q(i8) * 5) + 1] & 67108864) != 0) {
                U(i8);
            }
        }
        return z;
    }

    public final void J(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            A(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Arrays.fill(this.c, i, i5, (Object) null);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final int K() {
        int iQ = q(this.t);
        int i = this.t;
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 3] + i;
        this.t = i3;
        this.i = f(iArr, q(i3));
        int i4 = this.b[i2 + 1];
        if ((1073741824 & i4) != 0) {
            return 1;
        }
        return i4 & 67108863;
    }

    public final void L() {
        int i = this.u;
        this.t = i;
        this.i = f(this.b, q(i));
    }

    public final int M(int[] iArr, int i) {
        if (i >= m()) {
            return this.c.length - this.l;
        }
        int iB = bas.b(iArr, i);
        return iB < 0 ? (this.c.length - this.l) + iB + 1 : iB;
    }

    public final int N(int i, int i2) {
        int iM = M(this.b, q(i));
        int iF = f(this.b, q(i + 1));
        int i3 = iM + i2;
        if (i3 >= iM && i3 < iF) {
            return i3;
        }
        e86.c("Write to an invalid slot index " + i2 + " for group " + i);
        return i3;
    }

    public final int O(int i) {
        return f(this.b, q(s(i) + i));
    }

    public final void P() {
        if (this.n != 0) {
            e86.c("Key must be supplied when inserting");
        }
        k3y k3yVar = t76.a;
        Q(k3yVar, k3yVar, false, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(Object obj, Object obj2, boolean z, int i) {
        int i2;
        HashMap map;
        qa0 qa0VarR;
        int i3 = this.v;
        Object[] objArr = this.n > 0;
        this.r.d(this.o);
        k3y k3yVar = t76.a;
        if (objArr == true) {
            int i4 = this.t;
            int iF = f(this.b, q(i4));
            u(1);
            this.i = iF;
            this.j = iF;
            int iQ = q(i4);
            int i5 = obj != k3yVar ? 1 : 0;
            int i6 = (z || obj2 == k3yVar) ? 0 : 1;
            int iH = h(iF, this.k, this.l, this.c.length);
            if (iH >= 0 && this.m < i4) {
                iH = -(((this.c.length - this.l) - iH) + 1);
            }
            int[] iArr = this.b;
            int i7 = this.v;
            int i8 = iQ * 5;
            iArr[i8] = i;
            iArr[i8 + 1] = ((z ? 1 : 0) << 30) | (i5 << 29) | (i6 << 28);
            iArr[i8 + 2] = i7;
            iArr[i8 + 3] = 0;
            iArr[i8 + 4] = iH;
            int i9 = (z ? 1 : 0) + i5 + i6;
            if (i9 > 0) {
                v(i9, i4);
                Object[] objArr2 = this.c;
                int i10 = this.i;
                if (z) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                if (i5 != 0) {
                    objArr2[i10] = obj;
                    i10++;
                }
                if (i6 != 0) {
                    objArr2[i10] = obj2;
                    i10++;
                }
                this.i = i10;
            }
            this.o = 0;
            i2 = i4 + 1;
            this.v = i4;
            this.t = i2;
            if (i3 >= 0 && (map = this.e) != null && (qa0VarR = R(i3)) != null) {
            }
        } else {
            this.p.d(i3);
            this.q.d((m() - this.h) - this.u);
            int i11 = this.t;
            int iQ2 = q(i11);
            if (!Intrinsics.e(obj2, k3yVar)) {
                if (z) {
                    V(this.t, obj2);
                } else {
                    T(obj2);
                }
            }
            this.i = M(this.b, iQ2);
            this.j = f(this.b, q(this.t + 1));
            int[] iArr2 = this.b;
            int i12 = iQ2 * 5;
            this.o = iArr2[i12 + 1] & 67108863;
            this.v = i11;
            this.t = i11 + 1;
            i2 = i11 + iArr2[i12 + 3];
        }
        this.u = i2;
    }

    public final qa0 R(int i) {
        ArrayList arrayList;
        int iD;
        if (i < 0 || i >= n() || (iD = bas.d((arrayList = this.d), i, n())) < 0) {
            return null;
        }
        return (qa0) arrayList.get(iD);
    }

    public final void S(Object obj) {
        if (this.n <= 0 || this.i == this.k) {
            F(obj);
            return;
        }
        umj umjVar = this.s;
        if (umjVar == null) {
            umjVar = new umj();
        }
        this.s = umjVar;
        int i = this.v;
        Object objB = umjVar.b(i);
        if (objB == null) {
            objB = new inj();
            umjVar.h(i, objB);
        }
        ((inj) objB).a(obj);
    }

    public final void T(Object obj) {
        int iQ = q(this.t);
        int i = (iQ * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            e86.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[g(Integer.bitCount(iArr[i] >> 29) + f(iArr, iQ))] = obj;
    }

    public final void U(int i) {
        if (i >= 0) {
            tmj tmjVarW = this.x;
            if (tmjVarW == null) {
                tmjVarW = lfe.w();
                this.x = tmjVarW;
            }
            lfe.s(tmjVarW, i);
        }
    }

    public final void V(int i, Object obj) {
        int iQ = q(i);
        int[] iArr = this.b;
        if (iQ >= iArr.length || (iArr[(iQ * 5) + 1] & 1073741824) == 0) {
            e86.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[g(f(this.b, iQ))] = obj;
    }

    public final void a(int i) {
        if (i < 0) {
            e86.c("Cannot seek backwards");
        }
        if (this.n > 0) {
            rqn.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 < this.v || i2 > this.u) {
            e86.c("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int iF = f(this.b, q(i2));
        this.i = iF;
        this.j = iF;
    }

    public final qa0 b(int i) {
        ArrayList arrayList = this.d;
        int iD = bas.d(arrayList, i, n());
        if (iD >= 0) {
            return (qa0) arrayList.get(iD);
        }
        if (i > this.g) {
            i = -(n() - i);
        }
        qa0 qa0Var = new qa0(i);
        arrayList.add(-(iD + 1), qa0Var);
        return qa0Var;
    }

    public final int c(qa0 qa0Var) {
        int i = qa0Var.a;
        return i < 0 ? n() + i : i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.d((m() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            z(n());
            A(this.c.length - this.l, this.g);
            int i = this.k;
            Arrays.fill(this.c, i, this.l + i, (Object) null);
            G();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap map = this.e;
        umj umjVar = this.f;
        z9s z9sVar = this.a;
        if (!z9sVar.g) {
            rqn.a("Unexpected writer close()");
        }
        z9sVar.g = false;
        z9sVar.a = iArr;
        z9sVar.b = i2;
        z9sVar.c = objArr;
        z9sVar.d = i3;
        z9sVar.i = arrayList;
        z9sVar.j = map;
        z9sVar.k = umjVar;
    }

    public final int f(int[] iArr, int i) {
        if (i >= m()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        return i2 < 0 ? (this.c.length - this.l) + i2 + 1 : i2;
    }

    public final int g(int i) {
        return (this.l * (i < this.k ? 0 : 1)) + i;
    }

    public final void i() {
        inj injVar;
        boolean z = this.n > 0;
        int i = this.t;
        int i2 = this.u;
        int i3 = this.v;
        int iQ = q(i3);
        int i4 = this.o;
        int i5 = i - i3;
        int i6 = iQ * 5;
        int i7 = i6 + 1;
        boolean z2 = (this.b[i7] & 1073741824) != 0;
        tgf tgfVar = this.r;
        if (z) {
            umj umjVar = this.s;
            if (umjVar != null && (injVar = (inj) umjVar.b(i3)) != null) {
                Object[] objArr = injVar.a;
                int i8 = injVar.b;
                for (int i9 = 0; i9 < i8; i9++) {
                    F(objArr[i9]);
                }
            }
            int[] iArr = this.b;
            iArr[i6 + 3] = i5;
            bas.c(iQ, i4, iArr);
            int iC = tgfVar.c();
            if (z2) {
                i4 = 1;
            }
            this.o = iC + i4;
            int iE = E(this.b, i3);
            this.v = iE;
            int iN = iE < 0 ? n() : q(iE + 1);
            int iF = iN >= 0 ? f(this.b, iN) : 0;
            this.i = iF;
            this.j = iF;
            return;
        }
        if (i != i2) {
            e86.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i10 = i6 + 3;
        int i11 = iArr2[i10];
        int i12 = iArr2[i7] & 67108863;
        iArr2[i10] = i5;
        bas.c(iQ, i4, iArr2);
        int iC2 = this.p.c();
        this.u = (m() - this.h) - this.q.c();
        this.v = iC2;
        int iE2 = E(this.b, i3);
        int iC3 = tgfVar.c();
        this.o = iC3;
        if (iE2 == iC2) {
            this.o = iC3 + (z2 ? 0 : i4 - i12);
            return;
        }
        int i13 = i5 - i11;
        int i14 = z2 ? 0 : i4 - i12;
        if (i13 != 0 || i14 != 0) {
            while (iE2 != 0 && iE2 != iC2 && (i14 != 0 || i13 != 0)) {
                int iQ2 = q(iE2);
                if (i13 != 0) {
                    int[] iArr3 = this.b;
                    int i15 = (iQ2 * 5) + 3;
                    iArr3[i15] = iArr3[i15] + i13;
                }
                if (i14 != 0) {
                    int[] iArr4 = this.b;
                    bas.c(iQ2, (iArr4[(iQ2 * 5) + 1] & 67108863) + i14, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(iQ2 * 5) + 1] & 1073741824) != 0) {
                    i14 = 0;
                }
                iE2 = E(iArr5, iE2);
            }
        }
        this.o += i14;
    }

    public final void j() {
        if (this.n <= 0) {
            rqn.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                e86.c("startGroup/endGroup mismatch while inserting");
            }
            this.u = (m() - this.h) - this.q.c();
        }
    }

    public final void k(int i) {
        boolean z = false;
        if (!(this.n <= 0)) {
            e86.c("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z = true;
            }
            if (!z) {
                e86.c("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            P();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void l(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((n() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(q(i3) * 5) + 2] = i;
            int i4 = this.b[(q(i3) * 5) + 3] + i3;
            l(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    public final int m() {
        return this.b.length / 5;
    }

    public final int n() {
        return m() - this.h;
    }

    public final int o() {
        return this.c.length - this.l;
    }

    public final Object p(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = (iQ * 5) + 1;
        if ((iArr[i2] & 268435456) == 0) {
            return t76.a;
        }
        return this.c[Integer.bitCount(iArr[i2] >> 29) + f(iArr, iQ)];
    }

    public final int q(int i) {
        return (this.h * (i < this.g ? 0 : 1)) + i;
    }

    public final Object r(int i) {
        int iQ = q(i);
        int[] iArr = this.b;
        int i2 = iQ * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) == 0) {
            return null;
        }
        return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
    }

    public final int s(int i) {
        return this.b[(q(i) * 5) + 3];
    }

    public final boolean t(int i, int i2) {
        int iM;
        int iS;
        if (i2 == this.v) {
            iM = this.u;
        } else {
            tgf tgfVar = this.p;
            if (i2 > tgfVar.b(0)) {
                iS = s(i2);
            } else {
                int[] iArr = (int[]) tgfVar.c;
                int iMin = Math.min(iArr.length, tgfVar.b);
                int i3 = 0;
                while (true) {
                    if (i3 >= iMin) {
                        i3 = -1;
                        break;
                    }
                    if (iArr[i3] == i2) {
                        break;
                    }
                    i3++;
                }
                if (i3 < 0) {
                    iS = s(i2);
                } else {
                    iM = (m() - this.h) - ((int[]) this.q.c)[i3];
                }
            }
            iM = iS + i2;
        }
        return i > i2 && i < iM;
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + n() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final void u(int i) {
        if (i > 0) {
            int i2 = this.t;
            z(i2);
            int i3 = this.g;
            int i4 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i5 = length - i4;
            if (i4 < i) {
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                int[] iArr2 = new int[iMax * 5];
                int i6 = iMax - i5;
                d51.e(0, 0, i3 * 5, iArr, iArr2);
                d51.e((i3 + i6) * 5, (i4 + i3) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i4 = i6;
            }
            int i7 = this.u;
            if (i7 >= i3) {
                this.u = i7 + i;
            }
            int i8 = i3 + i;
            this.g = i8;
            this.h = i4 - i;
            int iH = h(i5 > 0 ? f(this.b, q(i2 + i)) : 0, this.m >= i3 ? this.k : 0, this.l, this.c.length);
            for (int i9 = i3; i9 < i8; i9++) {
                this.b[(i9 * 5) + 4] = iH;
            }
            int i10 = this.m;
            if (i10 >= i3) {
                this.m = i10 + i;
            }
        }
    }

    public final void v(int i, int i2) {
        if (i > 0) {
            A(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int iMax = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[iMax];
                for (int i6 = 0; i6 < iMax; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = iMax - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean w(int i) {
        return (this.b[(q(i) * 5) + 1] & 1073741824) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y(z9s z9sVar, int i) {
        if (this.n <= 0) {
            e86.c("Check failed");
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i == 0 && this.t == 0 && this.a.b == 0) {
            int[] iArr = z9sVar.a;
            int i2 = iArr[(i * 5) + 3];
            int i3 = z9sVar.b;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr3 = this.c;
                ArrayList arrayList = this.d;
                HashMap map = this.e;
                umj umjVar = this.f;
                Object[] objArr4 = z9sVar.c;
                int i4 = z9sVar.d;
                HashMap map2 = z9sVar.j;
                umj umjVar2 = z9sVar.k;
                this.b = iArr;
                this.c = objArr4;
                this.d = z9sVar.i;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr4.length - i4;
                this.m = i3;
                this.e = map2;
                this.f = umjVar2;
                z9sVar.a = iArr2;
                z9sVar.b = objArr2 == true ? 1 : 0;
                z9sVar.c = objArr3;
                z9sVar.d = objArr == true ? 1 : 0;
                z9sVar.i = arrayList;
                z9sVar.j = map;
                z9sVar.k = umjVar;
                return;
            }
        }
        jas jasVarQ = z9sVar.q();
        try {
            b74.r0(jasVarQ, i, this, true, true, false);
            boolean z2 = true;
        } finally {
            jasVarQ.e(z);
        }
    }

    public final void z(int i) {
        qa0 qa0Var;
        int i2;
        qa0 qa0Var2;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int iM = m() - this.h;
                ArrayList arrayList = this.d;
                if (i6 < i) {
                    for (int iA = bas.a(arrayList, i6, iM); iA < this.d.size() && (i3 = (qa0Var2 = (qa0) this.d.get(iA)).a) < 0 && (i4 = i3 + iM) < i; iA++) {
                        qa0Var2.a = i4;
                    }
                } else {
                    for (int iA2 = bas.a(arrayList, i, iM); iA2 < this.d.size() && (i2 = (qa0Var = (qa0) this.d.get(iA2)).a) >= 0; iA2++) {
                        qa0Var.a = -(iM - i2);
                    }
                }
            }
            if (i5 > 0) {
                int[] iArr = this.b;
                int i7 = i * 5;
                int i8 = i5 * 5;
                int i9 = i6 * 5;
                if (i < i6) {
                    d51.e(i8 + i7, i7, i9, iArr, iArr);
                } else {
                    d51.e(i9, i9 + i8, i7 + i8, iArr, iArr);
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int iM2 = m();
            if (i6 >= iM2) {
                e86.c("Check failed");
            }
            while (i6 < iM2) {
                int i10 = (i6 * 5) + 2;
                int i11 = this.b[i10];
                int iN = i11 > -2 ? i11 : (n() + i11) - (-2);
                if (iN >= i) {
                    iN = -((n() - iN) - (-2));
                }
                if (iN != i11) {
                    this.b[i10] = iN;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }
}
