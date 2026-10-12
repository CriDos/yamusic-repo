package defpackage;

import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class rge implements fob {
    public final c6o a;
    public final boolean b;
    public final boolean c;
    public long g;
    public String i;
    public fju j;
    public qge k;
    public boolean l;
    public boolean n;
    public final boolean[] h = new boolean[3];
    public final ffc d = new ffc(7);
    public final ffc e = new ffc(8);
    public final ffc f = new ffc(6);
    public long m = -9223372036854775807L;
    public final x8l o = new x8l();

    public rge(c6o c6oVar, boolean z, boolean z2) {
        this.a = c6oVar;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0263  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:74:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:78:0x0212  */
    /* JADX WARN: Code duplicated, block: B:81:0x0219  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(long j, long j2, int i, int i2) {
        long j3;
        int i3;
        long j4;
        long j5;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z5;
        nk nkVar = (nk) this.a.c;
        if (!this.l || this.k.c) {
            ffc ffcVar = this.d;
            ffcVar.d(i2);
            ffc ffcVar2 = this.e;
            ffcVar2.d(i2);
            boolean z6 = this.l;
            boolean z7 = ffcVar.e;
            if (z6) {
                if (z7) {
                    zuj zujVarT = b9r.T((byte[]) ffcVar.f, 3, ffcVar.c);
                    int i8 = zujVarT.s;
                    nkVar.getClass();
                    nx1.y(i8 >= 0);
                    nkVar.a = i8;
                    nkVar.h(i8);
                    this.k.d.append(zujVarT.d, zujVarT);
                    ffcVar.f();
                } else if (ffcVar2.e) {
                    dn4 dn4Var = new dn4((byte[]) ffcVar2.f, 4, ffcVar2.c);
                    int iM = dn4Var.m();
                    int iM2 = dn4Var.m();
                    dn4Var.s();
                    this.k.e.append(iM, new yuj(iM, iM2, dn4Var.h()));
                    ffcVar2.f();
                }
            } else if (z7 && ffcVar2.e) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf((byte[]) ffcVar.f, ffcVar.c));
                arrayList.add(Arrays.copyOf((byte[]) ffcVar2.f, ffcVar2.c));
                zuj zujVarT2 = b9r.T((byte[]) ffcVar.f, 3, ffcVar.c);
                int i9 = zujVarT2.s;
                dn4 dn4Var2 = new dn4((byte[]) ffcVar2.f, 4, ffcVar2.c);
                int iM3 = dn4Var2.m();
                int iM4 = dn4Var2.m();
                dn4Var2.s();
                yuj yujVar = new yuj(iM3, iM4, dn4Var2.h());
                String strA = p55.a(zujVarT2.a, zujVarT2.b, zujVarT2.c);
                fju fjuVar = this.j;
                zdd zddVar = new zdd();
                zddVar.a = this.i;
                zddVar.l = f0j.q("video/mp2t");
                zddVar.m = f0j.q("video/avc");
                zddVar.j = strA;
                zddVar.t = zujVarT2.e;
                zddVar.u = zujVarT2.f;
                zddVar.A = new rn5(zujVarT2.p, zujVarT2.q, zujVarT2.r, zujVarT2.h + 8, zujVarT2.i + 8, null);
                zddVar.x = zujVarT2.g;
                zddVar.p = arrayList;
                zddVar.o = i9;
                h18.q(zddVar, fjuVar);
                this.l = true;
                nkVar.getClass();
                nx1.y(i9 >= 0);
                nkVar.a = i9;
                nkVar.h(i9);
                this.k.d.append(zujVarT2.d, zujVarT2);
                this.k.e.append(iM3, yujVar);
                ffcVar.f();
                ffcVar2.f();
            }
        }
        ffc ffcVar3 = this.f;
        if (ffcVar3.d(i2)) {
            int iH0 = b9r.h0(ffcVar3.c, (byte[]) ffcVar3.f);
            byte[] bArr = (byte[]) ffcVar3.f;
            x8l x8lVar = this.o;
            x8lVar.I(iH0, bArr);
            x8lVar.K(4);
            nkVar.a(j2, x8lVar);
        }
        qge qgeVar = this.k;
        boolean z8 = this.l;
        if (qgeVar.i == 9) {
            if (z8 && qgeVar.o) {
                j3 = qgeVar.j;
                i3 = i + ((int) (j - j3));
                j4 = qgeVar.q;
                if (j4 != -9223372036854775807L) {
                    j5 = qgeVar.p;
                    if (j3 != j5) {
                        qgeVar.a.a(j4, qgeVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                    }
                }
            }
            qgeVar.p = qgeVar.j;
            qgeVar.q = qgeVar.l;
            qgeVar.r = false;
            qgeVar.o = true;
        } else if (qgeVar.c) {
            pge pgeVar = qgeVar.n;
            pge pgeVar2 = qgeVar.m;
            if (pgeVar.a) {
                if (pgeVar2.a) {
                    zuj zujVar = pgeVar.c;
                    nx1.z(zujVar);
                    zuj zujVar2 = pgeVar2.c;
                    nx1.z(zujVar2);
                    int i10 = zujVar2.m;
                    if (pgeVar.f != pgeVar2.f || pgeVar.g != pgeVar2.g || pgeVar.h != pgeVar2.h || ((pgeVar.i && pgeVar2.i && pgeVar.j != pgeVar2.j) || (((i5 = pgeVar.d) != (i6 = pgeVar2.d) && (i5 == 0 || i6 == 0)) || (((i7 = zujVar.m) == 0 && i10 == 0 && (pgeVar.m != pgeVar2.m || pgeVar.n != pgeVar2.n)) || ((i7 == 1 && i10 == 1 && (pgeVar.o != pgeVar2.o || pgeVar.p != pgeVar2.p)) || (z5 = pgeVar.k) != pgeVar2.k || (z5 && pgeVar.l != pgeVar2.l)))))) {
                        if (z8) {
                            j3 = qgeVar.j;
                            i3 = i + ((int) (j - j3));
                            j4 = qgeVar.q;
                            if (j4 != -9223372036854775807L) {
                                j5 = qgeVar.p;
                                if (j3 != j5) {
                                    qgeVar.a.a(j4, qgeVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                                }
                            }
                        }
                        qgeVar.p = qgeVar.j;
                        qgeVar.q = qgeVar.l;
                        qgeVar.r = false;
                        qgeVar.o = true;
                    }
                } else {
                    if (z8) {
                        j3 = qgeVar.j;
                        i3 = i + ((int) (j - j3));
                        j4 = qgeVar.q;
                        if (j4 != -9223372036854775807L) {
                            j5 = qgeVar.p;
                            if (j3 != j5) {
                                qgeVar.a.a(j4, qgeVar.r ? 1 : 0, (int) (j3 - j5), i3, null);
                            }
                        }
                    }
                    qgeVar.p = qgeVar.j;
                    qgeVar.q = qgeVar.l;
                    qgeVar.r = false;
                    qgeVar.o = true;
                }
            }
        }
        if (qgeVar.b) {
            pge pgeVar3 = qgeVar.n;
            z = pgeVar3.b && ((i4 = pgeVar3.e) == 7 || i4 == 2);
        } else {
            z = qgeVar.s;
        }
        boolean z9 = qgeVar.r;
        int i11 = qgeVar.i;
        if (i11 != 5) {
            if (z) {
                z2 = true;
                if (i11 == 1) {
                }
                z4 = z9 | z3;
                qgeVar.r = z4;
                qgeVar.i = 24;
                if (z4) {
                    this.n = false;
                }
            }
            z3 = false;
            z4 = z9 | z3;
            qgeVar.r = z4;
            qgeVar.i = 24;
            if (z4) {
                this.n = false;
            }
        }
        z2 = true;
        z3 = z2;
        z4 = z9 | z3;
        qgeVar.r = z4;
        qgeVar.i = 24;
        if (z4) {
            this.n = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    public final void b(byte[] bArr, int i, int i2) {
        boolean zH;
        boolean zH2;
        boolean z;
        boolean z2;
        int iM;
        int i3;
        int i4;
        int i5;
        int iN;
        int iN2;
        if (!this.l || this.k.c) {
            this.d.a(bArr, i, i2);
            this.e.a(bArr, i, i2);
        }
        this.f.a(bArr, i, i2);
        qge qgeVar = this.k;
        SparseArray sparseArray = qgeVar.e;
        dn4 dn4Var = qgeVar.f;
        if (qgeVar.k) {
            int i6 = i2 - i;
            byte[] bArr2 = qgeVar.g;
            int length = bArr2.length;
            int i7 = qgeVar.h + i6;
            if (length < i7) {
                qgeVar.g = Arrays.copyOf(bArr2, i7 * 2);
            }
            System.arraycopy(bArr, i, qgeVar.g, qgeVar.h, i6);
            int i8 = qgeVar.h + i6;
            qgeVar.h = i8;
            dn4Var.b = qgeVar.g;
            dn4Var.d = 0;
            dn4Var.c = i8;
            dn4Var.e = 0;
            dn4Var.a();
            if (dn4Var.d(8)) {
                dn4Var.s();
                int i9 = dn4Var.i(2);
                dn4Var.t(5);
                if (dn4Var.e()) {
                    dn4Var.m();
                    if (dn4Var.e()) {
                        int iM2 = dn4Var.m();
                        if (!qgeVar.c) {
                            qgeVar.k = false;
                            pge pgeVar = qgeVar.n;
                            pgeVar.e = iM2;
                            pgeVar.b = true;
                            return;
                        }
                        if (dn4Var.e()) {
                            int iM3 = dn4Var.m();
                            if (sparseArray.indexOfKey(iM3) < 0) {
                                qgeVar.k = false;
                                return;
                            }
                            yuj yujVar = (yuj) sparseArray.get(iM3);
                            SparseArray sparseArray2 = qgeVar.d;
                            int i10 = yujVar.a;
                            boolean z3 = yujVar.b;
                            zuj zujVar = (zuj) sparseArray2.get(i10);
                            boolean z4 = zujVar.j;
                            int i11 = zujVar.n;
                            int i12 = zujVar.l;
                            if (z4) {
                                if (!dn4Var.d(2)) {
                                    return;
                                } else {
                                    dn4Var.t(2);
                                }
                            }
                            if (dn4Var.d(i12)) {
                                int i13 = dn4Var.i(i12);
                                if (!zujVar.k) {
                                    if (dn4Var.d(1)) {
                                        zH = dn4Var.h();
                                        if (!zH) {
                                            zH2 = false;
                                        } else {
                                            if (!dn4Var.d(1)) {
                                                return;
                                            }
                                            zH2 = dn4Var.h();
                                            z = true;
                                        }
                                        if (qgeVar.i == 5) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            iM = 0;
                                        } else if (!dn4Var.e()) {
                                            return;
                                        } else {
                                            iM = dn4Var.m();
                                        }
                                        i3 = zujVar.m;
                                        if (i3 != 0) {
                                            if (dn4Var.d(i11)) {
                                                i4 = dn4Var.i(i11);
                                                if (!z3 && !zH) {
                                                    if (!dn4Var.e()) {
                                                        return;
                                                    }
                                                    iN2 = dn4Var.n();
                                                    i5 = 0;
                                                }
                                                iN = 0;
                                                pge pgeVar2 = qgeVar.n;
                                                pgeVar2.c = zujVar;
                                                pgeVar2.d = i9;
                                                pgeVar2.e = iM2;
                                                pgeVar2.f = i13;
                                                pgeVar2.g = iM3;
                                                pgeVar2.h = zH;
                                                pgeVar2.i = z;
                                                pgeVar2.j = zH2;
                                                pgeVar2.k = z2;
                                                pgeVar2.l = iM;
                                                pgeVar2.m = i4;
                                                pgeVar2.n = iN2;
                                                pgeVar2.o = i5;
                                                pgeVar2.p = iN;
                                                pgeVar2.a = true;
                                                pgeVar2.b = true;
                                                qgeVar.k = false;
                                            }
                                            return;
                                        }
                                        if (i3 == 1 || zujVar.o) {
                                            i4 = 0;
                                        } else {
                                            if (!dn4Var.e()) {
                                                return;
                                            }
                                            int iN3 = dn4Var.n();
                                            if (!z3 || zH) {
                                                i5 = iN3;
                                                i4 = 0;
                                                iN2 = 0;
                                                iN = 0;
                                            } else {
                                                if (!dn4Var.e()) {
                                                    return;
                                                }
                                                iN = dn4Var.n();
                                                iN2 = 0;
                                                i5 = iN3;
                                                i4 = 0;
                                            }
                                        }
                                        pge pgeVar3 = qgeVar.n;
                                        pgeVar3.c = zujVar;
                                        pgeVar3.d = i9;
                                        pgeVar3.e = iM2;
                                        pgeVar3.f = i13;
                                        pgeVar3.g = iM3;
                                        pgeVar3.h = zH;
                                        pgeVar3.i = z;
                                        pgeVar3.j = zH2;
                                        pgeVar3.k = z2;
                                        pgeVar3.l = iM;
                                        pgeVar3.m = i4;
                                        pgeVar3.n = iN2;
                                        pgeVar3.o = i5;
                                        pgeVar3.p = iN;
                                        pgeVar3.a = true;
                                        pgeVar3.b = true;
                                        qgeVar.k = false;
                                        i5 = 0;
                                        iN2 = 0;
                                        iN = 0;
                                        pge pgeVar4 = qgeVar.n;
                                        pgeVar4.c = zujVar;
                                        pgeVar4.d = i9;
                                        pgeVar4.e = iM2;
                                        pgeVar4.f = i13;
                                        pgeVar4.g = iM3;
                                        pgeVar4.h = zH;
                                        pgeVar4.i = z;
                                        pgeVar4.j = zH2;
                                        pgeVar4.k = z2;
                                        pgeVar4.l = iM;
                                        pgeVar4.m = i4;
                                        pgeVar4.n = iN2;
                                        pgeVar4.o = i5;
                                        pgeVar4.p = iN;
                                        pgeVar4.a = true;
                                        pgeVar4.b = true;
                                        qgeVar.k = false;
                                    }
                                    return;
                                }
                                zH = false;
                                zH2 = false;
                                z = zH2;
                                if (qgeVar.i == 5) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    iM = 0;
                                } else if (!dn4Var.e()) {
                                    return;
                                } else {
                                    iM = dn4Var.m();
                                }
                                i3 = zujVar.m;
                                if (i3 != 0) {
                                    if (i3 == 1) {
                                    }
                                    i4 = 0;
                                } else {
                                    if (dn4Var.d(i11)) {
                                        return;
                                    }
                                    i4 = dn4Var.i(i11);
                                    if (!z3) {
                                    }
                                }
                                i5 = 0;
                                iN2 = 0;
                                iN = 0;
                                pge pgeVar5 = qgeVar.n;
                                pgeVar5.c = zujVar;
                                pgeVar5.d = i9;
                                pgeVar5.e = iM2;
                                pgeVar5.f = i13;
                                pgeVar5.g = iM3;
                                pgeVar5.h = zH;
                                pgeVar5.i = z;
                                pgeVar5.j = zH2;
                                pgeVar5.k = z2;
                                pgeVar5.l = iM;
                                pgeVar5.m = i4;
                                pgeVar5.n = iN2;
                                pgeVar5.o = i5;
                                pgeVar5.p = iN;
                                pgeVar5.a = true;
                                pgeVar5.b = true;
                                qgeVar.k = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void c(int i, long j, long j2) {
        if (!this.l || this.k.c) {
            this.d.g(i);
            this.e.g(i);
        }
        this.f.g(i);
        qge qgeVar = this.k;
        boolean z = this.n;
        qgeVar.i = i;
        qgeVar.l = j2;
        qgeVar.j = j;
        qgeVar.s = z;
        if (!qgeVar.b || i != 1) {
            if (!qgeVar.c) {
                return;
            }
            if (i != 5 && i != 1 && i != 2) {
                return;
            }
        }
        pge pgeVar = qgeVar.m;
        qgeVar.m = qgeVar.n;
        qgeVar.n = pgeVar;
        pgeVar.b = false;
        pgeVar.a = false;
        qgeVar.h = 0;
        qgeVar.k = true;
    }

    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        int i;
        nx1.z(this.j);
        int i2 = wjv.a;
        int i3 = x8lVar.b;
        int i4 = x8lVar.c;
        byte[] bArr = x8lVar.a;
        this.g += (long) x8lVar.a();
        this.j.b(x8lVar, x8lVar.a(), 0);
        while (true) {
            int iC = b9r.C(bArr, i3, i4, this.h);
            if (iC == i4) {
                b(bArr, i3, i4);
                return;
            }
            int i5 = bArr[iC + 3] & 31;
            if (iC <= 0 || bArr[iC - 1] != 0) {
                i = 3;
            } else {
                iC--;
                i = 4;
            }
            int i6 = iC;
            int i7 = i;
            int i8 = i6 - i3;
            if (i8 > 0) {
                b(bArr, i3, i6);
            }
            int i9 = i4 - i6;
            long j = this.g - ((long) i9);
            a(j, this.m, i9, i8 < 0 ? -i8 : 0);
            c(i5, j, this.m);
            i3 = i6 + i7;
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.g = 0L;
        this.n = false;
        this.m = -9223372036854775807L;
        b9r.A(this.h);
        this.d.f();
        this.e.f();
        this.f.f();
        ((nk) this.a.c).h(0);
        qge qgeVar = this.k;
        if (qgeVar != null) {
            qgeVar.k = false;
            qgeVar.o = false;
            pge pgeVar = qgeVar.n;
            pgeVar.b = false;
            pgeVar.a = false;
        }
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
        nx1.z(this.j);
        int i = wjv.a;
        if (z) {
            ((nk) this.a.c).h(0);
            a(this.g, this.m, 0, 0);
            c(9, this.g, this.m);
            a(this.g, this.m, 0, 0);
        }
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.i = (String) h03Var.e;
        h03Var.f();
        fju fjuVarX = xocVar.X(h03Var.c, 2);
        this.j = fjuVarX;
        this.k = new qge(fjuVarX, this.b, this.c);
        this.a.E(xocVar, h03Var);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.m = j;
        this.n = ((i & 2) != 0) | this.n;
    }
}
