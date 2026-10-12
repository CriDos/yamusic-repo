package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class qo implements fob {
    public static final byte[] x = {73, 68, 51};
    public final boolean a;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public fju h;
    public fju i;
    public boolean m;
    public boolean n;
    public int q;
    public boolean r;
    public int t;
    public fju v;
    public long w;
    public final dn4 b = new dn4(new byte[7], 7);
    public final x8l c = new x8l(Arrays.copyOf(x, 10));
    public int o = -1;
    public int p = -1;
    public long s = -9223372036854775807L;
    public long u = -9223372036854775807L;
    public int j = 0;
    public int k = 0;
    public int l = 256;

    public qo(int i, String str, String str2, boolean z) {
        this.a = z;
        this.d = str;
        this.e = i;
        this.f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01ec  */
    /* JADX WARN: Multi-variable type inference failed */
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
        byte b;
        int i;
        int i2;
        char c;
        int i3;
        char c2;
        int i4;
        int i5;
        int i6;
        this.h.getClass();
        int i7 = wjv.a;
        while (x8lVar.a() > 0) {
            int i8 = this.j;
            byte b2 = -1;
            x8l x8lVar2 = this.c;
            int i9 = 3;
            dn4 dn4Var = this.b;
            int i10 = 4;
            int i11 = 0;
            int i12 = 1;
            if (i8 == 0) {
                byte[] bArr = x8lVar.a;
                int i13 = x8lVar.b;
                int i14 = x8lVar.c;
                while (true) {
                    if (i13 < i14) {
                        int i15 = i13 + 1;
                        int i16 = i9;
                        byte b3 = bArr[i13];
                        int i17 = b3 & 255;
                        if (this.l == 512 && ((65280 | (((byte) i17) & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520) {
                            if (!this.n) {
                                int i18 = i13 - 1;
                                x8lVar.K(i13);
                                byte[] bArr2 = dn4Var.b;
                                if (x8lVar.a() < i12) {
                                    b = -1;
                                } else {
                                    x8lVar.i(bArr2, i11, i12);
                                    dn4Var.q(i10);
                                    int i19 = dn4Var.i(i12);
                                    int i20 = this.o;
                                    if (i20 == -1 || i19 == i20) {
                                        if (this.p != -1) {
                                            byte[] bArr3 = dn4Var.b;
                                            if (x8lVar.a() >= i12) {
                                                x8lVar.i(bArr3, i11, i12);
                                                dn4Var.q(2);
                                                i4 = 4;
                                                if (dn4Var.i(4) != this.p) {
                                                    b = -1;
                                                } else {
                                                    x8lVar.K(i15);
                                                }
                                            }
                                        } else {
                                            i4 = 4;
                                        }
                                        byte[] bArr4 = dn4Var.b;
                                        if (x8lVar.a() >= i4) {
                                            x8lVar.i(bArr4, i11, i4);
                                            dn4Var.q(14);
                                            int i21 = dn4Var.i(13);
                                            if (i21 < 7) {
                                                b = -1;
                                            } else {
                                                byte[] bArr5 = x8lVar.a;
                                                int i22 = x8lVar.c;
                                                int i23 = i18 + i21;
                                                if (i23 < i22) {
                                                    byte b4 = bArr5[i23];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i24 = i23 + 1;
                                                        if (i24 != i22) {
                                                            byte b5 = bArr5[i24];
                                                            if (((65280 | (b5 & 255 ? 1 : 0) ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == i19) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i5 = i23 + 1) == i22 || (bArr5[i5] == 68 && ((i6 = i23 + 2) == i22 || bArr5[i6] == 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        b = -1;
                                    }
                                }
                                i = 1;
                            }
                            this.q = (b3 & 8) >> 3;
                            this.m = (b3 & 1) == 0;
                            if (this.n) {
                                this.j = i16;
                                this.k = 0;
                            } else {
                                this.j = 1;
                                this.k = 0;
                            }
                            x8lVar.K(i15);
                        } else {
                            b = b2;
                            i = i12;
                        }
                        int i25 = this.l;
                        int i26 = i17 | i25;
                        if (i26 == 329) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 768;
                        } else if (i26 == 511) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = RemoteCameraConfig.Mic.BUFFER_SIZE;
                        } else if (i26 == 836) {
                            i2 = 3;
                            c = 256;
                            i3 = 0;
                            c2 = 2;
                            this.l = 1024;
                        } else if (i26 != 1075) {
                            c = 256;
                            if (i25 != 256) {
                                this.l = 256;
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            } else {
                                i2 = 3;
                                i3 = 0;
                                c2 = 2;
                            }
                            i12 = i;
                            b2 = b;
                            i10 = 4;
                            i11 = i3;
                            i9 = i2;
                        } else {
                            this.j = 2;
                            this.k = 3;
                            this.t = 0;
                            x8lVar2.K(0);
                            x8lVar.K(i15);
                        }
                        i13 = i15;
                        i12 = i;
                        b2 = b;
                        i10 = 4;
                        i11 = i3;
                        i9 = i2;
                    } else {
                        x8lVar.K(i13);
                    }
                }
            } else if (i8 != 1) {
                if (i8 == 2) {
                    byte[] bArr6 = x8lVar2.a;
                    int iMin = Math.min(x8lVar.a(), 10 - this.k);
                    x8lVar.i(bArr6, this.k, iMin);
                    int i27 = this.k + iMin;
                    this.k = i27;
                    if (i27 == 10) {
                        this.i.b(x8lVar2, 10, 0);
                        x8lVar2.K(6);
                        fju fjuVar = this.i;
                        int iX = x8lVar2.x() + 10;
                        this.j = 4;
                        this.k = 10;
                        this.v = fjuVar;
                        this.w = 0L;
                        this.t = iX;
                    }
                } else if (i8 == 3) {
                    int i28 = this.m ? 7 : 5;
                    byte[] bArr7 = dn4Var.b;
                    int iMin2 = Math.min(x8lVar.a(), i28 - this.k);
                    x8lVar.i(bArr7, this.k, iMin2);
                    int i29 = this.k + iMin2;
                    this.k = i29;
                    if (i29 == i28) {
                        dn4Var.q(0);
                        if (this.r) {
                            dn4Var.t(10);
                        } else {
                            int i30 = dn4Var.i(2) + 1;
                            if (i30 != 2) {
                                tok.Q("AdtsReader", "Detected audio object type: " + i30 + ", but assuming AAC LC.");
                                i30 = 2;
                            }
                            dn4Var.t(5);
                            byte[] bArrT = oe7.t(i30, this.p, dn4Var.i(3));
                            e1 e1VarK = oe7.K(new dn4(bArrT, 2), false);
                            zdd zddVar = new zdd();
                            zddVar.a = this.g;
                            zddVar.l = f0j.q(this.f);
                            zddVar.m = f0j.q("audio/mp4a-latm");
                            zddVar.j = e1VarK.c;
                            zddVar.C = e1VarK.b;
                            zddVar.D = e1VarK.a;
                            zddVar.p = Collections.singletonList(bArrT);
                            zddVar.d = this.d;
                            zddVar.f = this.e;
                            bed bedVar = new bed(zddVar);
                            this.s = 1024000000 / ((long) bedVar.E);
                            this.h.d(bedVar);
                            this.r = true;
                        }
                        dn4Var.t(4);
                        int i31 = dn4Var.i(13);
                        int i32 = i31 - 7;
                        if (this.m) {
                            i32 = i31 - 9;
                        }
                        fju fjuVar2 = this.h;
                        long j = this.s;
                        this.j = 4;
                        this.k = 0;
                        this.v = fjuVar2;
                        this.w = j;
                        this.t = i32;
                    }
                } else {
                    if (i8 != 4) {
                        opp.r();
                        return;
                    }
                    int iMin3 = Math.min(x8lVar.a(), this.t - this.k);
                    this.v.b(x8lVar, iMin3, 0);
                    int i33 = this.k + iMin3;
                    this.k = i33;
                    if (i33 == this.t) {
                        nx1.y(this.u != -9223372036854775807L);
                        this.v.a(this.u, 1, this.t, 0, null);
                        this.u += this.w;
                        this.j = 0;
                        this.k = 0;
                        this.l = 256;
                    }
                }
            } else if (x8lVar.a() != 0) {
                dn4Var.b[0] = x8lVar.a[x8lVar.b];
                dn4Var.q(2);
                int i34 = dn4Var.i(4);
                int i35 = this.p;
                if (i35 == -1 || i34 == i35) {
                    if (!this.n) {
                        this.n = true;
                        this.o = this.q;
                        this.p = i34;
                    }
                    this.j = 3;
                    this.k = 0;
                } else {
                    this.n = false;
                    this.j = 0;
                    this.k = 0;
                    this.l = 256;
                }
            }
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.u = -9223372036854775807L;
        this.n = false;
        this.j = 0;
        this.k = 0;
        this.l = 256;
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.g = (String) h03Var.e;
        h03Var.f();
        fju fjuVarX = xocVar.X(h03Var.c, 1);
        this.h = fjuVarX;
        this.v = fjuVarX;
        if (!this.a) {
            this.i = new do8();
            return;
        }
        h03Var.d();
        h03Var.f();
        fju fjuVarX2 = xocVar.X(h03Var.c, 5);
        this.i = fjuVarX2;
        zdd zddVar = new zdd();
        h03Var.f();
        zddVar.a = (String) h03Var.e;
        zddVar.l = f0j.q(this.f);
        zddVar.m = f0j.q("application/id3");
        h18.q(zddVar, fjuVarX2);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.u = j;
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
    }
}
