package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class u9d implements voc {
    public final x8l a = new x8l(4);
    public final x8l b = new x8l(9);
    public final x8l c = new x8l(11);
    public final x8l d = new x8l();
    public final m8q e;
    public xoc f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public f52 o;
    public d2w p;

    public u9d() {
        m8q m8qVar = new m8q(new do8());
        m8qVar.b = -9223372036854775807L;
        m8qVar.c = new long[0];
        m8qVar.d = new long[0];
        this.e = m8qVar;
        this.g = 1;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        x8l x8lVar = this.a;
        y38 y38Var = (y38) wocVar;
        y38Var.h(x8lVar.a, 0, 3, false);
        x8lVar.K(0);
        if (x8lVar.B() == 4607062) {
            y38Var.h(x8lVar.a, 0, 2, false);
            x8lVar.K(0);
            if ((x8lVar.E() & 250) == 0) {
                y38Var.h(x8lVar.a, 0, 4, false);
                x8lVar.K(0);
                int iK = x8lVar.k();
                y38Var.f = 0;
                y38Var.c(iK, false);
                y38Var.h(x8lVar.a, 0, 4, false);
                x8lVar.K(0);
                if (x8lVar.k() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final x8l d(woc wocVar) {
        int i = this.l;
        x8l x8lVar = this.d;
        byte[] bArr = x8lVar.a;
        if (i > bArr.length) {
            x8lVar.I(0, new byte[Math.max(bArr.length * 2, i)]);
        } else {
            x8lVar.K(0);
        }
        x8lVar.J(this.l);
        wocVar.readFully(x8lVar.a, 0, this.l);
        return x8lVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:144:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0170  */
    /* JADX WARN: Code duplicated, block: B:58:0x0178  */
    /* JADX WARN: Code duplicated, block: B:94:0x0296  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ac  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        long j;
        long j2;
        int i;
        boolean z;
        boolean z2;
        long j3;
        int i2;
        nx1.z(this.f);
        while (true) {
            int i3 = this.g;
            boolean z3 = true;
            if (i3 == 1) {
                x8l x8lVar = this.b;
                if (!wocVar.p(x8lVar.a, 0, 9, true)) {
                    return -1;
                }
                x8lVar.K(0);
                x8lVar.L(4);
                int iY = x8lVar.y();
                boolean z4 = (iY & 4) != 0;
                boolean z5 = (iY & 1) != 0;
                if (z4 && this.o == null) {
                    this.o = new f52(this.f.X(8, 1));
                }
                if (z5 && this.p == null) {
                    i2 = 2;
                    this.p = new d2w(this.f.X(9, 2));
                } else {
                    i2 = 2;
                }
                this.f.N();
                this.j = x8lVar.k() - 5;
                this.g = i2;
            } else if (i3 == 2) {
                wocVar.z(this.j);
                this.j = 0;
                this.g = 3;
            } else if (i3 == 3) {
                x8l x8lVar2 = this.c;
                if (!wocVar.p(x8lVar2.a, 0, 11, true)) {
                    return -1;
                }
                x8lVar2.K(0);
                this.k = x8lVar2.y();
                this.l = x8lVar2.B();
                this.m = x8lVar2.B();
                this.m = (((long) (x8lVar2.y() << 24)) | this.m) * 1000;
                x8lVar2.L(3);
                this.g = 4;
            } else {
                if (i3 != 4) {
                    opp.r();
                    return 0;
                }
                boolean z6 = this.h;
                m8q m8qVar = this.e;
                if (z6) {
                    j = this.i + this.m;
                } else {
                    if (m8qVar.b == -9223372036854775807L) {
                        j2 = 0;
                    } else {
                        j = this.m;
                    }
                    i = this.k;
                    if (i == 8 || this.o == null) {
                        int i4 = 4;
                        if (i != 9 && this.p != null) {
                            if (!this.n) {
                                this.f.H(new fr2(-9223372036854775807L));
                                this.n = true;
                            }
                            d2w d2wVar = this.p;
                            x8l x8lVarD = d(wocVar);
                            d2wVar.getClass();
                            int iY2 = x8lVarD.y();
                            int i5 = (iY2 >> 4) & 15;
                            int i6 = iY2 & 15;
                            if (i6 != 7) {
                                throw new hns(aui.h(i6, "Video format not supported: "), 1);
                            }
                            d2wVar.g = i5;
                            if (i5 != 5) {
                                x8l x8lVar3 = d2wVar.b;
                                fju fjuVar = (fju) d2wVar.a;
                                x8l x8lVar4 = d2wVar.c;
                                int iY3 = x8lVarD.y();
                                byte[] bArr = x8lVarD.a;
                                int i7 = x8lVarD.b;
                                int i8 = i7 + 1;
                                x8lVarD.b = i8;
                                int i9 = ((bArr[i7] & 255) << 24) >> 8;
                                int i10 = i7 + 2;
                                x8lVarD.b = i10;
                                int i11 = ((bArr[i8] & 255) << 8) | i9;
                                x8lVarD.b = i7 + 3;
                                long j4 = (((long) (i11 | (bArr[i10] & 255))) * 1000) + j2;
                                if (iY3 != 0 || d2wVar.e) {
                                    if (iY3 == 1 && d2wVar.e) {
                                        int i12 = d2wVar.g == 1 ? 1 : 0;
                                        if (d2wVar.f || i12 != 0) {
                                            byte[] bArr2 = x8lVar4.a;
                                            bArr2[0] = 0;
                                            bArr2[1] = 0;
                                            bArr2[2] = 0;
                                            int i13 = 4 - d2wVar.d;
                                            int i14 = 0;
                                            while (x8lVarD.a() > 0) {
                                                x8lVarD.i(x8lVar4.a, i13, d2wVar.d);
                                                x8lVar4.K(0);
                                                int iC = x8lVar4.C();
                                                x8lVar3.K(0);
                                                fjuVar.b(x8lVar3, i4, 0);
                                                fjuVar.b(x8lVarD, iC, 0);
                                                i14 = i14 + 4 + iC;
                                                i4 = 4;
                                            }
                                            ((fju) d2wVar.a).a(j4, i12, i14, 0, null);
                                            d2wVar.f = true;
                                            z2 = true;
                                        }
                                    }
                                    z = z2;
                                    z3 = true;
                                } else {
                                    byte[] bArr3 = new byte[x8lVarD.a()];
                                    x8l x8lVar5 = new x8l(bArr3);
                                    x8lVarD.i(bArr3, 0, x8lVarD.a());
                                    xq2 xq2VarA = xq2.a(x8lVar5);
                                    d2wVar.d = xq2VarA.b;
                                    zdd zddVar = new zdd();
                                    zddVar.l = f0j.q("video/x-flv");
                                    zddVar.m = f0j.q("video/avc");
                                    zddVar.j = xq2VarA.l;
                                    zddVar.t = xq2VarA.c;
                                    zddVar.u = xq2VarA.d;
                                    zddVar.x = xq2VarA.k;
                                    zddVar.p = xq2VarA.a;
                                    h18.q(zddVar, fjuVar);
                                    d2wVar.e = true;
                                }
                                z2 = false;
                                if (z2) {
                                }
                                z3 = true;
                            }
                        } else if (i == 18 || this.n) {
                            wocVar.z(this.l);
                            z = false;
                            z3 = false;
                        } else {
                            x8l x8lVarD2 = d(wocVar);
                            m8qVar.getClass();
                            if (x8lVarD2.y() == 2 && "onMetaData".equals(m8q.D(x8lVarD2)) && x8lVarD2.a() != 0 && x8lVarD2.y() == 8) {
                                HashMap mapC = m8q.C(x8lVarD2);
                                Object obj = mapC.get("duration");
                                if (obj instanceof Double) {
                                    double dDoubleValue = ((Double) obj).doubleValue();
                                    if (dDoubleValue > 0.0d) {
                                        m8qVar.b = (long) (dDoubleValue * 1000000.0d);
                                    }
                                }
                                Object obj2 = mapC.get("keyframes");
                                if (obj2 instanceof Map) {
                                    Map map = (Map) obj2;
                                    Object obj3 = map.get("filepositions");
                                    Object obj4 = map.get("times");
                                    if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                        List list = (List) obj3;
                                        List list2 = (List) obj4;
                                        int size = list2.size();
                                        m8qVar.c = new long[size];
                                        m8qVar.d = new long[size];
                                        for (int i15 = 0; i15 < size; i15++) {
                                            Object obj5 = list.get(i15);
                                            Object obj6 = list2.get(i15);
                                            if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                                m8qVar.c = new long[0];
                                                m8qVar.d = new long[0];
                                                break;
                                            }
                                            m8qVar.c[i15] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                            m8qVar.d[i15] = ((Double) obj5).longValue();
                                        }
                                    }
                                }
                            }
                            long j5 = m8qVar.b;
                            if (j5 != -9223372036854775807L) {
                                this.f.H(new x8f(j5, m8qVar.d, m8qVar.c));
                                this.n = true;
                            }
                        }
                        z3 = true;
                    } else {
                        if (!this.n) {
                            this.f.H(new fr2(-9223372036854775807L));
                            this.n = true;
                        }
                        f52 f52Var = this.o;
                        x8l x8lVarD3 = d(wocVar);
                        fju fjuVar2 = (fju) f52Var.a;
                        if (f52Var.b) {
                            x8lVarD3.L(1);
                        } else {
                            int iY4 = x8lVarD3.y();
                            int i16 = (iY4 >> 4) & 15;
                            f52Var.d = i16;
                            if (i16 == 2) {
                                int i17 = f52.e[(iY4 >> 2) & 3];
                                zdd zddVar2 = new zdd();
                                zddVar2.l = f0j.q("video/x-flv");
                                zddVar2.m = f0j.q("audio/mpeg");
                                zddVar2.C = 1;
                                zddVar2.D = i17;
                                h18.q(zddVar2, fjuVar2);
                                f52Var.c = true;
                            } else if (i16 == 7 || i16 == 8) {
                                String str = i16 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                                zdd zddVar3 = new zdd();
                                zddVar3.l = f0j.q("video/x-flv");
                                zddVar3.m = f0j.q(str);
                                zddVar3.C = 1;
                                zddVar3.D = 8000;
                                h18.q(zddVar3, fjuVar2);
                                f52Var.c = true;
                            } else if (i16 != 10) {
                                throw new hns("Audio format not supported: " + f52Var.d, 1);
                            }
                            f52Var.b = true;
                        }
                        fju fjuVar3 = (fju) f52Var.a;
                        if (f52Var.d == 2) {
                            int iA = x8lVarD3.a();
                            fjuVar3.b(x8lVarD3, iA, 0);
                            ((fju) f52Var.a).a(j2, 1, iA, 0, null);
                        } else {
                            int iY5 = x8lVarD3.y();
                            if (iY5 == 0 && !f52Var.c) {
                                int iA2 = x8lVarD3.a();
                                byte[] bArr4 = new byte[iA2];
                                x8lVarD3.i(bArr4, 0, iA2);
                                e1 e1VarK = oe7.K(new dn4(bArr4, iA2), false);
                                zdd zddVar4 = new zdd();
                                zddVar4.l = f0j.q("video/x-flv");
                                zddVar4.m = f0j.q("audio/mp4a-latm");
                                zddVar4.j = e1VarK.c;
                                zddVar4.C = e1VarK.b;
                                zddVar4.D = e1VarK.a;
                                zddVar4.p = Collections.singletonList(bArr4);
                                h18.q(zddVar4, fjuVar3);
                                f52Var.c = true;
                            } else if (f52Var.d != 10 || iY5 == 1) {
                                int iA3 = x8lVarD3.a();
                                fjuVar3.b(x8lVarD3, iA3, 0);
                                ((fju) f52Var.a).a(j2, 1, iA3, 0, null);
                            }
                            z = false;
                        }
                        z = true;
                    }
                    if (!this.h && z) {
                        this.h = true;
                        if (m8qVar.b == -9223372036854775807L) {
                            j3 = -this.m;
                        } else {
                            j3 = 0;
                        }
                        this.i = j3;
                    }
                    this.j = 4;
                    this.g = 2;
                    if (z3) {
                        return 0;
                    }
                }
                j2 = j;
                i = this.k;
                if (i == 8) {
                    int i18 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        wocVar.z(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        wocVar.z(this.l);
                        z = false;
                        z3 = false;
                    }
                } else {
                    int i19 = 4;
                    if (i != 9) {
                        if (i == 18) {
                        }
                        wocVar.z(this.l);
                        z = false;
                        z3 = false;
                    } else {
                        if (i == 18) {
                        }
                        wocVar.z(this.l);
                        z = false;
                        z3 = false;
                    }
                }
                if (!this.h) {
                    this.h = true;
                    if (m8qVar.b == -9223372036854775807L) {
                        j3 = -this.m;
                    } else {
                        j3 = 0;
                    }
                    this.i = j3;
                }
                this.j = 4;
                this.g = 2;
                if (z3) {
                    return 0;
                }
            }
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.f = xocVar;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
