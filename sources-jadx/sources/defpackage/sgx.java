package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sgx implements ng8 {
    public int a;
    public nq6 b;
    public kvp c;
    public mq6 d;
    public final zm8 e = new zm8(this);
    public int f = 0;
    public boolean g = false;
    public final sg8 h = new sg8(this);
    public final sg8 i = new sg8(this);
    public int j = 1;

    public sgx(nq6 nq6Var) {
        this.b = nq6Var;
    }

    public static void b(sg8 sg8Var, sg8 sg8Var2, int i) {
        sg8Var.l.add(sg8Var2);
        sg8Var.f = i;
        sg8Var2.k.add(sg8Var);
    }

    public static sg8 h(bp6 bp6Var) {
        bp6 bp6Var2 = bp6Var.f;
        if (bp6Var2 == null) {
            return null;
        }
        nq6 nq6Var = bp6Var2.d;
        int iF = yds.F(bp6Var2.e);
        if (iF == 1) {
            return nq6Var.d.h;
        }
        if (iF == 2) {
            return nq6Var.e.h;
        }
        if (iF == 3) {
            return nq6Var.d.i;
        }
        if (iF == 4) {
            return nq6Var.e.i;
        }
        if (iF != 5) {
            return null;
        }
        return nq6Var.e.k;
    }

    public static sg8 i(bp6 bp6Var, int i) {
        bp6 bp6Var2 = bp6Var.f;
        if (bp6Var2 == null) {
            return null;
        }
        nq6 nq6Var = bp6Var2.d;
        sgx sgxVar = i == 0 ? nq6Var.d : nq6Var.e;
        int iF = yds.F(bp6Var2.e);
        if (iF == 1 || iF == 2) {
            return sgxVar.h;
        }
        if (iF == 3 || iF == 4) {
            return sgxVar.i;
        }
        return null;
    }

    public final void c(sg8 sg8Var, sg8 sg8Var2, int i, zm8 zm8Var) {
        sg8Var.l.add(sg8Var2);
        sg8Var.l.add(this.e);
        sg8Var.h = i;
        sg8Var.i = zm8Var;
        sg8Var2.k.add(sg8Var);
        zm8Var.k.add(sg8Var);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        nq6 nq6Var = this.b;
        if (i2 == 0) {
            int i3 = nq6Var.v;
            int iMax = Math.max(nq6Var.u, i);
            if (i3 > 0) {
                iMax = Math.min(i3, i);
            }
            if (iMax != i) {
                return iMax;
            }
        } else {
            int i4 = nq6Var.y;
            int iMax2 = Math.max(nq6Var.x, i);
            if (i4 > 0) {
                iMax2 = Math.min(i4, i);
            }
            if (iMax2 != i) {
                return iMax2;
            }
        }
        return i;
    }

    public long j() {
        zm8 zm8Var = this.e;
        if (zm8Var.j) {
            return zm8Var.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:29:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    public final void l(bp6 bp6Var, bp6 bp6Var2, int i) {
        zm8 zm8Var;
        float f;
        int i2;
        int i3;
        sg8 sg8VarH = h(bp6Var);
        sg8 sg8VarH2 = h(bp6Var2);
        if (sg8VarH.j && sg8VarH2.j) {
            int iE = bp6Var.e() + sg8VarH.g;
            int iE2 = sg8VarH2.g - bp6Var2.e();
            int i4 = iE2 - iE;
            zm8 zm8Var2 = this.e;
            if (!zm8Var2.j) {
                mq6 mq6Var = this.d;
                mq6 mq6Var2 = mq6.c;
                if (mq6Var == mq6Var2) {
                    int i5 = this.a;
                    if (i5 == 0) {
                        zm8Var2.d(g(i4, i));
                    } else if (i5 == 1) {
                        zm8Var2.d(Math.min(g(zm8Var2.m, i), i4));
                    } else if (i5 == 2) {
                        nq6 nq6Var = this.b;
                        nq6 nq6Var2 = nq6Var.V;
                        if (nq6Var2 != null) {
                            zm8 zm8Var3 = (i == 0 ? nq6Var2.d : nq6Var2.e).e;
                            if (zm8Var3.j) {
                                zm8Var2.d(g((int) ((zm8Var3.g * (i == 0 ? nq6Var.w : nq6Var.z)) + 0.5f), i));
                            }
                        }
                    } else if (i5 == 3) {
                        nq6 nq6Var3 = this.b;
                        sgx sgxVar = nq6Var3.d;
                        if (sgxVar.d == mq6Var2 && sgxVar.a == 3) {
                            nqv nqvVar = nq6Var3.e;
                            if (nqvVar.d != mq6Var2 || nqvVar.a != 3) {
                                if (i == 0) {
                                    sgxVar = nq6Var3.e;
                                }
                                zm8Var = sgxVar.e;
                                if (zm8Var.j) {
                                    f = nq6Var3.Y;
                                    i2 = zm8Var.g;
                                    if (i == 1) {
                                        i3 = (int) ((i2 / f) + 0.5f);
                                    } else {
                                        i3 = (int) ((f * i2) + 0.5f);
                                    }
                                    zm8Var2.d(i3);
                                }
                            }
                        } else {
                            if (i == 0) {
                                sgxVar = nq6Var3.e;
                            }
                            zm8Var = sgxVar.e;
                            if (zm8Var.j) {
                                f = nq6Var3.Y;
                                i2 = zm8Var.g;
                                if (i == 1) {
                                    i3 = (int) ((i2 / f) + 0.5f);
                                } else {
                                    i3 = (int) ((f * i2) + 0.5f);
                                }
                                zm8Var2.d(i3);
                            }
                        }
                    }
                }
            }
            if (zm8Var2.j) {
                int i6 = zm8Var2.g;
                sg8 sg8Var = this.i;
                sg8 sg8Var2 = this.h;
                if (i6 == i4) {
                    sg8Var2.d(iE);
                    sg8Var.d(iE2);
                    return;
                }
                nq6 nq6Var4 = this.b;
                float f2 = i == 0 ? nq6Var4.f0 : nq6Var4.g0;
                if (sg8VarH == sg8VarH2) {
                    iE = sg8VarH.g;
                    iE2 = sg8VarH2.g;
                    f2 = 0.5f;
                }
                sg8Var2.d((int) ((((iE2 - iE) - i6) * f2) + iE + 0.5f));
                sg8Var.d(sg8Var2.g + zm8Var2.g);
            }
        }
    }
}
