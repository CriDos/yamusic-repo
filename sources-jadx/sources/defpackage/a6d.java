package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class a6d extends x7w {
    public nq6[] e1;
    public int H0 = -1;
    public int I0 = -1;
    public int J0 = -1;
    public int K0 = -1;
    public int L0 = -1;
    public int M0 = -1;
    public float N0 = 0.5f;
    public float O0 = 0.5f;
    public float P0 = 0.5f;
    public float Q0 = 0.5f;
    public float R0 = 0.5f;
    public float S0 = 0.5f;
    public int T0 = 0;
    public int U0 = 0;
    public int V0 = 2;
    public int W0 = 2;
    public int X0 = 0;
    public int Y0 = -1;
    public int Z0 = 0;
    public final ArrayList a1 = new ArrayList();
    public nq6[] b1 = null;
    public nq6[] c1 = null;
    public int[] d1 = null;
    public int f1 = 0;

    /* JADX WARN: Code duplicated, block: B:399:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:400:0x06d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:401:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:402:0x06dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:404:0x06df  */
    /* JADX WARN: Code duplicated, block: B:407:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:408:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x010b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.x7w
    public final void V(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        nq6[] nq6VarArr;
        int i7;
        int i8;
        int i9;
        int[] iArr;
        int i10;
        y5d y5dVar;
        char c;
        int i11;
        boolean z;
        int i12;
        int i13;
        int i14;
        int iCeil;
        Object obj;
        nq6 nq6Var;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = this.v0;
        mq6 mq6Var = mq6.c;
        mq6 mq6Var2 = mq6.b;
        if (i19 > 0) {
            nq6 nq6Var2 = this.V;
            n1o n1oVar = nq6Var2 != null ? ((oq6) nq6Var2).y0 : null;
            if (n1oVar == null) {
                this.D0 = 0;
                this.E0 = 0;
                this.C0 = false;
                return;
            }
            for (int i20 = 0; i20 < this.v0; i20++) {
                nq6 nq6Var3 = this.u0[i20];
                if (nq6Var3 != null && !(nq6Var3 instanceof cge)) {
                    mq6 mq6VarK = nq6Var3.k(0);
                    mq6 mq6VarK2 = nq6Var3.k(1);
                    if (mq6VarK != mq6Var || nq6Var3.r == 1 || mq6VarK2 != mq6Var || nq6Var3.s == 1) {
                        if (mq6VarK == mq6Var) {
                            mq6VarK = mq6Var2;
                        }
                        if (mq6VarK2 == mq6Var) {
                            mq6VarK2 = mq6Var2;
                        }
                        w63 w63Var = this.F0;
                        w63Var.a = mq6VarK;
                        w63Var.b = mq6VarK2;
                        w63Var.c = nq6Var3.r();
                        w63Var.d = nq6Var3.l();
                        n1oVar.d(nq6Var3, w63Var);
                        nq6Var3.P(w63Var.e);
                        nq6Var3.M(w63Var.f);
                        nq6Var3.J(w63Var.g);
                    }
                }
            }
        }
        int i21 = this.A0;
        int i22 = this.B0;
        int i23 = this.w0;
        int i24 = this.x0;
        int[] iArr2 = new int[2];
        int i25 = (i2 - i21) - i22;
        int i26 = this.Z0;
        if (i26 == 1) {
            i25 = (i4 - i23) - i24;
        }
        int i27 = i25;
        int i28 = this.H0;
        if (i26 == 0) {
            if (i28 == -1) {
                this.H0 = 0;
            }
            if (this.I0 == -1) {
                this.I0 = 0;
            }
        } else {
            if (i28 == -1) {
                this.H0 = 0;
            }
            if (this.I0 == -1) {
                this.I0 = 0;
            }
        }
        nq6[] nq6VarArr2 = this.u0;
        int i29 = 0;
        int i30 = 0;
        int i31 = 0;
        while (true) {
            i5 = this.v0;
            i6 = i21;
            if (i29 >= i5) {
                break;
            }
            if (this.u0[i29].i0 == 8) {
                i30++;
            }
            i29++;
            i21 = i6;
        }
        if (i30 > 0) {
            nq6[] nq6VarArr3 = new nq6[i5 - i30];
            int i32 = 0;
            int i33 = 0;
            while (i32 < this.v0) {
                nq6 nq6Var4 = this.u0[i32];
                nq6[] nq6VarArr4 = nq6VarArr3;
                if (nq6Var4.i0 != 8) {
                    nq6VarArr4[i33] = nq6Var4;
                    i33++;
                }
                i32++;
                nq6VarArr3 = nq6VarArr4;
            }
            i5 = i33;
            nq6VarArr = nq6VarArr3;
        } else {
            nq6VarArr = nq6VarArr2;
        }
        this.e1 = nq6VarArr;
        this.f1 = i5;
        int i34 = this.X0;
        ArrayList arrayList = this.a1;
        if (i34 != 0) {
            bp6 bp6Var = this.K;
            bp6 bp6Var2 = this.J;
            bp6 bp6Var3 = this.L;
            bp6 bp6Var4 = this.M;
            if (i34 == 1) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
                int i35 = this.Z0;
                if (i5 != 0) {
                    arrayList.clear();
                    y5d y5dVar2 = new y5d(this, i35, this.J, this.K, this.L, this.M, i27);
                    arrayList.add(y5dVar2);
                    if (i35 == 0) {
                        i12 = 0;
                        int i36 = 0;
                        int i37 = 0;
                        while (i37 < i5) {
                            nq6 nq6Var5 = nq6VarArr[i37];
                            int iY = Y(nq6Var5, i27);
                            if (nq6Var5.U[0] == mq6Var) {
                                i12++;
                            }
                            int i38 = i12;
                            boolean z2 = (i36 == i27 || (this.T0 + i36) + iY > i27) && y5dVar2.b != null;
                            if (!z2 && i37 > 0 && (i14 = this.Y0) > 0 && i37 % i14 == 0) {
                                z2 = true;
                            }
                            if (z2) {
                                y5dVar2 = new y5d(this, i35, this.J, this.K, this.L, this.M, i27);
                                y5dVar2.n = i37;
                                arrayList.add(y5dVar2);
                            } else {
                                if (i37 > 0) {
                                    i36 = this.T0 + iY + i36;
                                }
                                y5dVar2.a(nq6Var5);
                                i37++;
                                i12 = i38;
                            }
                            i36 = iY;
                            y5dVar2.a(nq6Var5);
                            i37++;
                            i12 = i38;
                        }
                    } else {
                        i12 = 0;
                        int i39 = 0;
                        int i40 = 0;
                        while (i40 < i5) {
                            nq6 nq6Var6 = nq6VarArr[i40];
                            int iX = X(nq6Var6, i27);
                            if (nq6Var6.U[1] == mq6Var) {
                                i12++;
                            }
                            int i41 = i12;
                            boolean z3 = (i39 == i27 || (this.U0 + i39) + iX > i27) && y5dVar2.b != null;
                            if (!z3 && i40 > 0 && (i13 = this.Y0) > 0 && i40 % i13 == 0) {
                                z3 = true;
                            }
                            if (z3) {
                                y5dVar2 = new y5d(this, i35, this.J, this.K, this.L, this.M, i27);
                                y5dVar2.n = i40;
                                arrayList.add(y5dVar2);
                            } else {
                                if (i40 > 0) {
                                    i39 = this.U0 + iX + i39;
                                }
                                y5dVar2.a(nq6Var6);
                                i40++;
                                i12 = i41;
                            }
                            i39 = iX;
                            y5dVar2.a(nq6Var6);
                            i40++;
                            i12 = i41;
                        }
                    }
                    int size = arrayList.size();
                    int i42 = this.A0;
                    int i43 = this.w0;
                    int i44 = this.B0;
                    int i45 = this.x0;
                    mq6[] mq6VarArr = this.U;
                    boolean z4 = mq6VarArr[0] == mq6Var2 || mq6VarArr[1] == mq6Var2;
                    if (i12 > 0 && z4) {
                        for (int i46 = 0; i46 < size; i46++) {
                            y5d y5dVar3 = (y5d) arrayList.get(i46);
                            if (i35 == 0) {
                                y5dVar3.e(i27 - y5dVar3.d());
                            } else {
                                y5dVar3.e(i27 - y5dVar3.c());
                            }
                        }
                    }
                    int i47 = i42;
                    int i48 = i43;
                    int i49 = i44;
                    int i50 = i45;
                    bp6 bp6Var5 = bp6Var;
                    bp6 bp6Var6 = bp6Var2;
                    int iMax = 0;
                    int i51 = 0;
                    bp6 bp6Var7 = bp6Var3;
                    bp6 bp6Var8 = bp6Var4;
                    for (int i52 = 0; i52 < size; i52++) {
                        y5d y5dVar4 = (y5d) arrayList.get(i52);
                        if (i35 == 0) {
                            if (i52 < size - 1) {
                                bp6Var8 = ((y5d) arrayList.get(i52 + 1)).b.K;
                                i50 = 0;
                            } else {
                                i50 = this.x0;
                                bp6Var8 = bp6Var4;
                            }
                            bp6 bp6Var9 = y5dVar4.b.M;
                            y5dVar4.f(i35, bp6Var6, bp6Var5, bp6Var7, bp6Var8, i47, i48, i49, i50, i27);
                            iMax = Math.max(iMax, y5dVar4.d());
                            int iC = y5dVar4.c() + i51;
                            if (i52 > 0) {
                                iC += this.U0;
                            }
                            i51 = iC;
                            bp6Var5 = bp6Var9;
                            i48 = 0;
                        } else {
                            if (i52 < size - 1) {
                                bp6Var7 = ((y5d) arrayList.get(i52 + 1)).b.J;
                                i49 = 0;
                            } else {
                                i49 = this.B0;
                                bp6Var7 = bp6Var3;
                            }
                            bp6 bp6Var10 = y5dVar4.b.L;
                            y5dVar4.f(i35, bp6Var6, bp6Var5, bp6Var7, bp6Var8, i47, i48, i49, i50, i27);
                            int iD = y5dVar4.d() + iMax;
                            int iMax2 = Math.max(i51, y5dVar4.c());
                            if (i52 > 0) {
                                iD += this.T0;
                            }
                            i51 = iMax2;
                            iMax = iD;
                            bp6Var6 = bp6Var10;
                            i47 = 0;
                        }
                    }
                    iArr[0] = iMax;
                    iArr[1] = i51;
                }
            } else if (i34 == 2) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
                int i53 = this.Z0;
                int iCeil2 = this.Y0;
                if (i53 == 0) {
                    if (iCeil2 <= 0) {
                        int i54 = 0;
                        iCeil = 0;
                        for (int i55 = 0; i55 < i5; i55++) {
                            if (i55 > 0) {
                                i54 += this.T0;
                            }
                            nq6 nq6Var7 = nq6VarArr[i55];
                            if (nq6Var7 != null) {
                                int iY2 = Y(nq6Var7, i27) + i54;
                                if (iY2 > i27) {
                                    break;
                                }
                                iCeil++;
                                i54 = iY2;
                            }
                        }
                    } else {
                        iCeil = iCeil2;
                    }
                    iCeil2 = 0;
                } else {
                    if (iCeil2 <= 0) {
                        int i56 = 0;
                        int i57 = 0;
                        for (int i58 = 0; i58 < i5; i58++) {
                            if (i58 > 0) {
                                i56 += this.U0;
                            }
                            nq6 nq6Var8 = nq6VarArr[i58];
                            if (nq6Var8 != null) {
                                int iX2 = X(nq6Var8, i27) + i56;
                                if (iX2 > i27) {
                                    break;
                                }
                                i57++;
                                i56 = iX2;
                            }
                        }
                        iCeil2 = i57;
                    }
                    iCeil = 0;
                }
                if (this.d1 == null) {
                    this.d1 = new int[2];
                }
                boolean z5 = (iCeil2 == 0 && i53 == 1) || (iCeil == 0 && i53 == 0);
                while (!z5) {
                    if (i53 == 0) {
                        iCeil2 = (int) Math.ceil(i5 / iCeil);
                    } else {
                        iCeil = (int) Math.ceil(i5 / iCeil2);
                    }
                    nq6[] nq6VarArr5 = this.c1;
                    if (nq6VarArr5 == null || nq6VarArr5.length < iCeil) {
                        obj = null;
                        this.c1 = new nq6[iCeil];
                    } else {
                        obj = null;
                        Arrays.fill(nq6VarArr5, (Object) null);
                    }
                    nq6[] nq6VarArr6 = this.b1;
                    if (nq6VarArr6 == null || nq6VarArr6.length < iCeil2) {
                        this.b1 = new nq6[iCeil2];
                    } else {
                        Arrays.fill(nq6VarArr6, obj);
                    }
                    for (int i59 = 0; i59 < iCeil; i59++) {
                        for (int i60 = 0; i60 < iCeil2; i60++) {
                            int i61 = (i60 * iCeil) + i59;
                            if (i53 == 1) {
                                i61 = (i59 * iCeil2) + i60;
                            }
                            if (i61 < nq6VarArr.length && (nq6Var = nq6VarArr[i61]) != null) {
                                int iY3 = Y(nq6Var, i27);
                                nq6 nq6Var9 = this.c1[i59];
                                if (nq6Var9 == null || nq6Var9.r() < iY3) {
                                    this.c1[i59] = nq6Var;
                                }
                                int iX3 = X(nq6Var, i27);
                                nq6 nq6Var10 = this.b1[i60];
                                if (nq6Var10 == null || nq6Var10.l() < iX3) {
                                    this.b1[i60] = nq6Var;
                                }
                            }
                        }
                    }
                    int iY4 = 0;
                    for (int i62 = 0; i62 < iCeil; i62++) {
                        nq6 nq6Var11 = this.c1[i62];
                        if (nq6Var11 != null) {
                            if (i62 > 0) {
                                iY4 += this.T0;
                            }
                            iY4 = Y(nq6Var11, i27) + iY4;
                        }
                    }
                    int iX4 = 0;
                    for (int i63 = 0; i63 < iCeil2; i63++) {
                        nq6 nq6Var12 = this.b1[i63];
                        if (nq6Var12 != null) {
                            if (i63 > 0) {
                                iX4 += this.U0;
                            }
                            iX4 = X(nq6Var12, i27) + iX4;
                        }
                    }
                    iArr[0] = iY4;
                    iArr[1] = iX4;
                    if (i53 == 0) {
                        if (iY4 <= i27 || iCeil <= 1) {
                            z5 = true;
                        } else {
                            iCeil--;
                        }
                    } else if (iX4 <= i27 || iCeil2 <= 1) {
                        z5 = true;
                    } else {
                        iCeil2--;
                    }
                }
                int[] iArr3 = this.d1;
                iArr3[0] = iCeil;
                iArr3[1] = iCeil2;
                c = 1;
            } else if (i34 != 3) {
                i7 = i22;
                i8 = i23;
                i9 = i24;
                iArr = iArr2;
                i10 = i6;
            } else {
                int i64 = this.Z0;
                if (i5 == 0) {
                    i7 = i22;
                    i8 = i23;
                    i9 = i24;
                    iArr = iArr2;
                    i10 = i6;
                } else {
                    arrayList.clear();
                    iArr = iArr2;
                    i9 = i24;
                    i10 = i6;
                    i7 = i22;
                    i8 = i23;
                    y5d y5dVar5 = new y5d(this, i64, this.J, this.K, this.L, this.M, i27);
                    arrayList.add(y5dVar5);
                    if (i64 == 0) {
                        int i65 = 0;
                        int i66 = 0;
                        i15 = 0;
                        int i67 = 0;
                        while (i65 < i5) {
                            i66++;
                            nq6 nq6Var13 = nq6VarArr[i65];
                            int iY5 = Y(nq6Var13, i27);
                            int i68 = i64;
                            if (nq6Var13.U[0] == mq6Var) {
                                i15++;
                            }
                            int i69 = i15;
                            boolean z6 = (i67 == i27 || (this.T0 + i67) + iY5 > i27) && y5dVar5.b != null;
                            if (!z6 && i65 > 0 && (i18 = this.Y0) > 0 && i66 > i18) {
                                z6 = true;
                            }
                            if (z6) {
                                i17 = i65;
                                i64 = i68;
                                y5dVar5 = new y5d(this, i64, this.J, this.K, this.L, this.M, i27);
                                y5dVar5.n = i17;
                                arrayList.add(y5dVar5);
                                i67 = iY5;
                                i66 = 1;
                            } else {
                                i17 = i65;
                                i64 = i68;
                                i67 = i17 > 0 ? this.T0 + iY5 + i67 : iY5;
                            }
                            y5dVar5.a(nq6Var13);
                            i65 = i17 + 1;
                            i15 = i69;
                        }
                    } else {
                        int i70 = 0;
                        int i71 = 0;
                        int i72 = 0;
                        int i73 = 0;
                        while (i73 < i5) {
                            i70++;
                            nq6 nq6Var14 = nq6VarArr[i73];
                            int iX5 = X(nq6Var14, i27);
                            if (nq6Var14.U[1] == mq6Var) {
                                i71++;
                            }
                            int i74 = i71;
                            boolean z7 = (i72 == i27 || (this.U0 + i72) + iX5 > i27) && y5dVar5.b != null;
                            if (!z7 && i73 > 0 && (i16 = this.Y0) > 0 && i70 > i16) {
                                z7 = true;
                            }
                            if (z7) {
                                y5dVar5 = new y5d(this, i64, this.J, this.K, this.L, this.M, i27);
                                y5dVar5.n = i73;
                                arrayList.add(y5dVar5);
                                i72 = iX5;
                                i70 = 1;
                            } else {
                                i72 = i73 > 0 ? this.U0 + iX5 + i72 : iX5;
                            }
                            y5dVar5.a(nq6Var14);
                            i73++;
                            i71 = i74;
                        }
                        i15 = i71;
                    }
                    int size2 = arrayList.size();
                    int i75 = this.A0;
                    int i76 = this.w0;
                    int i77 = this.B0;
                    int i78 = this.x0;
                    mq6[] mq6VarArr2 = this.U;
                    boolean z8 = mq6VarArr2[0] == mq6Var2 || mq6VarArr2[1] == mq6Var2;
                    if (i15 > 0 && z8) {
                        for (int i79 = 0; i79 < size2; i79++) {
                            y5d y5dVar6 = (y5d) arrayList.get(i79);
                            if (i64 == 0) {
                                y5dVar6.e(i27 - y5dVar6.d());
                            } else {
                                y5dVar6.e(i27 - y5dVar6.c());
                            }
                        }
                    }
                    int i80 = i75;
                    int i81 = i76;
                    int i82 = i77;
                    int i83 = i78;
                    bp6 bp6Var11 = bp6Var;
                    bp6 bp6Var12 = bp6Var2;
                    int iMax3 = 0;
                    int i84 = 0;
                    bp6 bp6Var13 = bp6Var3;
                    bp6 bp6Var14 = bp6Var4;
                    for (int i85 = 0; i85 < size2; i85++) {
                        y5d y5dVar7 = (y5d) arrayList.get(i85);
                        if (i64 == 0) {
                            if (i85 < size2 - 1) {
                                bp6Var14 = ((y5d) arrayList.get(i85 + 1)).b.K;
                                i83 = 0;
                            } else {
                                i83 = this.x0;
                                bp6Var14 = bp6Var4;
                            }
                            bp6 bp6Var15 = y5dVar7.b.M;
                            y5dVar7.f(i64, bp6Var12, bp6Var11, bp6Var13, bp6Var14, i80, i81, i82, i83, i27);
                            iMax3 = Math.max(iMax3, y5dVar7.d());
                            int iC2 = y5dVar7.c() + i84;
                            if (i85 > 0) {
                                iC2 += this.U0;
                            }
                            i84 = iC2;
                            bp6Var11 = bp6Var15;
                            i81 = 0;
                        } else {
                            if (i85 < size2 - 1) {
                                bp6Var13 = ((y5d) arrayList.get(i85 + 1)).b.J;
                                i82 = 0;
                            } else {
                                i82 = this.B0;
                                bp6Var13 = bp6Var3;
                            }
                            bp6 bp6Var16 = y5dVar7.b.L;
                            y5dVar7.f(i64, bp6Var12, bp6Var11, bp6Var13, bp6Var14, i80, i81, i82, i83, i27);
                            int iD2 = y5dVar7.d() + iMax3;
                            int iMax4 = Math.max(i84, y5dVar7.c());
                            if (i85 > 0) {
                                iD2 += this.T0;
                            }
                            i84 = iMax4;
                            iMax3 = iD2;
                            bp6Var12 = bp6Var16;
                            i80 = 0;
                        }
                    }
                    iArr[0] = iMax3;
                    iArr[1] = i84;
                }
            }
            c = 1;
        } else {
            i7 = i22;
            i8 = i23;
            i9 = i24;
            iArr = iArr2;
            i10 = i6;
            int i86 = this.Z0;
            if (i5 == 0) {
                c = 1;
            } else {
                if (arrayList.size() == 0) {
                    y5dVar = new y5d(this, i86, this.J, this.K, this.L, this.M, i27);
                    arrayList.add(y5dVar);
                } else {
                    y5d y5dVar8 = (y5d) arrayList.get(0);
                    y5dVar8.c = 0;
                    y5dVar8.b = null;
                    y5dVar8.l = 0;
                    y5dVar8.m = 0;
                    y5dVar8.n = 0;
                    y5dVar8.o = 0;
                    y5dVar8.p = 0;
                    y5dVar8.f(i86, this.J, this.K, this.L, this.M, this.A0, this.w0, this.B0, this.x0, i27);
                    y5dVar = y5dVar8;
                }
                for (int i87 = 0; i87 < i5; i87++) {
                    y5dVar.a(nq6VarArr[i87]);
                }
                i31 = 0;
                iArr[0] = y5dVar.d();
                c = 1;
                iArr[1] = y5dVar.c();
            }
        }
        int iMin = iArr[i31] + i10 + i7;
        int iMin2 = iArr[c] + i8 + i9;
        if (i != 1073741824) {
            if (i == Integer.MIN_VALUE) {
                iMin = Math.min(iMin, i2);
            } else {
                i11 = i3;
                if (i != 0) {
                    iMin = i31;
                }
            }
            if (i11 == 1073741824) {
                iMin2 = i4;
            } else if (i11 == Integer.MIN_VALUE) {
                iMin2 = Math.min(iMin2, i4);
            } else if (i11 != 0) {
                iMin2 = i31;
            }
            this.D0 = iMin;
            this.E0 = iMin2;
            P(iMin);
            M(iMin2);
            if (this.v0 > 0) {
                z = c;
            } else {
                z = i31;
            }
            this.C0 = z;
        }
        iMin = i2;
        i11 = i3;
        if (i11 == 1073741824) {
            iMin2 = i4;
        } else if (i11 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i4);
        } else if (i11 != 0) {
            iMin2 = i31;
        }
        this.D0 = iMin;
        this.E0 = iMin2;
        P(iMin);
        M(iMin2);
        if (this.v0 > 0) {
            z = c;
        } else {
            z = i31;
        }
        this.C0 = z;
    }

    public final int X(nq6 nq6Var, int i) {
        nq6 nq6Var2;
        if (nq6Var == null) {
            return 0;
        }
        if (nq6Var.U[1] == mq6.c) {
            int i2 = nq6Var.s;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (nq6Var.z * i);
                if (i3 != nq6Var.l()) {
                    nq6Var.g = true;
                    W(nq6Var, nq6Var.U[0], nq6Var.r(), mq6.a, i3);
                }
                return i3;
            }
            nq6Var2 = nq6Var;
            if (i2 == 1) {
                return nq6Var2.l();
            }
            if (i2 == 3) {
                return (int) ((nq6Var2.r() * nq6Var2.Y) + 0.5f);
            }
        } else {
            nq6Var2 = nq6Var;
        }
        return nq6Var2.l();
    }

    public final int Y(nq6 nq6Var, int i) {
        nq6 nq6Var2;
        if (nq6Var == null) {
            return 0;
        }
        if (nq6Var.U[0] == mq6.c) {
            int i2 = nq6Var.r;
            if (i2 == 0) {
                return 0;
            }
            if (i2 == 2) {
                int i3 = (int) (nq6Var.w * i);
                if (i3 != nq6Var.r()) {
                    nq6Var.g = true;
                    W(nq6Var, mq6.a, i3, nq6Var.U[1], nq6Var.l());
                }
                return i3;
            }
            nq6Var2 = nq6Var;
            if (i2 == 1) {
                return nq6Var2.r();
            }
            if (i2 == 3) {
                return (int) ((nq6Var2.l() * nq6Var2.Y) + 0.5f);
            }
        } else {
            nq6Var2 = nq6Var;
        }
        return nq6Var2.r();
    }

    @Override // defpackage.nq6
    public final void b(zxg zxgVar, boolean z) {
        nq6 nq6Var;
        float f;
        int i;
        super.b(zxgVar, z);
        nq6 nq6Var2 = this.V;
        boolean z2 = nq6Var2 != null && ((oq6) nq6Var2).z0;
        int i2 = this.X0;
        ArrayList arrayList = this.a1;
        if (i2 != 0) {
            if (i2 == 1) {
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    ((y5d) arrayList.get(i3)).b(i3, z2, i3 == size + (-1));
                    i3++;
                }
            } else if (i2 != 2) {
                if (i2 == 3) {
                    int size2 = arrayList.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        ((y5d) arrayList.get(i4)).b(i4, z2, i4 == size2 + (-1));
                        i4++;
                    }
                }
            } else if (this.d1 != null && this.c1 != null && this.b1 != null) {
                for (int i5 = 0; i5 < this.f1; i5++) {
                    this.e1[i5].E();
                }
                int[] iArr = this.d1;
                int i6 = iArr[0];
                int i7 = iArr[1];
                float f2 = this.N0;
                nq6 nq6Var3 = null;
                int i8 = 0;
                while (i8 < i6) {
                    if (z2) {
                        i = (i6 - i8) - 1;
                        f = 1.0f - this.N0;
                    } else {
                        f = f2;
                        i = i8;
                    }
                    nq6 nq6Var4 = this.c1[i];
                    if (nq6Var4 != null) {
                        bp6 bp6Var = nq6Var4.J;
                        if (nq6Var4.i0 != 8) {
                            if (i8 == 0) {
                                nq6Var4.f(bp6Var, this.J, this.A0);
                                nq6Var4.l0 = this.H0;
                                nq6Var4.f0 = f;
                            }
                            if (i8 == i6 - 1) {
                                nq6Var4.f(nq6Var4.L, this.L, this.B0);
                            }
                            if (i8 > 0 && nq6Var3 != null) {
                                bp6 bp6Var2 = nq6Var3.L;
                                nq6Var4.f(bp6Var, bp6Var2, this.T0);
                                nq6Var3.f(bp6Var2, bp6Var, 0);
                            }
                            nq6Var3 = nq6Var4;
                        }
                    }
                    i8++;
                    f2 = f;
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    nq6 nq6Var5 = this.b1[i9];
                    if (nq6Var5 != null) {
                        bp6 bp6Var3 = nq6Var5.K;
                        if (nq6Var5.i0 != 8) {
                            if (i9 == 0) {
                                nq6Var5.f(bp6Var3, this.K, this.w0);
                                nq6Var5.m0 = this.I0;
                                nq6Var5.g0 = this.O0;
                            }
                            if (i9 == i7 - 1) {
                                nq6Var5.f(nq6Var5.M, this.M, this.x0);
                            }
                            if (i9 > 0 && nq6Var3 != null) {
                                bp6 bp6Var4 = nq6Var3.M;
                                nq6Var5.f(bp6Var3, bp6Var4, this.U0);
                                nq6Var3.f(bp6Var4, bp6Var3, 0);
                            }
                            nq6Var3 = nq6Var5;
                        }
                    }
                }
                for (int i10 = 0; i10 < i6; i10++) {
                    for (int i11 = 0; i11 < i7; i11++) {
                        int i12 = (i11 * i6) + i10;
                        if (this.Z0 == 1) {
                            i12 = (i10 * i7) + i11;
                        }
                        nq6[] nq6VarArr = this.e1;
                        if (i12 < nq6VarArr.length && (nq6Var = nq6VarArr[i12]) != null && nq6Var.i0 != 8) {
                            nq6 nq6Var6 = this.c1[i10];
                            nq6 nq6Var7 = this.b1[i11];
                            if (nq6Var != nq6Var6) {
                                nq6Var.f(nq6Var.J, nq6Var6.J, 0);
                                nq6Var.f(nq6Var.L, nq6Var6.L, 0);
                            }
                            if (nq6Var != nq6Var7) {
                                nq6Var.f(nq6Var.K, nq6Var7.K, 0);
                                nq6Var.f(nq6Var.M, nq6Var7.M, 0);
                            }
                        }
                    }
                }
            }
        } else if (arrayList.size() > 0) {
            ((y5d) arrayList.get(0)).b(0, z2, true);
        }
        this.C0 = false;
    }

    @Override // defpackage.qme, defpackage.nq6
    public final void g(nq6 nq6Var, HashMap map) {
        super.g(nq6Var, map);
        a6d a6dVar = (a6d) nq6Var;
        this.H0 = a6dVar.H0;
        this.I0 = a6dVar.I0;
        this.J0 = a6dVar.J0;
        this.K0 = a6dVar.K0;
        this.L0 = a6dVar.L0;
        this.M0 = a6dVar.M0;
        this.N0 = a6dVar.N0;
        this.O0 = a6dVar.O0;
        this.P0 = a6dVar.P0;
        this.Q0 = a6dVar.Q0;
        this.R0 = a6dVar.R0;
        this.S0 = a6dVar.S0;
        this.T0 = a6dVar.T0;
        this.U0 = a6dVar.U0;
        this.V0 = a6dVar.V0;
        this.W0 = a6dVar.W0;
        this.X0 = a6dVar.X0;
        this.Y0 = a6dVar.Y0;
        this.Z0 = a6dVar.Z0;
    }
}
