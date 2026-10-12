package defpackage;

import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class lge implements fob {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public fju b;
    public final z3v c;
    public final String d;
    public final x8l e;
    public final ffc f;
    public final boolean[] g = new boolean[4];
    public final kge h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    public lge(z3v z3vVar, String str) {
        this.c = z3vVar;
        this.d = str;
        kge kgeVar = new kge();
        kgeVar.d = new byte[128];
        this.h = kgeVar;
        if (z3vVar != null) {
            this.f = new ffc(178);
            this.e = new x8l();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3, types: [int] */
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
    @Override // defpackage.fob
    public final void g(x8l x8lVar) {
        kge kgeVar;
        ffc ffcVar;
        int i;
        boolean z;
        boolean z2;
        int i2;
        float f;
        int i3;
        float f2;
        int i4;
        long j;
        nx1.z(this.b);
        int i5 = x8lVar.b;
        int i6 = x8lVar.c;
        byte[] bArr = x8lVar.a;
        this.i += (long) x8lVar.a();
        boolean z3 = false;
        this.b.b(x8lVar, x8lVar.a(), 0);
        while (true) {
            int iC = b9r.C(bArr, i5, i6, this.g);
            kgeVar = this.h;
            ffcVar = this.f;
            if (iC == i6) {
                break;
            }
            int i7 = iC + 3;
            int i8 = x8lVar.a[i7] & 255;
            int i9 = iC - i5;
            if (this.k) {
                i = i6;
            } else {
                if (i9 > 0) {
                    kgeVar.c(bArr, i5, iC);
                }
                ?? r12 = i9 < 0 ? -i9 : z3;
                if (kgeVar.c) {
                    ?? r15 = kgeVar.a - r12;
                    kgeVar.a = r15;
                    if (kgeVar.b == 0 && i8 == 181) {
                        kgeVar.b = r15;
                        i = i6;
                    } else {
                        kgeVar.c = z3;
                        String str = this.a;
                        str.getClass();
                        byte[] bArrCopyOf = Arrays.copyOf((byte[]) kgeVar.d, kgeVar.a);
                        int i10 = bArrCopyOf[4] & 255;
                        byte b = bArrCopyOf[5];
                        i = i6;
                        int i11 = ((b & 255) >> 4) | (i10 << 4);
                        int i12 = (bArrCopyOf[6] & 255) | ((b & 15) << 8);
                        int i13 = (bArrCopyOf[7] & 240) >> 4;
                        if (i13 == 2) {
                            f = i12 * 4;
                            i3 = i11 * 3;
                        } else if (i13 != 3) {
                            if (i13 != 4) {
                                f2 = 1.0f;
                            } else {
                                f = i12 * 121;
                                i3 = i11 * 100;
                            }
                            zdd zddVar = new zdd();
                            zddVar.a = str;
                            zddVar.l = f0j.q(this.d);
                            zddVar.m = f0j.q("video/mpeg2");
                            zddVar.t = i11;
                            zddVar.u = i12;
                            zddVar.x = f2;
                            zddVar.p = Collections.singletonList(bArrCopyOf);
                            bed bedVar = new bed(zddVar);
                            i4 = (bArrCopyOf[7] & 15) - 1;
                            if (i4 >= 0 || i4 >= 8) {
                                j = 0;
                            } else {
                                double d = r[i4];
                                byte b2 = bArrCopyOf[kgeVar.b + 9];
                                int i14 = (b2 & 96) >> 5;
                                int i15 = b2 & 31;
                                if (i14 != i15) {
                                    d *= (((double) i14) + 1.0d) / ((double) (i15 + 1));
                                }
                                j = (long) (1000000.0d / d);
                            }
                            Pair pairCreate = Pair.create(bedVar, Long.valueOf(j));
                            this.b.d((bed) pairCreate.first);
                            this.l = ((Long) pairCreate.second).longValue();
                            this.k = true;
                        } else {
                            f = i12 * 16;
                            i3 = i11 * 9;
                        }
                        f2 = f / i3;
                        zdd zddVar2 = new zdd();
                        zddVar2.a = str;
                        zddVar2.l = f0j.q(this.d);
                        zddVar2.m = f0j.q("video/mpeg2");
                        zddVar2.t = i11;
                        zddVar2.u = i12;
                        zddVar2.x = f2;
                        zddVar2.p = Collections.singletonList(bArrCopyOf);
                        bed bedVar2 = new bed(zddVar2);
                        i4 = (bArrCopyOf[7] & 15) - 1;
                        if (i4 >= 0) {
                            j = 0;
                        } else {
                            j = 0;
                        }
                        Pair pairCreate2 = Pair.create(bedVar2, Long.valueOf(j));
                        this.b.d((bed) pairCreate2.first);
                        this.l = ((Long) pairCreate2.second).longValue();
                        this.k = true;
                    }
                } else {
                    i = i6;
                    if (i8 == 179) {
                        kgeVar.c = true;
                    }
                }
                kgeVar.c(kge.e, 0, 3);
            }
            if (ffcVar == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    ffcVar.a(bArr, i5, iC);
                    i2 = 0;
                } else {
                    i2 = -i9;
                }
                if (ffcVar.d(i2)) {
                    int iH0 = b9r.h0(ffcVar.c, (byte[]) ffcVar.f);
                    int i16 = wjv.a;
                    byte[] bArr2 = (byte[]) ffcVar.f;
                    x8l x8lVar2 = this.e;
                    x8lVar2.I(iH0, bArr2);
                    this.c.z(this.o, x8lVar2);
                }
                if (i8 == 178) {
                    z = true;
                    if (x8lVar.a[iC + 2] == 1) {
                        ffcVar.g(i8);
                    }
                } else {
                    z = true;
                }
            }
            if (i8 == 0 || i8 == 179) {
                int i17 = i - iC;
                if (this.q && this.k) {
                    long j2 = this.o;
                    if (j2 != -9223372036854775807L) {
                        this.b.a(j2, this.p ? 1 : 0, ((int) (this.i - this.n)) - i17, i17, null);
                    }
                }
                if (!this.j || this.q) {
                    this.n = this.i - ((long) i17);
                    long j3 = this.m;
                    if (j3 == -9223372036854775807L) {
                        long j4 = this.o;
                        j3 = j4 != -9223372036854775807L ? j4 + this.l : -9223372036854775807L;
                    }
                    this.o = j3;
                    z3 = false;
                    this.p = false;
                    this.m = -9223372036854775807L;
                    z2 = true;
                    this.j = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                this.q = i8 == 0 ? z2 : z3;
            } else {
                if (i8 == 184) {
                    this.p = z;
                }
                z3 = false;
            }
            i5 = i7;
            i6 = i;
        }
        if (!this.k) {
            kgeVar.c(bArr, i5, i6);
        }
        if (ffcVar != null) {
            ffcVar.a(bArr, i5, i6);
        }
    }

    @Override // defpackage.fob
    public final void h() {
        b9r.A(this.g);
        kge kgeVar = this.h;
        kgeVar.c = false;
        kgeVar.a = 0;
        kgeVar.b = 0;
        ffc ffcVar = this.f;
        if (ffcVar != null) {
            ffcVar.f();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

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
    @Override // defpackage.fob
    public final void i(boolean z) {
        nx1.z(this.b);
        if (z) {
            boolean z2 = this.p;
            this.b.a(this.o, z2 ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.a = (String) h03Var.e;
        h03Var.f();
        this.b = xocVar.X(h03Var.c, 2);
        z3v z3vVar = this.c;
        if (z3vVar != null) {
            z3vVar.A(xocVar, h03Var);
        }
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.m = j;
    }
}
