package defpackage;

import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class gr2 implements voc {
    public final x8l a;
    public final xa b;
    public final boolean c;
    public final usc d;
    public int e;
    public xoc f;
    public hr2 g;
    public long h;
    public vy4[] i;
    public long j;
    public vy4 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    public gr2(int i, usc uscVar) {
        this.d = uscVar;
        this.c = (i & 1) == 0;
        this.a = new x8l(12);
        this.b = new xa();
        this.f = new ucc();
        this.i = new vy4[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.j = -1L;
        this.k = null;
        for (vy4 vy4Var : this.i) {
            if (vy4Var.k == 0) {
                vy4Var.i = 0;
            } else {
                vy4Var.i = vy4Var.n[wjv.e(vy4Var.m, j, true)];
            }
        }
        if (j != 0) {
            this.e = 6;
        } else if (this.i.length == 0) {
            this.e = 0;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        x8l x8lVar = this.a;
        wocVar.E(x8lVar.a, 0, 12);
        x8lVar.K(0);
        if (x8lVar.m() == 1179011410) {
            x8lVar.L(4);
            if (x8lVar.m() == 541677121) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:178:0x039c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0105  */
    /* JADX WARN: Code duplicated, block: B:67:0x010e  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        boolean z;
        int i;
        vy4 vy4Var;
        long j;
        int i2;
        vy4 vy4Var2;
        int i3 = 0;
        if (this.j != -1) {
            long position = wocVar.getPosition();
            long j2 = this.j;
            if (j2 < position || j2 > 262144 + position) {
                hl0Var.a = j2;
                z = true;
            } else {
                wocVar.z((int) (j2 - position));
                z = false;
            }
        } else {
            z = false;
        }
        this.j = -1L;
        if (z) {
            return 1;
        }
        int i4 = this.e;
        int i5 = 4;
        vy4 vy4Var3 = null;
        xa xaVar = this.b;
        int i6 = 2;
        x8l x8lVar = this.a;
        switch (i4) {
            case 0:
                if (!c(wocVar)) {
                    throw l9l.a(null, "AVI Header List not found");
                }
                wocVar.z(12);
                this.e = 1;
                return 0;
            case 1:
                wocVar.readFully(x8lVar.a, 0, 12);
                x8lVar.K(0);
                xaVar.getClass();
                xaVar.a = x8lVar.m();
                xaVar.b = x8lVar.m();
                xaVar.c = 0;
                if (xaVar.a != 1414744396) {
                    throw l9l.a(null, "LIST expected, found: " + xaVar.a);
                }
                int iM = x8lVar.m();
                xaVar.c = iM;
                if (iM == 1819436136) {
                    this.l = xaVar.b;
                    this.e = 2;
                    return 0;
                }
                throw l9l.a(null, "hdrl expected, found: " + xaVar.c);
            case 2:
                int i7 = this.l - 4;
                x8l x8lVar2 = new x8l(i7);
                wocVar.readFully(x8lVar2.a, 0, i7);
                rzg rzgVarB = rzg.b(1819436136, x8lVar2);
                int i8 = rzgVarB.b;
                if (i8 != 1819436136) {
                    throw l9l.a(null, "Unexpected header list type " + i8);
                }
                hr2 hr2Var = (hr2) rzgVarB.a(hr2.class);
                if (hr2Var == null) {
                    throw l9l.a(null, "AviHeader not found");
                }
                this.g = hr2Var;
                this.h = ((long) hr2Var.c) * ((long) hr2Var.a);
                ArrayList arrayList = new ArrayList();
                j3f j3fVarListIterator = rzgVarB.a.listIterator(0);
                int i9 = 0;
                while (j3fVarListIterator.hasNext()) {
                    er2 er2Var = (er2) j3fVarListIterator.next();
                    if (er2Var.getType() == 1819440243) {
                        rzg rzgVar = (rzg) er2Var;
                        int i10 = i9 + 1;
                        ir2 ir2Var = (ir2) rzgVar.a(ir2.class);
                        fys fysVar = (fys) rzgVar.a(fys.class);
                        if (ir2Var == null) {
                            tok.Q("AviExtractor", "Missing Stream Header");
                        } else {
                            if (fysVar == null) {
                                tok.Q("AviExtractor", "Missing Stream Format");
                            } else {
                                long j3 = ir2Var.d;
                                long j4 = ((long) ir2Var.b) * 1000000;
                                i = i10;
                                long j5 = ir2Var.c;
                                int i11 = wjv.a;
                                long jF0 = wjv.f0(j3, j4, j5, RoundingMode.DOWN);
                                bed bedVar = fysVar.a;
                                zdd zddVarA = bedVar.a();
                                zddVarA.a = Integer.toString(i9);
                                int i12 = ir2Var.e;
                                if (i12 != 0) {
                                    zddVarA.n = i12;
                                }
                                lys lysVar = (lys) rzgVar.a(lys.class);
                                if (lysVar != null) {
                                    zddVarA.b = lysVar.a;
                                }
                                int i13 = f0j.i(bedVar.n);
                                if (i13 == 1 || i13 == i6) {
                                    fju fjuVarX = this.f.X(i9, i13);
                                    h18.q(zddVarA, fjuVarX);
                                    this.h = Math.max(this.h, jF0);
                                    vy4Var = new vy4(i9, ir2Var, fjuVarX);
                                } else {
                                    vy4Var = null;
                                }
                            }
                            if (vy4Var != null) {
                                arrayList.add(vy4Var);
                            }
                            i9 = i;
                        }
                        i = i10;
                        vy4Var = null;
                        if (vy4Var != null) {
                            arrayList.add(vy4Var);
                        }
                        i9 = i;
                    }
                    i3 = 0;
                    i6 = 2;
                }
                int i14 = i3;
                this.i = (vy4[]) arrayList.toArray(new vy4[i14]);
                this.f.N();
                this.e = 3;
                return i14;
            case 3:
                if (this.m != -1) {
                    long position2 = wocVar.getPosition();
                    long j6 = this.m;
                    if (position2 != j6) {
                        this.j = j6;
                        return 0;
                    }
                }
                wocVar.E(x8lVar.a, 0, 12);
                wocVar.o();
                x8lVar.K(0);
                xaVar.getClass();
                xaVar.a = x8lVar.m();
                xaVar.b = x8lVar.m();
                xaVar.c = 0;
                int iM2 = x8lVar.m();
                int i15 = xaVar.a;
                if (i15 == 1179011410) {
                    wocVar.z(12);
                    return 0;
                }
                if (i15 != 1414744396 || iM2 != 1769369453) {
                    this.j = wocVar.getPosition() + ((long) xaVar.b) + 8;
                    return 0;
                }
                long position3 = wocVar.getPosition();
                this.m = position3;
                this.n = position3 + ((long) xaVar.b) + 8;
                if (!this.p) {
                    hr2 hr2Var2 = this.g;
                    hr2Var2.getClass();
                    if ((hr2Var2.b & 16) == 16) {
                        this.e = 4;
                        this.j = this.n;
                        return 0;
                    }
                    this.f.H(new fr2(this.h));
                    this.p = true;
                }
                this.j = wocVar.getPosition() + 12;
                this.e = 6;
                return 0;
            case 4:
                wocVar.readFully(x8lVar.a, 0, 8);
                x8lVar.K(0);
                int iM3 = x8lVar.m();
                int iM4 = x8lVar.m();
                if (iM3 != 829973609) {
                    this.j = wocVar.getPosition() + ((long) iM4);
                    return 0;
                }
                this.e = 5;
                this.o = iM4;
                return 0;
            case 5:
                x8l x8lVar3 = new x8l(this.o);
                wocVar.readFully(x8lVar3.a, 0, this.o);
                if (x8lVar3.a() < 16) {
                    j = 0;
                } else {
                    int i16 = x8lVar3.b;
                    x8lVar3.L(8);
                    long jM = x8lVar3.m();
                    long j7 = this.m;
                    j = jM > j7 ? 0L : j7 + 8;
                    x8lVar3.K(i16);
                }
                while (x8lVar3.a() >= 16) {
                    int iM5 = x8lVar3.m();
                    int iM6 = x8lVar3.m();
                    long jM2 = ((long) x8lVar3.m()) + j;
                    x8lVar3.L(i5);
                    vy4[] vy4VarArr = this.i;
                    int length = vy4VarArr.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 < length) {
                            vy4Var2 = vy4VarArr[i17];
                            if (vy4Var2.c != iM5 && vy4Var2.d != iM5) {
                                i17++;
                            }
                        } else {
                            vy4Var2 = null;
                        }
                    }
                    if (vy4Var2 != null) {
                        boolean z2 = (iM6 & 16) == 16;
                        if (vy4Var2.l == -1) {
                            vy4Var2.l = jM2;
                        }
                        if (z2) {
                            if (vy4Var2.k == vy4Var2.n.length) {
                                long[] jArr = vy4Var2.m;
                                vy4Var2.m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                                int[] iArr = vy4Var2.n;
                                vy4Var2.n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                            }
                            long[] jArr2 = vy4Var2.m;
                            int i18 = vy4Var2.k;
                            jArr2[i18] = jM2;
                            vy4Var2.n[i18] = vy4Var2.j;
                            vy4Var2.k = i18 + 1;
                        }
                        vy4Var2.j++;
                    }
                    i5 = 4;
                }
                for (vy4 vy4Var4 : this.i) {
                    vy4Var4.m = Arrays.copyOf(vy4Var4.m, vy4Var4.k);
                    vy4Var4.n = Arrays.copyOf(vy4Var4.n, vy4Var4.k);
                    if ((vy4Var4.c & 1651965952) == 1651965952 && vy4Var4.a.f != 0 && (i2 = vy4Var4.k) > 0) {
                        vy4Var4.f = i2;
                    }
                }
                this.p = true;
                int length2 = this.i.length;
                xoc xocVar = this.f;
                long j8 = this.h;
                if (length2 == 0) {
                    xocVar.H(new fr2(j8));
                } else {
                    xocVar.H(new fr2(this, j8, 0));
                }
                this.e = 6;
                this.j = this.m;
                return 0;
            case 6:
                if (wocVar.getPosition() >= this.n) {
                    return -1;
                }
                vy4 vy4Var5 = this.k;
                if (vy4Var5 != null) {
                    int i19 = vy4Var5.h;
                    int iC = i19 - vy4Var5.b.c(wocVar, i19, false);
                    vy4Var5.h = iC;
                    boolean z3 = iC == 0;
                    if (z3) {
                        if (vy4Var5.g > 0) {
                            fju fjuVar = vy4Var5.b;
                            int i20 = vy4Var5.i;
                            fjuVar.a((vy4Var5.e * ((long) i20)) / ((long) vy4Var5.f), Arrays.binarySearch(vy4Var5.n, i20) >= 0 ? 1 : 0, vy4Var5.g, 0, null);
                        }
                        vy4Var5.i++;
                    }
                    if (z3) {
                        this.k = null;
                    }
                    return 0;
                }
                if ((wocVar.getPosition() & 1) == 1) {
                    wocVar.z(1);
                }
                wocVar.E(x8lVar.a, 0, 12);
                x8lVar.K(0);
                int iM7 = x8lVar.m();
                if (iM7 == 1414744396) {
                    x8lVar.K(8);
                    wocVar.z(x8lVar.m() == 1769369453 ? 12 : 8);
                    wocVar.o();
                    return 0;
                }
                int iM8 = x8lVar.m();
                if (iM7 == 1263424842) {
                    this.j = wocVar.getPosition() + ((long) iM8) + 8;
                    return 0;
                }
                wocVar.z(8);
                wocVar.o();
                for (vy4 vy4Var6 : this.i) {
                    if (vy4Var6.c == iM7 || vy4Var6.d == iM7) {
                        vy4Var3 = vy4Var6;
                        if (vy4Var3 == null) {
                            this.j = wocVar.getPosition() + ((long) iM8);
                            return 0;
                        }
                        vy4Var3.g = iM8;
                        vy4Var3.h = iM8;
                        this.k = vy4Var3;
                        return 0;
                    }
                }
                if (vy4Var3 == null) {
                    this.j = wocVar.getPosition() + ((long) iM8);
                    return 0;
                }
                vy4Var3.g = iM8;
                vy4Var3.h = iM8;
                this.k = vy4Var3;
                return 0;
            default:
                opp.u();
                return 0;
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.e = 0;
        if (this.c) {
            xocVar = new ql0(xocVar, this.d);
        }
        this.f = xocVar;
        this.j = -1L;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
