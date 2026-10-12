package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class qte extends sgx {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 == 0) {
                iArr[0] = (int) ((i7 * f) + 0.5f);
                iArr[1] = i7;
                return;
            } else {
                if (i5 != 1) {
                    return;
                }
                iArr[0] = i6;
                iArr[1] = (int) ((i6 * f) + 0.5f);
                return;
            }
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x026a  */
    /* JADX WARN: Code duplicated, block: B:118:0x027a  */
    /* JADX WARN: Code duplicated, block: B:11:0x0028  */
    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        float f;
        int iG;
        int i;
        int iG2;
        float f2;
        float f3;
        float f4;
        int i2;
        if (yds.F(this.j) == 3) {
            nq6 nq6Var = this.b;
            l(nq6Var.J, nq6Var.L, 0);
            return;
        }
        zm8 zm8Var = this.e;
        boolean z = zm8Var.j;
        mq6 mq6Var = mq6.c;
        sg8 sg8Var = this.h;
        sg8 sg8Var2 = this.i;
        if (z || this.d != mq6Var) {
            f = 0.5f;
        } else {
            nq6 nq6Var2 = this.b;
            int i3 = nq6Var2.r;
            if (i3 == 2) {
                f = 0.5f;
                nq6 nq6Var3 = nq6Var2.V;
                if (nq6Var3 != null) {
                    zm8 zm8Var2 = nq6Var3.d.e;
                    if (zm8Var2.j) {
                        zm8Var.d((int) ((zm8Var2.g * nq6Var2.w) + 0.5f));
                    }
                }
            } else if (i3 == 3) {
                int i4 = nq6Var2.s;
                if (i4 == 0 || i4 == 3) {
                    nqv nqvVar = nq6Var2.e;
                    sg8 sg8Var3 = nqvVar.h;
                    sg8 sg8Var4 = nqvVar.i;
                    boolean z2 = nq6Var2.J.f != null;
                    boolean z3 = nq6Var2.K.f != null;
                    boolean z4 = nq6Var2.L.f != null;
                    boolean z5 = nq6Var2.M.f != null;
                    f = 0.5f;
                    int i5 = nq6Var2.Z;
                    if (z2 && z3 && z4 && z5) {
                        float f5 = nq6Var2.Y;
                        boolean z6 = sg8Var3.j;
                        ArrayList arrayList = sg8Var3.l;
                        int[] iArr = k;
                        if (z6 && sg8Var4.j) {
                            if (sg8Var.c && sg8Var2.c) {
                                m(iArr, ((sg8) sg8Var.l.get(0)).g + sg8Var.f, ((sg8) sg8Var2.l.get(0)).g - sg8Var2.f, sg8Var3.g + sg8Var3.f, sg8Var4.g - sg8Var4.f, f5, i5);
                                zm8Var.d(iArr[0]);
                                this.b.e.e.d(iArr[1]);
                                return;
                            }
                            return;
                        }
                        if (sg8Var.j && sg8Var2.j) {
                            if (!sg8Var3.c || !sg8Var4.c) {
                                return;
                            }
                            m(iArr, sg8Var.g + sg8Var.f, sg8Var2.g - sg8Var2.f, ((sg8) arrayList.get(0)).g + sg8Var3.f, ((sg8) sg8Var4.l.get(0)).g - sg8Var4.f, f5, i5);
                            zm8Var.d(iArr[0]);
                            this.b.e.e.d(iArr[1]);
                        }
                        if (!sg8Var.c || !sg8Var2.c || !sg8Var3.c || !sg8Var4.c) {
                            return;
                        }
                        m(iArr, ((sg8) sg8Var.l.get(0)).g + sg8Var.f, ((sg8) sg8Var2.l.get(0)).g - sg8Var2.f, ((sg8) arrayList.get(0)).g + sg8Var3.f, ((sg8) sg8Var4.l.get(0)).g - sg8Var4.f, f5, i5);
                        zm8Var.d(iArr[0]);
                        this.b.e.e.d(iArr[1]);
                    } else if (z2 && z4) {
                        if (!sg8Var.c || !sg8Var2.c) {
                            return;
                        }
                        float f6 = nq6Var2.Y;
                        int i6 = ((sg8) sg8Var.l.get(0)).g + sg8Var.f;
                        int i7 = ((sg8) sg8Var2.l.get(0)).g - sg8Var2.f;
                        if (i5 == -1 || i5 == 0) {
                            int iG3 = g(i7 - i6, 0);
                            int i8 = (int) ((iG3 * f6) + 0.5f);
                            int iG4 = g(i8, 1);
                            if (i8 != iG4) {
                                iG3 = (int) ((iG4 / f6) + 0.5f);
                            }
                            zm8Var.d(iG3);
                            this.b.e.e.d(iG4);
                        } else if (i5 == 1) {
                            int iG5 = g(i7 - i6, 0);
                            int i9 = (int) ((iG5 / f6) + 0.5f);
                            int iG6 = g(i9, 1);
                            if (i9 != iG6) {
                                iG5 = (int) ((iG6 * f6) + 0.5f);
                            }
                            zm8Var.d(iG5);
                            this.b.e.e.d(iG6);
                        }
                    } else if (z3 && z5) {
                        if (!sg8Var3.c || !sg8Var4.c) {
                            return;
                        }
                        float f7 = nq6Var2.Y;
                        int i10 = ((sg8) sg8Var3.l.get(0)).g + sg8Var3.f;
                        int i11 = ((sg8) sg8Var4.l.get(0)).g - sg8Var4.f;
                        if (i5 == -1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            zm8Var.d(iG2);
                            this.b.e.e.d(iG);
                        } else if (i5 == 0) {
                            int iG7 = g(i11 - i10, 1);
                            int i12 = (int) ((iG7 * f7) + 0.5f);
                            int iG8 = g(i12, 0);
                            if (i12 != iG8) {
                                iG7 = (int) ((iG8 / f7) + 0.5f);
                            }
                            zm8Var.d(iG8);
                            this.b.e.e.d(iG7);
                        } else if (i5 == 1) {
                            iG = g(i11 - i10, 1);
                            i = (int) ((iG / f7) + 0.5f);
                            iG2 = g(i, 0);
                            if (i != iG2) {
                                iG = (int) ((iG2 * f7) + 0.5f);
                            }
                            zm8Var.d(iG2);
                            this.b.e.e.d(iG);
                        }
                    }
                } else {
                    int i13 = nq6Var2.Z;
                    if (i13 != -1) {
                        if (i13 == 0) {
                            f4 = nq6Var2.e.e.g / nq6Var2.Y;
                            i2 = (int) (f4 + 0.5f);
                        } else if (i13 != 1) {
                            i2 = 0;
                        } else {
                            f2 = nq6Var2.e.e.g;
                            f3 = nq6Var2.Y;
                        }
                        zm8Var.d(i2);
                        f = 0.5f;
                    } else {
                        f2 = nq6Var2.e.e.g;
                        f3 = nq6Var2.Y;
                    }
                    f4 = f2 * f3;
                    i2 = (int) (f4 + 0.5f);
                    zm8Var.d(i2);
                    f = 0.5f;
                }
            } else {
                f = 0.5f;
            }
        }
        boolean z7 = sg8Var.c;
        ArrayList arrayList2 = sg8Var.l;
        if (z7) {
            boolean z8 = sg8Var2.c;
            ArrayList arrayList3 = sg8Var2.l;
            if (z8) {
                if (sg8Var.j && sg8Var2.j && zm8Var.j) {
                    return;
                }
                if (!zm8Var.j && this.d == mq6Var) {
                    nq6 nq6Var4 = this.b;
                    if (nq6Var4.r == 0 && !nq6Var4.y()) {
                        sg8 sg8Var5 = (sg8) arrayList2.get(0);
                        sg8 sg8Var6 = (sg8) arrayList3.get(0);
                        int i14 = sg8Var5.g + sg8Var.f;
                        int i15 = sg8Var6.g + sg8Var2.f;
                        sg8Var.d(i14);
                        sg8Var2.d(i15);
                        zm8Var.d(i15 - i14);
                        return;
                    }
                }
                if (!zm8Var.j && this.d == mq6Var && this.a == 1 && arrayList2.size() > 0 && arrayList3.size() > 0) {
                    int iMin = Math.min((((sg8) arrayList3.get(0)).g + sg8Var2.f) - (((sg8) arrayList2.get(0)).g + sg8Var.f), zm8Var.m);
                    nq6 nq6Var5 = this.b;
                    int i16 = nq6Var5.v;
                    int iMax = Math.max(nq6Var5.u, iMin);
                    if (i16 > 0) {
                        iMax = Math.min(i16, iMax);
                    }
                    zm8Var.d(iMax);
                }
                if (zm8Var.j) {
                    sg8 sg8Var7 = (sg8) arrayList2.get(0);
                    sg8 sg8Var8 = (sg8) arrayList3.get(0);
                    int i17 = sg8Var7.g;
                    int i18 = sg8Var.f + i17;
                    int i19 = sg8Var8.g;
                    int i20 = sg8Var2.f + i19;
                    float f8 = this.b.f0;
                    if (sg8Var7 == sg8Var8) {
                        f8 = f;
                    } else {
                        i17 = i18;
                        i19 = i20;
                    }
                    sg8Var.d((int) ((((i19 - i17) - zm8Var.g) * f8) + i17 + f));
                    sg8Var2.d(sg8Var.g + zm8Var.g);
                }
            }
        }
    }

    @Override // defpackage.sgx
    public final void d() {
        nq6 nq6Var;
        nq6 nq6Var2;
        mq6 mq6Var;
        nq6 nq6Var3;
        nq6 nq6Var4;
        mq6 mq6Var2;
        nq6 nq6Var5 = this.b;
        boolean z = nq6Var5.a;
        zm8 zm8Var = this.e;
        if (z) {
            zm8Var.d(nq6Var5.r());
        }
        boolean z2 = zm8Var.j;
        ArrayList arrayList = zm8Var.k;
        ArrayList arrayList2 = zm8Var.l;
        mq6 mq6Var3 = mq6.d;
        mq6 mq6Var4 = mq6.c;
        mq6 mq6Var5 = mq6.a;
        sg8 sg8Var = this.i;
        sg8 sg8Var2 = this.h;
        if (!z2) {
            nq6 nq6Var6 = this.b;
            mq6 mq6Var6 = nq6Var6.U[0];
            this.d = mq6Var6;
            if (mq6Var6 != mq6Var4) {
                if (mq6Var6 == mq6Var3 && (nq6Var4 = nq6Var6.V) != null && ((mq6Var2 = nq6Var4.U[0]) == mq6Var5 || mq6Var2 == mq6Var3)) {
                    int iR = (nq6Var4.r() - this.b.J.e()) - this.b.L.e();
                    sgx.b(sg8Var2, nq6Var4.d.h, this.b.J.e());
                    sgx.b(sg8Var, nq6Var4.d.i, -this.b.L.e());
                    zm8Var.d(iR);
                    return;
                }
                if (mq6Var6 == mq6Var5) {
                    zm8Var.d(nq6Var6.r());
                }
            }
        } else if (this.d == mq6Var3 && (nq6Var2 = (nq6Var = this.b).V) != null && ((mq6Var = nq6Var2.U[0]) == mq6Var5 || mq6Var == mq6Var3)) {
            sgx.b(sg8Var2, nq6Var2.d.h, nq6Var.J.e());
            sgx.b(sg8Var, nq6Var2.d.i, -this.b.L.e());
            return;
        }
        if (zm8Var.j) {
            nq6 nq6Var7 = this.b;
            if (nq6Var7.a) {
                bp6[] bp6VarArr = nq6Var7.R;
                bp6 bp6Var = bp6VarArr[0];
                bp6 bp6Var2 = bp6Var.f;
                if (bp6Var2 != null && bp6VarArr[1].f != null) {
                    boolean zY = nq6Var7.y();
                    nq6 nq6Var8 = this.b;
                    if (zY) {
                        sg8Var2.f = nq6Var8.R[0].e();
                        sg8Var.f = -this.b.R[1].e();
                        return;
                    }
                    sg8 sg8VarH = sgx.h(nq6Var8.R[0]);
                    if (sg8VarH != null) {
                        sgx.b(sg8Var2, sg8VarH, this.b.R[0].e());
                    }
                    sg8 sg8VarH2 = sgx.h(this.b.R[1]);
                    if (sg8VarH2 != null) {
                        sgx.b(sg8Var, sg8VarH2, -this.b.R[1].e());
                    }
                    sg8Var2.b = true;
                    sg8Var.b = true;
                    return;
                }
                if (bp6Var2 != null) {
                    sg8 sg8VarH3 = sgx.h(bp6Var);
                    if (sg8VarH3 != null) {
                        sgx.b(sg8Var2, sg8VarH3, this.b.R[0].e());
                        sgx.b(sg8Var, sg8Var2, zm8Var.g);
                        return;
                    }
                    return;
                }
                bp6 bp6Var3 = bp6VarArr[1];
                if (bp6Var3.f != null) {
                    sg8 sg8VarH4 = sgx.h(bp6Var3);
                    if (sg8VarH4 != null) {
                        sgx.b(sg8Var, sg8VarH4, -this.b.R[1].e());
                        sgx.b(sg8Var2, sg8Var, -zm8Var.g);
                        return;
                    }
                    return;
                }
                if ((nq6Var7 instanceof qme) || nq6Var7.V == null || nq6Var7.j(7).f != null) {
                    return;
                }
                nq6 nq6Var9 = this.b;
                sgx.b(sg8Var2, nq6Var9.V.d.h, nq6Var9.s());
                sgx.b(sg8Var, sg8Var2, zm8Var.g);
                return;
            }
        }
        if (this.d == mq6Var4) {
            nq6 nq6Var10 = this.b;
            int i = nq6Var10.r;
            if (i == 2) {
                nq6 nq6Var11 = nq6Var10.V;
                if (nq6Var11 != null) {
                    zm8 zm8Var2 = nq6Var11.e.e;
                    arrayList2.add(zm8Var2);
                    zm8Var2.k.add(zm8Var);
                    zm8Var.b = true;
                    arrayList.add(sg8Var2);
                    arrayList.add(sg8Var);
                }
            } else if (i == 3) {
                if (nq6Var10.s == 3) {
                    sg8Var2.a = this;
                    sg8Var.a = this;
                    nqv nqvVar = nq6Var10.e;
                    nqvVar.h.a = this;
                    nqvVar.i.a = this;
                    zm8Var.a = this;
                    if (nq6Var10.z()) {
                        arrayList2.add(this.b.e.e);
                        this.b.e.e.k.add(zm8Var);
                        nqv nqvVar2 = this.b.e;
                        nqvVar2.e.a = this;
                        arrayList2.add(nqvVar2.h);
                        arrayList2.add(this.b.e.i);
                        this.b.e.h.k.add(zm8Var);
                        this.b.e.i.k.add(zm8Var);
                    } else {
                        boolean zY2 = this.b.y();
                        nq6 nq6Var12 = this.b;
                        if (zY2) {
                            nq6Var12.e.e.l.add(zm8Var);
                            arrayList.add(this.b.e.e);
                        } else {
                            nq6Var12.e.e.l.add(zm8Var);
                        }
                    }
                } else {
                    zm8 zm8Var3 = nq6Var10.e.e;
                    arrayList2.add(zm8Var3);
                    zm8Var3.k.add(zm8Var);
                    this.b.e.h.k.add(zm8Var);
                    this.b.e.i.k.add(zm8Var);
                    zm8Var.b = true;
                    arrayList.add(sg8Var2);
                    arrayList.add(sg8Var);
                    sg8Var2.l.add(zm8Var);
                    sg8Var.l.add(zm8Var);
                }
            }
        }
        nq6 nq6Var13 = this.b;
        bp6[] bp6VarArr2 = nq6Var13.R;
        bp6 bp6Var4 = bp6VarArr2[0];
        bp6 bp6Var5 = bp6Var4.f;
        if (bp6Var5 != null && bp6VarArr2[1].f != null) {
            boolean zY3 = nq6Var13.y();
            nq6 nq6Var14 = this.b;
            if (zY3) {
                sg8Var2.f = nq6Var14.R[0].e();
                sg8Var.f = -this.b.R[1].e();
                return;
            }
            sg8 sg8VarH5 = sgx.h(nq6Var14.R[0]);
            sg8 sg8VarH6 = sgx.h(this.b.R[1]);
            if (sg8VarH5 != null) {
                sg8VarH5.b(this);
            }
            if (sg8VarH6 != null) {
                sg8VarH6.b(this);
            }
            this.j = 4;
            return;
        }
        if (bp6Var5 != null) {
            sg8 sg8VarH7 = sgx.h(bp6Var4);
            if (sg8VarH7 != null) {
                sgx.b(sg8Var2, sg8VarH7, this.b.R[0].e());
                c(sg8Var, sg8Var2, 1, zm8Var);
                return;
            }
            return;
        }
        bp6 bp6Var6 = bp6VarArr2[1];
        if (bp6Var6.f != null) {
            sg8 sg8VarH8 = sgx.h(bp6Var6);
            if (sg8VarH8 != null) {
                sgx.b(sg8Var, sg8VarH8, -this.b.R[1].e());
                c(sg8Var2, sg8Var, -1, zm8Var);
                return;
            }
            return;
        }
        if ((nq6Var13 instanceof qme) || (nq6Var3 = nq6Var13.V) == null) {
            return;
        }
        sgx.b(sg8Var2, nq6Var3.d.h, nq6Var13.s());
        c(sg8Var, sg8Var2, 1, zm8Var);
    }

    @Override // defpackage.sgx
    public final void e() {
        sg8 sg8Var = this.h;
        if (sg8Var.j) {
            this.b.a0 = sg8Var.g;
        }
    }

    @Override // defpackage.sgx
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.sgx
    public final boolean k() {
        return this.d != mq6.c || this.b.r == 0;
    }

    public final void n() {
        this.g = false;
        sg8 sg8Var = this.h;
        sg8Var.c();
        sg8Var.j = false;
        sg8 sg8Var2 = this.i;
        sg8Var2.c();
        sg8Var2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.k0;
    }
}
