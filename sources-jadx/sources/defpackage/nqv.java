package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class nqv extends sgx {
    public sg8 k;
    public k63 l;

    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        float f;
        float f2;
        float f3;
        int i;
        if (yds.F(this.j) == 3) {
            nq6 nq6Var = this.b;
            l(nq6Var.K, nq6Var.M, 1);
            return;
        }
        zm8 zm8Var = this.e;
        boolean z = zm8Var.c;
        mq6 mq6Var = mq6.c;
        if (z && !zm8Var.j && this.d == mq6Var) {
            nq6 nq6Var2 = this.b;
            int i2 = nq6Var2.s;
            if (i2 == 2) {
                nq6 nq6Var3 = nq6Var2.V;
                if (nq6Var3 != null) {
                    zm8 zm8Var2 = nq6Var3.e.e;
                    if (zm8Var2.j) {
                        zm8Var.d((int) ((zm8Var2.g * nq6Var2.z) + 0.5f));
                    }
                }
            } else if (i2 == 3) {
                zm8 zm8Var3 = nq6Var2.d.e;
                if (zm8Var3.j) {
                    int i3 = nq6Var2.Z;
                    if (i3 != -1) {
                        if (i3 == 0) {
                            f3 = zm8Var3.g * nq6Var2.Y;
                            i = (int) (f3 + 0.5f);
                        } else if (i3 != 1) {
                            i = 0;
                        } else {
                            f = zm8Var3.g;
                            f2 = nq6Var2.Y;
                        }
                        zm8Var.d(i);
                    } else {
                        f = zm8Var3.g;
                        f2 = nq6Var2.Y;
                    }
                    f3 = f / f2;
                    i = (int) (f3 + 0.5f);
                    zm8Var.d(i);
                }
            }
        }
        sg8 sg8Var = this.h;
        boolean z2 = sg8Var.c;
        ArrayList arrayList = sg8Var.l;
        if (z2) {
            sg8 sg8Var2 = this.i;
            boolean z3 = sg8Var2.c;
            ArrayList arrayList2 = sg8Var2.l;
            if (z3) {
                if (sg8Var.j && sg8Var2.j && zm8Var.j) {
                    return;
                }
                if (!zm8Var.j && this.d == mq6Var) {
                    nq6 nq6Var4 = this.b;
                    if (nq6Var4.r == 0 && !nq6Var4.z()) {
                        sg8 sg8Var3 = (sg8) arrayList.get(0);
                        sg8 sg8Var4 = (sg8) arrayList2.get(0);
                        int i4 = sg8Var3.g + sg8Var.f;
                        int i5 = sg8Var4.g + sg8Var2.f;
                        sg8Var.d(i4);
                        sg8Var2.d(i5);
                        zm8Var.d(i5 - i4);
                        return;
                    }
                }
                if (!zm8Var.j && this.d == mq6Var && this.a == 1 && arrayList.size() > 0 && arrayList2.size() > 0) {
                    sg8 sg8Var5 = (sg8) arrayList.get(0);
                    int i6 = (((sg8) arrayList2.get(0)).g + sg8Var2.f) - (sg8Var5.g + sg8Var.f);
                    int i7 = zm8Var.m;
                    if (i6 < i7) {
                        zm8Var.d(i6);
                    } else {
                        zm8Var.d(i7);
                    }
                }
                if (zm8Var.j && arrayList.size() > 0 && arrayList2.size() > 0) {
                    sg8 sg8Var6 = (sg8) arrayList.get(0);
                    sg8 sg8Var7 = (sg8) arrayList2.get(0);
                    int i8 = sg8Var6.g;
                    int i9 = sg8Var.f + i8;
                    int i10 = sg8Var7.g;
                    int i11 = sg8Var2.f + i10;
                    float f4 = this.b.g0;
                    if (sg8Var6 == sg8Var7) {
                        f4 = 0.5f;
                    } else {
                        i8 = i9;
                        i10 = i11;
                    }
                    sg8Var.d((int) ((((i10 - i8) - zm8Var.g) * f4) + i8 + 0.5f));
                    sg8Var2.d(sg8Var.g + zm8Var.g);
                }
            }
        }
    }

    @Override // defpackage.sgx
    public final void d() {
        nq6 nq6Var;
        nq6 nq6Var2;
        nq6 nq6Var3;
        nq6 nq6Var4;
        sg8 sg8Var = this.k;
        nq6 nq6Var5 = this.b;
        boolean z = nq6Var5.a;
        zm8 zm8Var = this.e;
        if (z) {
            zm8Var.d(nq6Var5.l());
        }
        boolean z2 = zm8Var.j;
        ArrayList arrayList = zm8Var.k;
        ArrayList arrayList2 = zm8Var.l;
        mq6 mq6Var = mq6.d;
        mq6 mq6Var2 = mq6.a;
        mq6 mq6Var3 = mq6.c;
        sg8 sg8Var2 = this.i;
        sg8 sg8Var3 = this.h;
        if (!z2) {
            nq6 nq6Var6 = this.b;
            this.d = nq6Var6.U[1];
            if (nq6Var6.E) {
                this.l = new k63(this);
            }
            mq6 mq6Var4 = this.d;
            if (mq6Var4 != mq6Var3) {
                if (mq6Var4 == mq6Var && (nq6Var4 = this.b.V) != null && nq6Var4.U[1] == mq6Var2) {
                    int iL = (nq6Var4.l() - this.b.K.e()) - this.b.M.e();
                    sgx.b(sg8Var3, nq6Var4.e.h, this.b.K.e());
                    sgx.b(sg8Var2, nq6Var4.e.i, -this.b.M.e());
                    zm8Var.d(iL);
                    return;
                }
                if (mq6Var4 == mq6Var2) {
                    zm8Var.d(this.b.l());
                }
            }
        } else if (this.d == mq6Var && (nq6Var2 = (nq6Var = this.b).V) != null && nq6Var2.U[1] == mq6Var2) {
            sgx.b(sg8Var3, nq6Var2.e.h, nq6Var.K.e());
            sgx.b(sg8Var2, nq6Var2.e.i, -this.b.M.e());
            return;
        }
        boolean z3 = zm8Var.j;
        if (z3) {
            nq6 nq6Var7 = this.b;
            if (nq6Var7.a) {
                bp6[] bp6VarArr = nq6Var7.R;
                bp6 bp6Var = bp6VarArr[2];
                bp6 bp6Var2 = bp6Var.f;
                if (bp6Var2 != null && bp6VarArr[3].f != null) {
                    boolean z4 = nq6Var7.z();
                    nq6 nq6Var8 = this.b;
                    if (z4) {
                        sg8Var3.f = nq6Var8.R[2].e();
                        sg8Var2.f = -this.b.R[3].e();
                    } else {
                        sg8 sg8VarH = sgx.h(nq6Var8.R[2]);
                        if (sg8VarH != null) {
                            sgx.b(sg8Var3, sg8VarH, this.b.R[2].e());
                        }
                        sg8 sg8VarH2 = sgx.h(this.b.R[3]);
                        if (sg8VarH2 != null) {
                            sgx.b(sg8Var2, sg8VarH2, -this.b.R[3].e());
                        }
                        sg8Var3.b = true;
                        sg8Var2.b = true;
                    }
                    nq6 nq6Var9 = this.b;
                    if (nq6Var9.E) {
                        sgx.b(sg8Var, sg8Var3, nq6Var9.c0);
                        return;
                    }
                    return;
                }
                if (bp6Var2 != null) {
                    sg8 sg8VarH3 = sgx.h(bp6Var);
                    if (sg8VarH3 != null) {
                        sgx.b(sg8Var3, sg8VarH3, this.b.R[2].e());
                        sgx.b(sg8Var2, sg8Var3, zm8Var.g);
                        nq6 nq6Var10 = this.b;
                        if (nq6Var10.E) {
                            sgx.b(sg8Var, sg8Var3, nq6Var10.c0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                bp6 bp6Var3 = bp6VarArr[3];
                if (bp6Var3.f != null) {
                    sg8 sg8VarH4 = sgx.h(bp6Var3);
                    if (sg8VarH4 != null) {
                        sgx.b(sg8Var2, sg8VarH4, -this.b.R[3].e());
                        sgx.b(sg8Var3, sg8Var2, -zm8Var.g);
                    }
                    nq6 nq6Var11 = this.b;
                    if (nq6Var11.E) {
                        sgx.b(sg8Var, sg8Var3, nq6Var11.c0);
                        return;
                    }
                    return;
                }
                bp6 bp6Var4 = bp6VarArr[4];
                if (bp6Var4.f != null) {
                    sg8 sg8VarH5 = sgx.h(bp6Var4);
                    if (sg8VarH5 != null) {
                        sgx.b(sg8Var, sg8VarH5, 0);
                        sgx.b(sg8Var3, sg8Var, -this.b.c0);
                        sgx.b(sg8Var2, sg8Var3, zm8Var.g);
                        return;
                    }
                    return;
                }
                if ((nq6Var7 instanceof qme) || nq6Var7.V == null || nq6Var7.j(7).f != null) {
                    return;
                }
                nq6 nq6Var12 = this.b;
                sgx.b(sg8Var3, nq6Var12.V.e.h, nq6Var12.t());
                sgx.b(sg8Var2, sg8Var3, zm8Var.g);
                nq6 nq6Var13 = this.b;
                if (nq6Var13.E) {
                    sgx.b(sg8Var, sg8Var3, nq6Var13.c0);
                    return;
                }
                return;
            }
        }
        if (z3 || this.d != mq6Var3) {
            zm8Var.b(this);
        } else {
            nq6 nq6Var14 = this.b;
            int i = nq6Var14.s;
            if (i == 2) {
                nq6 nq6Var15 = nq6Var14.V;
                if (nq6Var15 != null) {
                    zm8 zm8Var2 = nq6Var15.e.e;
                    arrayList2.add(zm8Var2);
                    zm8Var2.k.add(zm8Var);
                    zm8Var.b = true;
                    arrayList.add(sg8Var3);
                    arrayList.add(sg8Var2);
                }
            } else if (i == 3 && !nq6Var14.z()) {
                nq6 nq6Var16 = this.b;
                if (nq6Var16.r != 3) {
                    zm8 zm8Var3 = nq6Var16.d.e;
                    arrayList2.add(zm8Var3);
                    zm8Var3.k.add(zm8Var);
                    zm8Var.b = true;
                    arrayList.add(sg8Var3);
                    arrayList.add(sg8Var2);
                }
            }
        }
        nq6 nq6Var17 = this.b;
        bp6[] bp6VarArr2 = nq6Var17.R;
        bp6 bp6Var5 = bp6VarArr2[2];
        bp6 bp6Var6 = bp6Var5.f;
        if (bp6Var6 != null && bp6VarArr2[3].f != null) {
            boolean z5 = nq6Var17.z();
            nq6 nq6Var18 = this.b;
            if (z5) {
                sg8Var3.f = nq6Var18.R[2].e();
                sg8Var2.f = -this.b.R[3].e();
            } else {
                sg8 sg8VarH6 = sgx.h(nq6Var18.R[2]);
                sg8 sg8VarH7 = sgx.h(this.b.R[3]);
                if (sg8VarH6 != null) {
                    sg8VarH6.b(this);
                }
                if (sg8VarH7 != null) {
                    sg8VarH7.b(this);
                }
                this.j = 4;
            }
            if (this.b.E) {
                c(sg8Var, sg8Var3, 1, this.l);
            }
        } else if (bp6Var6 != null) {
            sg8 sg8VarH8 = sgx.h(bp6Var5);
            if (sg8VarH8 != null) {
                sgx.b(sg8Var3, sg8VarH8, this.b.R[2].e());
                c(sg8Var2, sg8Var3, 1, zm8Var);
                if (this.b.E) {
                    c(sg8Var, sg8Var3, 1, this.l);
                }
                if (this.d == mq6Var3) {
                    nq6 nq6Var19 = this.b;
                    if (nq6Var19.Y > 0.0f) {
                        qte qteVar = nq6Var19.d;
                        if (qteVar.d == mq6Var3) {
                            qteVar.e.k.add(zm8Var);
                            arrayList2.add(this.b.d.e);
                            zm8Var.a = this;
                        }
                    }
                }
            }
        } else {
            bp6 bp6Var7 = bp6VarArr2[3];
            if (bp6Var7.f != null) {
                sg8 sg8VarH9 = sgx.h(bp6Var7);
                if (sg8VarH9 != null) {
                    sgx.b(sg8Var2, sg8VarH9, -this.b.R[3].e());
                    c(sg8Var3, sg8Var2, -1, zm8Var);
                    if (this.b.E) {
                        c(sg8Var, sg8Var3, 1, this.l);
                    }
                }
            } else {
                bp6 bp6Var8 = bp6VarArr2[4];
                if (bp6Var8.f != null) {
                    sg8 sg8VarH10 = sgx.h(bp6Var8);
                    if (sg8VarH10 != null) {
                        sgx.b(sg8Var, sg8VarH10, 0);
                        c(sg8Var3, sg8Var, -1, this.l);
                        c(sg8Var2, sg8Var3, 1, zm8Var);
                    }
                } else if (!(nq6Var17 instanceof qme) && (nq6Var3 = nq6Var17.V) != null) {
                    sgx.b(sg8Var3, nq6Var3.e.h, nq6Var17.t());
                    c(sg8Var2, sg8Var3, 1, zm8Var);
                    if (this.b.E) {
                        c(sg8Var, sg8Var3, 1, this.l);
                    }
                    if (this.d == mq6Var3) {
                        nq6 nq6Var20 = this.b;
                        if (nq6Var20.Y > 0.0f) {
                            qte qteVar2 = nq6Var20.d;
                            if (qteVar2.d == mq6Var3) {
                                qteVar2.e.k.add(zm8Var);
                                arrayList2.add(this.b.d.e);
                                zm8Var.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (arrayList2.size() == 0) {
            zm8Var.c = true;
        }
    }

    @Override // defpackage.sgx
    public final void e() {
        sg8 sg8Var = this.h;
        if (sg8Var.j) {
            this.b.b0 = sg8Var.g;
        }
    }

    @Override // defpackage.sgx
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // defpackage.sgx
    public final boolean k() {
        return this.d != mq6.c || this.b.s == 0;
    }

    public final void m() {
        this.g = false;
        sg8 sg8Var = this.h;
        sg8Var.c();
        sg8Var.j = false;
        sg8 sg8Var2 = this.i;
        sg8Var2.c();
        sg8Var2.j = false;
        sg8 sg8Var3 = this.k;
        sg8Var3.c();
        sg8Var3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.k0;
    }
}
