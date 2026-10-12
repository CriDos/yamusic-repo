package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y5d {
    public int a;
    public bp6 d;
    public bp6 e;
    public bp6 f;
    public bp6 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ a6d r;
    public nq6 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public y5d(a6d a6dVar, int i, bp6 bp6Var, bp6 bp6Var2, bp6 bp6Var3, bp6 bp6Var4, int i2) {
        this.r = a6dVar;
        this.a = i;
        this.d = bp6Var;
        this.e = bp6Var2;
        this.f = bp6Var3;
        this.g = bp6Var4;
        this.h = a6dVar.A0;
        this.i = a6dVar.w0;
        this.j = a6dVar.B0;
        this.k = a6dVar.x0;
        this.q = i2;
    }

    public final void a(nq6 nq6Var) {
        int i = this.a;
        int i2 = this.q;
        mq6 mq6Var = mq6.c;
        a6d a6dVar = this.r;
        if (i == 0) {
            int iY = a6dVar.Y(nq6Var, i2);
            if (nq6Var.U[0] == mq6Var) {
                this.p++;
                iY = 0;
            }
            this.l = iY + (nq6Var.i0 != 8 ? a6dVar.T0 : 0) + this.l;
            int iX = a6dVar.X(nq6Var, this.q);
            if (this.b == null || this.c < iX) {
                this.b = nq6Var;
                this.c = iX;
                this.m = iX;
            }
        } else {
            int iY2 = a6dVar.Y(nq6Var, i2);
            int iX2 = a6dVar.X(nq6Var, this.q);
            if (nq6Var.U[1] == mq6Var) {
                this.p++;
                iX2 = 0;
            }
            this.m = iX2 + (nq6Var.i0 != 8 ? a6dVar.U0 : 0) + this.m;
            if (this.b == null || this.c < iY2) {
                this.b = nq6Var;
                this.c = iY2;
                this.l = iY2;
            }
        }
        this.o++;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x0105 A[PHI: r5 r9
  0x0105: PHI (r5v25 int) = (r5v23 int), (r5v26 int) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]
  0x0105: PHI (r9v24 float) = (r9v22 float), (r9v27 float) binds: [B:95:0x0115, B:88:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(int i, boolean z, boolean z2) {
        a6d a6dVar;
        int i2;
        int i3;
        nq6 nq6Var;
        boolean z3;
        char c;
        int i4;
        float f;
        int i5;
        int i6 = this.o;
        int i7 = 0;
        while (true) {
            a6dVar = this.r;
            if (i7 >= i6 || (i5 = this.n + i7) >= a6dVar.f1) {
                break;
            }
            nq6 nq6Var2 = a6dVar.e1[i5];
            if (nq6Var2 != null) {
                nq6Var2.E();
            }
            i7++;
        }
        if (i6 == 0 || this.b == null) {
            return;
        }
        boolean z4 = z2 && i == 0;
        int i8 = -1;
        int i9 = -1;
        for (int i10 = 0; i10 < i6; i10++) {
            int i11 = this.n + (z ? (i6 - 1) - i10 : i10);
            if (i11 >= a6dVar.f1) {
                break;
            }
            nq6 nq6Var3 = a6dVar.e1[i11];
            if (nq6Var3 != null && nq6Var3.i0 == 0) {
                if (i8 == -1) {
                    i8 = i10;
                }
                i9 = i10;
            }
        }
        int i12 = this.a;
        nq6 nq6Var4 = this.b;
        if (i12 == 0) {
            nq6Var4.m0 = a6dVar.I0;
            bp6 bp6Var = nq6Var4.M;
            bp6 bp6Var2 = nq6Var4.K;
            int i13 = this.i;
            if (i > 0) {
                i13 += a6dVar.U0;
            }
            bp6Var2.a(this.e, i13);
            if (z2) {
                bp6Var.a(this.g, this.k);
            }
            if (i > 0) {
                this.e.d.M.a(bp6Var2, 0);
            }
            if (a6dVar.W0 != 3 || nq6Var4.E) {
                nq6Var = nq6Var4;
                break;
            }
            int i14 = 0;
            while (true) {
                if (i14 < i6) {
                    int i15 = this.n + (z ? (i6 - 1) - i14 : i14);
                    if (i15 < a6dVar.f1) {
                        nq6Var = a6dVar.e1[i15];
                        if (nq6Var.E) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                nq6Var = nq6Var4;
                break;
            }
            int i16 = 0;
            nq6 nq6Var5 = null;
            while (i16 < i6) {
                int i17 = z ? (i6 - 1) - i16 : i16;
                int i18 = this.n + i17;
                if (i18 >= a6dVar.f1) {
                    return;
                }
                nq6 nq6Var6 = a6dVar.e1[i18];
                if (nq6Var6 == null) {
                    i6 = i6;
                    z3 = z4;
                    i9 = i9;
                    c = 3;
                } else {
                    bp6 bp6Var3 = nq6Var6.K;
                    bp6 bp6Var4 = nq6Var6.M;
                    bp6 bp6Var5 = nq6Var6.J;
                    z3 = z4;
                    if (i16 == 0) {
                        nq6Var6.f(bp6Var5, this.d, this.h);
                    }
                    if (i17 == 0) {
                        int i19 = a6dVar.H0;
                        float f2 = a6dVar.N0;
                        if (z) {
                            f2 = 1.0f - f2;
                        }
                        if (this.n == 0 && (i4 = a6dVar.J0) != -1) {
                            f = a6dVar.P0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        } else if (!z2 || (i4 = a6dVar.L0) == -1) {
                            i4 = i19;
                            f = f2;
                        } else {
                            f = a6dVar.R0;
                            if (z) {
                                f = 1.0f - f;
                            }
                        }
                        nq6Var6.l0 = i4;
                        nq6Var6.f0 = f;
                    }
                    if (i16 == i6 - 1) {
                        nq6Var6.f(nq6Var6.L, this.f, this.j);
                    }
                    if (nq6Var5 != null) {
                        bp6 bp6Var6 = nq6Var5.L;
                        bp6Var5.a(bp6Var6, a6dVar.T0);
                        if (i16 == i8) {
                            int i20 = this.h;
                            if (bp6Var5.h()) {
                                bp6Var5.h = i20;
                            }
                        }
                        bp6Var6.a(bp6Var5, 0);
                        if (i16 == i9 + 1) {
                            int i21 = this.j;
                            if (bp6Var6.h()) {
                                bp6Var6.h = i21;
                            }
                        }
                    }
                    if (nq6Var6 != nq6Var4) {
                        int i22 = a6dVar.W0;
                        c = 3;
                        if (i22 == 3 && nq6Var.E && nq6Var6 != nq6Var && nq6Var6.E) {
                            nq6Var6.N.a(nq6Var.N, 0);
                        } else if (i22 == 0) {
                            bp6Var3.a(bp6Var2, 0);
                        } else if (i22 == 1) {
                            bp6Var4.a(bp6Var, 0);
                        } else if (z3) {
                            bp6Var3.a(this.e, this.i);
                            bp6Var4.a(this.g, this.k);
                        } else {
                            bp6Var3.a(bp6Var2, 0);
                            bp6Var4.a(bp6Var, 0);
                        }
                    } else {
                        c = 3;
                    }
                    nq6Var5 = nq6Var6;
                }
                i16++;
                z4 = z3;
                i9 = i9;
                i6 = i6;
            }
            return;
        }
        int i23 = i6;
        boolean z5 = z4;
        int i24 = i9;
        nq6Var4.l0 = a6dVar.H0;
        bp6 bp6Var7 = nq6Var4.J;
        bp6 bp6Var8 = nq6Var4.L;
        int i25 = this.h;
        if (i > 0) {
            i25 += a6dVar.T0;
        }
        if (z) {
            bp6Var8.a(this.f, i25);
            if (z2) {
                bp6Var7.a(this.d, this.j);
            }
            if (i > 0) {
                this.f.d.J.a(bp6Var8, 0);
            }
        } else {
            bp6Var7.a(this.d, i25);
            if (z2) {
                bp6Var8.a(this.f, this.j);
            }
            if (i > 0) {
                this.d.d.L.a(bp6Var7, 0);
            }
        }
        int i26 = 0;
        nq6 nq6Var7 = null;
        while (true) {
            int i27 = i23;
            if (i26 >= i27 || (i2 = this.n + i26) >= a6dVar.f1) {
                return;
            }
            nq6 nq6Var8 = a6dVar.e1[i2];
            if (nq6Var8 == null) {
                i23 = i27;
            } else {
                bp6 bp6Var9 = nq6Var8.J;
                bp6 bp6Var10 = nq6Var8.K;
                bp6 bp6Var11 = nq6Var8.L;
                if (i26 == 0) {
                    nq6Var8.f(bp6Var10, this.e, this.i);
                    int i28 = a6dVar.I0;
                    float f3 = a6dVar.O0;
                    if (this.n == 0) {
                        int i29 = a6dVar.K0;
                        i23 = i27;
                        i3 = -1;
                        if (i29 != -1) {
                            f3 = a6dVar.Q0;
                        }
                        i28 = i29;
                        nq6Var8.m0 = i28;
                        nq6Var8.g0 = f3;
                    } else {
                        i23 = i27;
                        i3 = -1;
                    }
                    if (z2 && (i29 = a6dVar.M0) != i3) {
                        f3 = a6dVar.S0;
                        i28 = i29;
                    }
                    nq6Var8.m0 = i28;
                    nq6Var8.g0 = f3;
                } else {
                    i23 = i27;
                }
                if (i26 == i23 - 1) {
                    nq6Var8.f(nq6Var8.M, this.g, this.k);
                }
                if (nq6Var7 != null) {
                    bp6 bp6Var12 = nq6Var7.M;
                    bp6Var10.a(bp6Var12, a6dVar.U0);
                    if (i26 == i8) {
                        int i30 = this.i;
                        if (bp6Var10.h()) {
                            bp6Var10.h = i30;
                        }
                    }
                    bp6Var12.a(bp6Var10, 0);
                    if (i26 == i24 + 1) {
                        int i31 = this.k;
                        if (bp6Var12.h()) {
                            bp6Var12.h = i31;
                        }
                    }
                }
                if (nq6Var8 != nq6Var4) {
                    int i32 = a6dVar.V0;
                    if (z) {
                        if (i32 == 0) {
                            bp6Var11.a(bp6Var8, 0);
                        } else if (i32 == 1) {
                            bp6Var9.a(bp6Var7, 0);
                        } else if (i32 == 2) {
                            bp6Var9.a(bp6Var7, 0);
                            bp6Var11.a(bp6Var8, 0);
                        }
                    } else if (i32 == 0) {
                        bp6Var9.a(bp6Var7, 0);
                    } else if (i32 == 1) {
                        bp6Var11.a(bp6Var8, 0);
                    } else if (i32 == 2) {
                        if (z5) {
                            bp6Var9.a(this.d, this.h);
                            bp6Var11.a(this.f, this.j);
                        } else {
                            bp6Var9.a(bp6Var7, 0);
                            bp6Var11.a(bp6Var8, 0);
                        }
                    }
                }
                nq6Var7 = nq6Var8;
            }
            i26++;
        }
    }

    public final int c() {
        int i = this.a;
        int i2 = this.m;
        return i == 1 ? i2 - this.r.U0 : i2;
    }

    public final int d() {
        int i = this.a;
        int i2 = this.l;
        return i == 0 ? i2 - this.r.T0 : i2;
    }

    public final void e(int i) {
        a6d a6dVar;
        int i2;
        int i3 = this.p;
        if (i3 == 0) {
            return;
        }
        int i4 = this.o;
        int i5 = i / i3;
        int i6 = 0;
        while (true) {
            a6dVar = this.r;
            if (i6 >= i4 || (i2 = this.n + i6) >= a6dVar.f1) {
                break;
            }
            nq6 nq6Var = a6dVar.e1[i2];
            int i7 = this.a;
            mq6 mq6Var = mq6.a;
            mq6 mq6Var2 = mq6.c;
            if (i7 == 0) {
                if (nq6Var != null) {
                    mq6[] mq6VarArr = nq6Var.U;
                    if (mq6VarArr[0] == mq6Var2 && nq6Var.r == 0) {
                        a6dVar.W(nq6Var, mq6Var, i5, mq6VarArr[1], nq6Var.l());
                    }
                }
            } else if (nq6Var != null) {
                mq6[] mq6VarArr2 = nq6Var.U;
                if (mq6VarArr2[1] == mq6Var2 && nq6Var.s == 0) {
                    int i8 = i5;
                    a6dVar.W(nq6Var, mq6VarArr2[0], nq6Var.r(), mq6Var, i8);
                    i5 = i8;
                }
            }
            i6++;
        }
        this.l = 0;
        this.m = 0;
        this.b = null;
        this.c = 0;
        int i9 = this.o;
        for (int i10 = 0; i10 < i9; i10++) {
            int i11 = this.n + i10;
            if (i11 >= a6dVar.f1) {
                return;
            }
            nq6 nq6Var2 = a6dVar.e1[i11];
            if (this.a == 0) {
                int iR = nq6Var2.r();
                int i12 = a6dVar.T0;
                if (nq6Var2.i0 == 8) {
                    i12 = 0;
                }
                this.l = iR + i12 + this.l;
                int iX = a6dVar.X(nq6Var2, this.q);
                if (this.b == null || this.c < iX) {
                    this.b = nq6Var2;
                    this.c = iX;
                    this.m = iX;
                }
            } else {
                int iY = a6dVar.Y(nq6Var2, this.q);
                int iX2 = a6dVar.X(nq6Var2, this.q);
                int i13 = a6dVar.U0;
                if (nq6Var2.i0 == 8) {
                    i13 = 0;
                }
                this.m = iX2 + i13 + this.m;
                if (this.b == null || this.c < iY) {
                    this.b = nq6Var2;
                    this.c = iY;
                    this.l = iY;
                }
            }
        }
    }

    public final void f(int i, bp6 bp6Var, bp6 bp6Var2, bp6 bp6Var3, bp6 bp6Var4, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = bp6Var;
        this.e = bp6Var2;
        this.f = bp6Var3;
        this.g = bp6Var4;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
