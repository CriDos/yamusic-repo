package defpackage;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class f7o implements voc {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public w2d i;
    public xoc j;
    public boolean k;
    public final d4u a = new d4u(0);
    public final x8l c = new x8l(4096);
    public final SparseArray b = new SparseArray();
    public final d7o d = new d7o(0);

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        long j3;
        SparseArray sparseArray = this.b;
        d4u d4uVar = this.a;
        synchronized (d4uVar) {
            j3 = d4uVar.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = d4uVar.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            d4uVar.f(j2);
        }
        w2d w2dVar = this.i;
        if (w2dVar != null) {
            w2dVar.d(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            e7o e7oVar = (e7o) sparseArray.valueAt(i);
            e7oVar.f = false;
            e7oVar.a.h();
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        y38 y38Var = (y38) wocVar;
        y38Var.h(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            y38Var.c(bArr[13] & 7, false);
            y38Var.h(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        char c;
        int i;
        fob lgeVar;
        long j;
        nx1.z(this.j);
        long length = wocVar.getLength();
        long j2 = -9223372036854775807L;
        d7o d7oVar = this.d;
        if (length != -1) {
            c = 3;
            if (!d7oVar.d) {
                d4u d4uVar = d7oVar.b;
                x8l x8lVar = d7oVar.c;
                if (!d7oVar.f) {
                    long length2 = wocVar.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j3 = length2 - ((long) iMin);
                    if (wocVar.getPosition() != j3) {
                        hl0Var.a = j3;
                        return 1;
                    }
                    x8lVar.H(iMin);
                    wocVar.o();
                    wocVar.E(x8lVar.a, 0, iMin);
                    int i2 = x8lVar.b;
                    for (int i3 = x8lVar.c - 4; i3 >= i2; i3--) {
                        if (d7o.b(i3, x8lVar.a) == 442) {
                            x8lVar.K(i3 + 4);
                            long jC = d7o.c(x8lVar);
                            if (jC != -9223372036854775807L) {
                                j2 = jC;
                                break;
                            }
                        }
                    }
                    d7oVar.h = j2;
                    d7oVar.f = true;
                    return 0;
                }
                if (d7oVar.h == -9223372036854775807L) {
                    d7oVar.a(wocVar);
                    return 0;
                }
                if (d7oVar.e) {
                    long j4 = d7oVar.g;
                    if (j4 == -9223372036854775807L) {
                        d7oVar.a(wocVar);
                        return 0;
                    }
                    d7oVar.i = d4uVar.c(d7oVar.h) - d4uVar.b(j4);
                    d7oVar.a(wocVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, wocVar.getLength());
                if (wocVar.getPosition() != 0) {
                    hl0Var.a = 0L;
                    return 1;
                }
                x8lVar.H(iMin2);
                wocVar.o();
                wocVar.E(x8lVar.a, 0, iMin2);
                int i4 = x8lVar.c;
                for (int i5 = x8lVar.b; i5 < i4 - 3; i5++) {
                    if (d7o.b(i5, x8lVar.a) == 442) {
                        x8lVar.K(i5 + 4);
                        long jC2 = d7o.c(x8lVar);
                        if (jC2 != -9223372036854775807L) {
                            j = jC2;
                            d7oVar.g = j;
                            d7oVar.e = true;
                            return 0;
                        }
                    }
                }
                j = -9223372036854775807L;
                d7oVar.g = j;
                d7oVar.e = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            i = 4;
        } else {
            this.k = true;
            long j5 = d7oVar.i;
            if (j5 != -9223372036854775807L) {
                i = 4;
                w2d w2dVar = new w2d(new goc(22), new cck(d7oVar.b), j5, j5 + 1, 0L, length, 188L, 1000);
                this.i = w2dVar;
                this.j.H(w2dVar.a);
            } else {
                i = 4;
                this.j.H(new fr2(j5));
            }
        }
        w2d w2dVar2 = this.i;
        if (w2dVar2 != null && w2dVar2.c != null) {
            return w2dVar2.a(wocVar, hl0Var);
        }
        wocVar.o();
        long jS = length != -1 ? length - wocVar.s() : -1L;
        if (jS != -1 && jS < 4) {
            return -1;
        }
        x8l x8lVar2 = this.c;
        if (!wocVar.h(x8lVar2.a, 0, i, true)) {
            return -1;
        }
        x8lVar2.K(0);
        int iK = x8lVar2.k();
        if (iK == 441) {
            return -1;
        }
        if (iK == 442) {
            wocVar.E(x8lVar2.a, 0, 10);
            x8lVar2.K(9);
            wocVar.z((x8lVar2.y() & 7) + 14);
            return 0;
        }
        if (iK == 443) {
            wocVar.E(x8lVar2.a, 0, 2);
            x8lVar2.K(0);
            wocVar.z(x8lVar2.E() + 6);
            return 0;
        }
        if (((iK & (-256)) >> 8) != 1) {
            wocVar.z(1);
            return 0;
        }
        int i6 = iK & KotlinVersion.MAX_COMPONENT_VALUE;
        SparseArray sparseArray = this.b;
        e7o e7oVar = (e7o) sparseArray.get(i6);
        if (!this.e) {
            if (e7oVar == null) {
                if (i6 == 189) {
                    lgeVar = new ta("video/mp2p");
                    this.f = true;
                    this.h = wocVar.getPosition();
                } else if ((iK & 224) == 192) {
                    lgeVar = new kmg(null, 0, "video/mp2p");
                    this.f = true;
                    this.h = wocVar.getPosition();
                } else if ((iK & 240) == 224) {
                    lgeVar = new lge(null, "video/mp2p");
                    this.g = true;
                    this.h = wocVar.getPosition();
                } else {
                    lgeVar = null;
                }
                if (lgeVar != null) {
                    lgeVar.j(this.j, new h03(i6, 256));
                    e7oVar = new e7o(lgeVar, this.a);
                    sparseArray.put(i6, e7oVar);
                }
            }
            if (wocVar.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = true;
                this.j.N();
            }
        }
        wocVar.E(x8lVar2.a, 0, 2);
        x8lVar2.K(0);
        int iE = x8lVar2.E() + 6;
        if (e7oVar == null) {
            wocVar.z(iE);
            return 0;
        }
        x8lVar2.H(iE);
        wocVar.readFully(x8lVar2.a, 0, iE);
        x8lVar2.K(6);
        fob fobVar = e7oVar.a;
        dn4 dn4Var = e7oVar.c;
        x8lVar2.i(dn4Var.b, 0, 3);
        dn4Var.q(0);
        dn4Var.t(8);
        e7oVar.d = dn4Var.h();
        e7oVar.e = dn4Var.h();
        dn4Var.t(6);
        x8lVar2.i(dn4Var.b, 0, dn4Var.i(8));
        dn4Var.q(0);
        d4u d4uVar2 = e7oVar.b;
        e7oVar.g = 0L;
        if (e7oVar.d) {
            dn4Var.t(4);
            long jI = ((long) dn4Var.i(3)) << 30;
            dn4Var.t(1);
            long jI2 = jI | ((long) (dn4Var.i(15) << 15));
            dn4Var.t(1);
            long jI3 = jI2 | ((long) dn4Var.i(15));
            dn4Var.t(1);
            if (!e7oVar.f && e7oVar.e) {
                dn4Var.t(4);
                long jI4 = ((long) dn4Var.i(3)) << 30;
                dn4Var.t(1);
                long jI5 = jI4 | ((long) (dn4Var.i(15) << 15));
                dn4Var.t(1);
                long jI6 = jI5 | ((long) dn4Var.i(15));
                dn4Var.t(1);
                d4uVar2.b(jI6);
                e7oVar.f = true;
            }
            e7oVar.g = d4uVar2.b(jI3);
        }
        fobVar.k(4, e7oVar.g);
        fobVar.g(x8lVar2);
        fobVar.i(false);
        x8lVar2.J(x8lVar2.a.length);
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.j = xocVar;
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
