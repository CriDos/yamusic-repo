package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class do4 extends sgx {
    public final ArrayList k;
    public int l;

    public do4(nq6 nq6Var, int i) {
        nq6 nq6Var2;
        super(nq6Var);
        ArrayList<sgx> arrayList = new ArrayList();
        this.k = arrayList;
        this.f = i;
        nq6 nq6Var3 = this.b;
        nq6 nq6VarN = nq6Var3.n(i);
        while (true) {
            nq6Var2 = nq6Var3;
            nq6Var3 = nq6VarN;
            if (nq6Var3 == null) {
                break;
            } else {
                nq6VarN = nq6Var3.n(this.f);
            }
        }
        this.b = nq6Var2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? nq6Var2.d : i2 == 1 ? nq6Var2.e : null);
        nq6 nq6VarM = nq6Var2.m(this.f);
        while (nq6VarM != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? nq6VarM.d : i3 == 1 ? nq6VarM.e : null);
            nq6VarM = nq6VarM.m(this.f);
        }
        for (sgx sgxVar : arrayList) {
            int i4 = this.f;
            if (i4 == 0) {
                sgxVar.b.b = this;
            } else if (i4 == 1) {
                sgxVar.b.c = this;
            }
        }
        if (this.f == 0 && ((oq6) this.b.V).z0 && arrayList.size() > 1) {
            this.b = ((sgx) yds.l(arrayList, 1)).b;
        }
        int i5 = this.f;
        nq6 nq6Var4 = this.b;
        this.l = i5 == 0 ? nq6Var4.l0 : nq6Var4.m0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00ee A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6 A[ADDED_TO_REGION] */
    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        int i;
        int i2;
        mq6 mq6Var;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f3;
        sg8 sg8Var = this.h;
        if (sg8Var.j) {
            sg8 sg8Var2 = this.i;
            if (sg8Var2.j) {
                nq6 nq6Var = this.b.V;
                boolean z2 = nq6Var instanceof oq6 ? ((oq6) nq6Var).z0 : false;
                int i13 = sg8Var2.g - sg8Var.g;
                ArrayList arrayList = this.k;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (((sgx) arrayList.get(i14)).b.i0 != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                for (int i16 = i15; i16 >= 0; i16--) {
                    if (((sgx) arrayList.get(i16)).b.i0 != 8) {
                        i = i16;
                        break;
                    }
                }
                int i17 = 0;
                while (true) {
                    mq6Var = mq6.c;
                    if (i17 >= 2) {
                        z = z2;
                        f = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = 0.0f;
                    int i18 = 0;
                    i5 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    while (i18 < size) {
                        sgx sgxVar = (sgx) arrayList.get(i18);
                        boolean z3 = z2;
                        nq6 nq6Var2 = sgxVar.b;
                        int i21 = i17;
                        if (nq6Var2.i0 != i2) {
                            i20++;
                            if (i18 > 0 && i18 >= i14) {
                                i5 += sgxVar.h.f;
                            }
                            zm8 zm8Var = sgxVar.e;
                            int i22 = zm8Var.g;
                            boolean z4 = sgxVar.d != mq6Var;
                            if (z4) {
                                int i23 = this.f;
                                if (i23 == 0 && !nq6Var2.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !nq6Var2.e.e.j) {
                                    return;
                                } else {
                                    i11 = i5;
                                }
                            } else {
                                i11 = i5;
                                if (sgxVar.a == 1 && i21 == 0) {
                                    i12 = zm8Var.m;
                                    i19++;
                                } else {
                                    if (zm8Var.j) {
                                        i12 = i22;
                                    }
                                    if (z4) {
                                        i5 = i11 + i12;
                                    } else {
                                        i19++;
                                        f3 = nq6Var2.n0[this.f];
                                        if (f3 >= 0.0f) {
                                            f += f3;
                                        }
                                        i5 = i11;
                                    }
                                    if (i18 >= i15 && i18 < i) {
                                        i5 += -sgxVar.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i19++;
                                    f3 = nq6Var2.n0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                    i5 = i11;
                                } else {
                                    i5 = i11 + i12;
                                }
                                if (i18 >= i15) {
                                }
                            }
                            i12 = i22;
                            if (z4) {
                                i19++;
                                f3 = nq6Var2.n0[this.f];
                                if (f3 >= 0.0f) {
                                    f += f3;
                                }
                                i5 = i11;
                            } else {
                                i5 = i11 + i12;
                            }
                            if (i18 >= i15) {
                            }
                        }
                        i18++;
                        z2 = z3;
                        i17 = i21;
                        i2 = 8;
                    }
                    z = z2;
                    int i24 = i17;
                    if (i5 < i13 || i19 == 0) {
                        i3 = i19;
                        i4 = i20;
                        break;
                    } else {
                        i17 = i24 + 1;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i25 = sg8Var.g;
                if (z) {
                    i25 = sg8Var2.g;
                }
                float f4 = 0.5f;
                if (i5 > i13) {
                    i25 = z ? i25 + ((int) (((i5 - i13) / 2.0f) + 0.5f)) : i25 - ((int) (((i5 - i13) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i13 - i5;
                    int i26 = (int) ((f5 / i3) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        float f6 = f4;
                        sgx sgxVar2 = (sgx) arrayList.get(i27);
                        int i29 = i25;
                        nq6 nq6Var3 = sgxVar2.b;
                        int i30 = i3;
                        zm8 zm8Var2 = sgxVar2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (nq6Var3.i0 != 8 && sgxVar2.d == mq6Var && !zm8Var2.j) {
                            int i32 = f > 0.0f ? (int) (((nq6Var3.n0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = nq6Var3.v;
                                i10 = nq6Var3.u;
                            } else {
                                i9 = nq6Var3.y;
                                i10 = nq6Var3.x;
                            }
                            int iMax = Math.max(i10, sgxVar2.a == 1 ? Math.min(i32, zm8Var2.m) : i32);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i32) {
                                i28++;
                                i32 = iMax;
                            }
                            zm8Var2.d(i32);
                        }
                        i27++;
                        i25 = i29;
                        f4 = f6;
                        i3 = i30;
                        f5 = f7;
                        i26 = i31;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i33 = i3;
                    if (i28 > 0) {
                        i3 = i33 - i28;
                        i5 = 0;
                        for (int i34 = 0; i34 < size; i34++) {
                            sgx sgxVar3 = (sgx) arrayList.get(i34);
                            if (sgxVar3.b.i0 != 8) {
                                if (i34 > 0 && i34 >= i14) {
                                    i5 += sgxVar3.h.f;
                                }
                                i5 += sgxVar3.e.g;
                                if (i34 < i15 && i34 < i) {
                                    i5 += -sgxVar3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i33;
                    }
                    i8 = 2;
                    if (this.l == 2 && i28 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i13) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i14 == i) {
                    this.l = i8;
                }
                int i35 = this.l;
                if (i35 == 1) {
                    int i36 = i4 > 1 ? (i13 - i5) / (i4 - 1) : i4 == 1 ? (i13 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i36 = i7;
                    }
                    int i37 = i6;
                    for (int i38 = i7; i38 < size; i38++) {
                        sgx sgxVar4 = (sgx) arrayList.get(z ? size - (i38 + 1) : i38);
                        nq6 nq6Var4 = sgxVar4.b;
                        sg8 sg8Var3 = sgxVar4.i;
                        sg8 sg8Var4 = sgxVar4.h;
                        if (nq6Var4.i0 == 8) {
                            sg8Var4.d(i37);
                            sg8Var3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i14) {
                                i37 = z ? i37 - sg8Var4.f : i37 + sg8Var4.f;
                            }
                            if (z) {
                                sg8Var3.d(i37);
                            } else {
                                sg8Var4.d(i37);
                            }
                            zm8 zm8Var3 = sgxVar4.e;
                            int i39 = zm8Var3.g;
                            if (sgxVar4.d == mq6Var && sgxVar4.a == 1) {
                                i39 = zm8Var3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                sg8Var4.d(i37);
                            } else {
                                sg8Var3.d(i37);
                            }
                            sgxVar4.g = true;
                            if (i38 < i15 && i38 < i) {
                                i37 = z ? i37 - (-sg8Var3.f) : i37 + (-sg8Var3.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i40 = (i13 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i40 = i7;
                    }
                    int i41 = i6;
                    for (int i42 = i7; i42 < size; i42++) {
                        sgx sgxVar5 = (sgx) arrayList.get(z ? size - (i42 + 1) : i42);
                        nq6 nq6Var5 = sgxVar5.b;
                        sg8 sg8Var5 = sgxVar5.i;
                        sg8 sg8Var6 = sgxVar5.h;
                        if (nq6Var5.i0 == 8) {
                            sg8Var6.d(i41);
                            sg8Var5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i14) {
                                i43 = z ? i43 - sg8Var6.f : i43 + sg8Var6.f;
                            }
                            if (z) {
                                sg8Var5.d(i43);
                            } else {
                                sg8Var6.d(i43);
                            }
                            zm8 zm8Var4 = sgxVar5.e;
                            int iMin = zm8Var4.g;
                            if (sgxVar5.d == mq6Var && sgxVar5.a == 1) {
                                iMin = Math.min(iMin, zm8Var4.m);
                            }
                            i41 = z ? i43 - iMin : i43 + iMin;
                            if (z) {
                                sg8Var6.d(i41);
                            } else {
                                sg8Var5.d(i41);
                            }
                            if (i42 < i15 && i42 < i) {
                                i41 = z ? i41 - (-sg8Var5.f) : i41 + (-sg8Var5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    int i44 = this.f;
                    nq6 nq6Var6 = this.b;
                    float f8 = i44 == 0 ? nq6Var6.f0 : nq6Var6.g0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i45 = (int) (((i13 - i5) * f8) + f2);
                    if (i45 < 0 || i3 > 0) {
                        i45 = i7;
                    }
                    int i46 = z ? i6 - i45 : i6 + i45;
                    for (int i47 = i7; i47 < size; i47++) {
                        sgx sgxVar6 = (sgx) arrayList.get(z ? size - (i47 + 1) : i47);
                        nq6 nq6Var7 = sgxVar6.b;
                        sg8 sg8Var7 = sgxVar6.i;
                        sg8 sg8Var8 = sgxVar6.h;
                        if (nq6Var7.i0 == 8) {
                            sg8Var8.d(i46);
                            sg8Var7.d(i46);
                        } else {
                            if (i47 > 0 && i47 >= i14) {
                                i46 = z ? i46 - sg8Var8.f : i46 + sg8Var8.f;
                            }
                            if (z) {
                                sg8Var7.d(i46);
                            } else {
                                sg8Var8.d(i46);
                            }
                            zm8 zm8Var5 = sgxVar6.e;
                            int i48 = zm8Var5.g;
                            if (sgxVar6.d == mq6Var && sgxVar6.a == 1) {
                                i48 = zm8Var5.m;
                            }
                            i46 = z ? i46 - i48 : i46 + i48;
                            if (z) {
                                sg8Var8.d(i46);
                            } else {
                                sg8Var7.d(i46);
                            }
                            if (i47 < i15 && i47 < i) {
                                i46 = z ? i46 - (-sg8Var7.f) : i46 + (-sg8Var7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.sgx
    public final void d() {
        ArrayList arrayList = this.k;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((sgx) it.next()).d();
        }
        int size = arrayList.size();
        if (size < 1) {
            return;
        }
        nq6 nq6Var = ((sgx) arrayList.get(0)).b;
        nq6 nq6Var2 = ((sgx) arrayList.get(size - 1)).b;
        int i = this.f;
        sg8 sg8Var = this.i;
        sg8 sg8Var2 = this.h;
        if (i == 0) {
            bp6 bp6Var = nq6Var.J;
            bp6 bp6Var2 = nq6Var2.L;
            sg8 sg8VarI = sgx.i(bp6Var, 0);
            int iE = bp6Var.e();
            nq6 nq6VarM = m();
            if (nq6VarM != null) {
                iE = nq6VarM.J.e();
            }
            if (sg8VarI != null) {
                sgx.b(sg8Var2, sg8VarI, iE);
            }
            sg8 sg8VarI2 = sgx.i(bp6Var2, 0);
            int iE2 = bp6Var2.e();
            nq6 nq6VarN = n();
            if (nq6VarN != null) {
                iE2 = nq6VarN.L.e();
            }
            if (sg8VarI2 != null) {
                sgx.b(sg8Var, sg8VarI2, -iE2);
            }
        } else {
            bp6 bp6Var3 = nq6Var.K;
            bp6 bp6Var4 = nq6Var2.M;
            sg8 sg8VarI3 = sgx.i(bp6Var3, 1);
            int iE3 = bp6Var3.e();
            nq6 nq6VarM2 = m();
            if (nq6VarM2 != null) {
                iE3 = nq6VarM2.K.e();
            }
            if (sg8VarI3 != null) {
                sgx.b(sg8Var2, sg8VarI3, iE3);
            }
            sg8 sg8VarI4 = sgx.i(bp6Var4, 1);
            int iE4 = bp6Var4.e();
            nq6 nq6VarN2 = n();
            if (nq6VarN2 != null) {
                iE4 = nq6VarN2.M.e();
            }
            if (sg8VarI4 != null) {
                sgx.b(sg8Var, sg8VarI4, -iE4);
            }
        }
        sg8Var2.a = this;
        sg8Var.a = this;
    }

    @Override // defpackage.sgx
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            ((sgx) arrayList.get(i)).e();
            i++;
        }
    }

    @Override // defpackage.sgx
    public final void f() {
        this.c = null;
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((sgx) it.next()).f();
        }
    }

    @Override // defpackage.sgx
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            sgx sgxVar = (sgx) arrayList.get(i);
            j = ((long) sgxVar.i.f) + sgxVar.j() + j + ((long) sgxVar.h.f);
        }
        return j;
    }

    @Override // defpackage.sgx
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((sgx) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final nq6 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            nq6 nq6Var = ((sgx) arrayList.get(i)).b;
            if (nq6Var.i0 != 8) {
                return nq6Var;
            }
            i++;
        }
    }

    public final nq6 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            nq6 nq6Var = ((sgx) arrayList.get(size)).b;
            if (nq6Var.i0 != 8) {
                return nq6Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        for (sgx sgxVar : this.k) {
            sb.append("<");
            sb.append(sgxVar);
            sb.append("> ");
        }
        return sb.toString();
    }
}
