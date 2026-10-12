package defpackage;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.exoplayer.image.ImageOutput;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class y1f extends j43 {
    public int A;
    public bed B;
    public hg3 C;
    public zx7 D;
    public ImageOutput E;
    public Bitmap F;
    public boolean G;
    public b31 H;
    public b31 I;
    public int J;
    public boolean K;
    public final w0f r;
    public final zx7 s;
    public final ArrayDeque t;
    public boolean u;
    public boolean v;
    public x1f w;
    public long x;
    public long y;
    public int z;

    public y1f(w0f w0fVar) {
        super(4);
        this.r = w0fVar;
        this.E = ImageOutput.a;
        this.s = new zx7(0);
        this.w = x1f.c;
        this.t = new ArrayDeque();
        this.y = -9223372036854775807L;
        this.x = -9223372036854775807L;
        this.z = 0;
        this.A = 1;
    }

    @Override // defpackage.j43
    public final void J() {
        this.B = null;
        this.w = x1f.c;
        this.t.clear();
        Z();
        this.E.a();
    }

    @Override // defpackage.j43
    public final void K(boolean z, boolean z2) {
        this.A = z2 ? 1 : 0;
    }

    @Override // defpackage.j43
    public final void L(long j, boolean z) {
        this.A = Math.min(this.A, 1);
        this.v = false;
        this.u = false;
        this.F = null;
        this.H = null;
        this.I = null;
        this.G = false;
        this.D = null;
        hg3 hg3Var = this.C;
        if (hg3Var != null) {
            hg3Var.flush();
        }
        this.t.clear();
    }

    @Override // defpackage.j43
    public final void M() {
        Z();
    }

    @Override // defpackage.j43
    public final void O() {
        Z();
        this.A = Math.min(this.A, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // defpackage.j43
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        if (this.w.b != -9223372036854775807L) {
            ArrayDeque arrayDeque = this.t;
            if (arrayDeque.isEmpty()) {
                long j3 = this.y;
                if (j3 != -9223372036854775807L) {
                    long j4 = this.x;
                    if (j4 != -9223372036854775807L) {
                    }
                }
            }
            arrayDeque.add(new x1f(this.y, j2));
            return;
        }
        this.w = new x1f(-9223372036854775807L, j2);
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) {
        return ((jrp) this.r).R(bedVar);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00db  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:77:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    public final boolean W(long j) throws rdc {
        boolean z;
        b31 b31Var;
        Bitmap bitmap;
        long j2;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        int i3;
        bed bedVar;
        Bitmap bitmapCreateBitmap;
        Bitmap bitmap2 = this.F;
        if ((bitmap2 == null || this.H != null) && (this.A != 0 || this.h == 2)) {
            ArrayDeque arrayDeque = this.t;
            if (bitmap2 == null) {
                nx1.z(this.C);
                fg3 fg3Var = (fg3) this.C.g();
                if (fg3Var != null) {
                    if (!fg3Var.e(4)) {
                        nx1.A(fg3Var.j, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.F = fg3Var.j;
                        fg3Var.A();
                        if (this.G && this.F != null && this.H != null) {
                            nx1.z(this.B);
                            bed bedVar2 = this.B;
                            int i4 = bedVar2.K;
                            int i5 = bedVar2.L;
                            z = ((i4 != 1 && i5 == 1) || i4 == -1 || i5 == -1) ? false : true;
                            b31Var = this.H;
                            if (((Bitmap) b31Var.c) == null) {
                                if (z) {
                                    int i6 = b31Var.a;
                                    nx1.z(this.F);
                                    int width = this.F.getWidth();
                                    bed bedVar3 = this.B;
                                    nx1.z(bedVar3);
                                    int i7 = width / bedVar3.K;
                                    int height = this.F.getHeight();
                                    bed bedVar4 = this.B;
                                    nx1.z(bedVar4);
                                    int i8 = height / bedVar4.L;
                                    int i9 = this.B.K;
                                    bitmapCreateBitmap = Bitmap.createBitmap(this.F, (i6 % i9) * i7, (i6 / i9) * i8, i7, i8);
                                } else {
                                    bitmapCreateBitmap = this.F;
                                    nx1.z(bitmapCreateBitmap);
                                }
                                b31Var.c = bitmapCreateBitmap;
                            }
                            bitmap = (Bitmap) this.H.c;
                            nx1.z(bitmap);
                            j2 = this.H.b;
                            long j3 = j2 - j;
                            if (this.h == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            i = this.A;
                            if (i != 0) {
                                if (i != 1) {
                                    z2 = true;
                                } else {
                                    if (i == 3) {
                                        opp.r();
                                        return false;
                                    }
                                    z2 = false;
                                }
                            }
                            if (!z2 || j3 < 30000) {
                                this.E.onImageAvailable(j2 - this.w.b, bitmap);
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                b31 b31Var2 = this.H;
                                nx1.z(b31Var2);
                                long j4 = b31Var2.b;
                                this.x = j4;
                                while (!arrayDeque.isEmpty() && j4 >= ((x1f) arrayDeque.peek()).a) {
                                    this.w = (x1f) arrayDeque.removeFirst();
                                }
                                this.A = 3;
                                if (z) {
                                    b31 b31Var3 = this.H;
                                    nx1.z(b31Var3);
                                    i2 = b31Var3.a;
                                    bed bedVar5 = this.B;
                                    nx1.z(bedVar5);
                                    i3 = bedVar5.L;
                                    bedVar = this.B;
                                    nx1.z(bedVar);
                                    if (i2 == (i3 * bedVar.K) - 1) {
                                        this.F = null;
                                    }
                                } else {
                                    this.F = null;
                                }
                                this.H = this.I;
                                this.I = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.z == 3) {
                            Z();
                            nx1.z(this.B);
                            Y();
                            return false;
                        }
                        fg3Var.A();
                        if (arrayDeque.isEmpty()) {
                            this.v = true;
                            return false;
                        }
                    }
                }
            } else if (this.G) {
                nx1.z(this.B);
                bed bedVar6 = this.B;
                int i10 = bedVar6.K;
                int i11 = bedVar6.L;
                if (i10 != 1) {
                }
                b31Var = this.H;
                if (((Bitmap) b31Var.c) == null) {
                    if (z) {
                        int i12 = b31Var.a;
                        nx1.z(this.F);
                        int width2 = this.F.getWidth();
                        bed bedVar7 = this.B;
                        nx1.z(bedVar7);
                        int i13 = width2 / bedVar7.K;
                        int height2 = this.F.getHeight();
                        bed bedVar8 = this.B;
                        nx1.z(bedVar8);
                        int i14 = height2 / bedVar8.L;
                        int i15 = this.B.K;
                        bitmapCreateBitmap = Bitmap.createBitmap(this.F, (i12 % i15) * i13, (i12 / i15) * i14, i13, i14);
                    } else {
                        bitmapCreateBitmap = this.F;
                        nx1.z(bitmapCreateBitmap);
                    }
                    b31Var.c = bitmapCreateBitmap;
                }
                bitmap = (Bitmap) this.H.c;
                nx1.z(bitmap);
                j2 = this.H.b;
                long j5 = j2 - j;
                if (this.h == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i = this.A;
                if (i != 0) {
                    if (i != 1) {
                        z2 = true;
                    } else {
                        if (i == 3) {
                            opp.r();
                            return false;
                        }
                        z2 = false;
                    }
                }
                if (z2) {
                    this.E.onImageAvailable(j2 - this.w.b, bitmap);
                    z3 = true;
                } else {
                    this.E.onImageAvailable(j2 - this.w.b, bitmap);
                    z3 = true;
                }
                if (z3) {
                    b31 b31Var4 = this.H;
                    nx1.z(b31Var4);
                    long j6 = b31Var4.b;
                    this.x = j6;
                    while (!arrayDeque.isEmpty()) {
                        this.w = (x1f) arrayDeque.removeFirst();
                    }
                    this.A = 3;
                    if (z) {
                        b31 b31Var5 = this.H;
                        nx1.z(b31Var5);
                        i2 = b31Var5.a;
                        bed bedVar9 = this.B;
                        nx1.z(bedVar9);
                        i3 = bedVar9.L;
                        bedVar = this.B;
                        nx1.z(bedVar);
                        if (i2 == (i3 * bedVar.K) - 1) {
                            this.F = null;
                        }
                    } else {
                        this.F = null;
                    }
                    this.H = this.I;
                    this.I = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:80:0x0104  */
    /* JADX WARN: Code duplicated, block: B:83:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x011a  */
    /* JADX WARN: Code duplicated, block: B:87:0x012b  */
    /* JADX WARN: Code duplicated, block: B:88:0x012e  */
    /* JADX WARN: Code duplicated, block: B:91:0x013a  */
    public final boolean X(long j) {
        int i;
        zx7 zx7Var;
        int iS;
        ByteBuffer byteBuffer;
        zx7 zx7Var2;
        boolean z;
        zx7 zx7Var3;
        long j2;
        boolean z2;
        b31 b31Var;
        boolean z3;
        bed bedVar;
        boolean z4;
        boolean z5;
        bed bedVar2;
        int i2;
        zx7 zx7Var4;
        if (!this.G || this.H == null) {
            mh8 mh8Var = this.c;
            mh8Var.i();
            hg3 hg3Var = this.C;
            if (hg3Var != null && this.z != 3 && !this.u) {
                if (this.D == null) {
                    zx7 zx7Var5 = (zx7) hg3Var.f();
                    this.D = zx7Var5;
                    if (zx7Var5 != null) {
                        i = this.z;
                        zx7Var = this.D;
                        if (i == 2) {
                            nx1.z(zx7Var);
                            this.D.b = 4;
                            hg3 hg3Var2 = this.C;
                            nx1.z(hg3Var2);
                            hg3Var2.h(this.D);
                            this.D = null;
                            this.z = 3;
                            return false;
                        }
                        iS = S(mh8Var, zx7Var, 0);
                        if (iS != -5) {
                            bed bedVar3 = (bed) mh8Var.c;
                            nx1.z(bedVar3);
                            this.B = bedVar3;
                            this.K = true;
                            this.z = 2;
                            return true;
                        }
                        if (iS != -4) {
                            this.D.C();
                            byteBuffer = this.D.i;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                zx7Var2 = this.D;
                                nx1.z(zx7Var2);
                                if (zx7Var2.e(4)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                hg3 hg3Var3 = this.C;
                                nx1.z(hg3Var3);
                                zx7 zx7Var6 = this.D;
                                nx1.z(zx7Var6);
                                hg3Var3.h(zx7Var6);
                                this.J = 0;
                            }
                            zx7Var3 = this.D;
                            nx1.z(zx7Var3);
                            if (zx7Var3.e(4)) {
                                this.G = true;
                            } else {
                                int i3 = this.J;
                                j2 = zx7Var3.k;
                                b31 b31Var2 = new b31();
                                b31Var2.a = i3;
                                b31Var2.b = j2;
                                this.I = b31Var2;
                                this.J = i3 + 1;
                                if (this.G) {
                                    this.H = this.I;
                                    this.I = null;
                                } else {
                                    if (j2 - 30000 <= j || j > 30000 + j2) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    b31Var = this.H;
                                    if (b31Var != null || b31Var.b > j || j >= j2) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    bedVar = this.B;
                                    nx1.z(bedVar);
                                    if (bedVar.K != -1 || (i2 = (bedVar2 = this.B).L) == -1 || i3 == (i2 * bedVar2.K) - 1) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z2 || z3 || z4) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    this.G = z5;
                                    if (z3 || z2) {
                                        this.H = this.I;
                                        this.I = null;
                                    }
                                }
                            }
                            zx7Var4 = this.D;
                            nx1.z(zx7Var4);
                            if (zx7Var4.e(4)) {
                                this.u = true;
                                this.D = null;
                                return false;
                            }
                            long j3 = this.y;
                            zx7 zx7Var7 = this.D;
                            nx1.z(zx7Var7);
                            this.y = Math.max(j3, zx7Var7.k);
                            if (z) {
                                this.D = null;
                            } else {
                                zx7 zx7Var8 = this.D;
                                nx1.z(zx7Var8);
                                zx7Var8.z();
                            }
                            return !this.G;
                        }
                        if (iS != -3) {
                            opp.r();
                            return false;
                        }
                    }
                } else {
                    i = this.z;
                    zx7Var = this.D;
                    if (i == 2) {
                        nx1.z(zx7Var);
                        this.D.b = 4;
                        hg3 hg3Var4 = this.C;
                        nx1.z(hg3Var4);
                        hg3Var4.h(this.D);
                        this.D = null;
                        this.z = 3;
                        return false;
                    }
                    iS = S(mh8Var, zx7Var, 0);
                    if (iS != -5) {
                        bed bedVar4 = (bed) mh8Var.c;
                        nx1.z(bedVar4);
                        this.B = bedVar4;
                        this.K = true;
                        this.z = 2;
                        return true;
                    }
                    if (iS != -4) {
                        this.D.C();
                        byteBuffer = this.D.i;
                        if (byteBuffer != null) {
                            zx7Var2 = this.D;
                            nx1.z(zx7Var2);
                            if (zx7Var2.e(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            zx7Var2 = this.D;
                            nx1.z(zx7Var2);
                            if (zx7Var2.e(4)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            hg3 hg3Var5 = this.C;
                            nx1.z(hg3Var5);
                            zx7 zx7Var9 = this.D;
                            nx1.z(zx7Var9);
                            hg3Var5.h(zx7Var9);
                            this.J = 0;
                        }
                        zx7Var3 = this.D;
                        nx1.z(zx7Var3);
                        if (zx7Var3.e(4)) {
                            this.G = true;
                        } else {
                            int i4 = this.J;
                            j2 = zx7Var3.k;
                            b31 b31Var3 = new b31();
                            b31Var3.a = i4;
                            b31Var3.b = j2;
                            this.I = b31Var3;
                            this.J = i4 + 1;
                            if (this.G) {
                                this.H = this.I;
                                this.I = null;
                            } else {
                                if (j2 - 30000 <= j) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                b31Var = this.H;
                                if (b31Var != null) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                bedVar = this.B;
                                nx1.z(bedVar);
                                if (bedVar.K != -1) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                                if (z2) {
                                    z5 = true;
                                } else {
                                    z5 = true;
                                }
                                this.G = z5;
                                if (z3) {
                                    this.H = this.I;
                                    this.I = null;
                                } else {
                                    this.H = this.I;
                                    this.I = null;
                                }
                            }
                        }
                        zx7Var4 = this.D;
                        nx1.z(zx7Var4);
                        if (zx7Var4.e(4)) {
                            this.u = true;
                            this.D = null;
                            return false;
                        }
                        long j4 = this.y;
                        zx7 zx7Var10 = this.D;
                        nx1.z(zx7Var10);
                        this.y = Math.max(j4, zx7Var10.k);
                        if (z) {
                            this.D = null;
                        } else {
                            zx7 zx7Var11 = this.D;
                            nx1.z(zx7Var11);
                            zx7Var11.z();
                        }
                        return !this.G;
                    }
                    if (iS != -3) {
                        opp.r();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void Y() throws rdc {
        if (this.K) {
            bed bedVar = this.B;
            bedVar.getClass();
            jrp jrpVar = (jrp) this.r;
            int iR = jrpVar.R(bedVar);
            if (iR != j43.D(4, 0, 0, 0) && iR != j43.D(3, 0, 0, 0)) {
                throw G(new e1f("Provided decoder factory can't create decoder for format."), this.B, false, 4005);
            }
            hg3 hg3Var = this.C;
            if (hg3Var != null) {
                hg3Var.a();
            }
            this.C = new hg3((gg3) jrpVar.a);
            this.K = false;
        }
    }

    public final void Z() {
        this.D = null;
        this.z = 0;
        this.y = -9223372036854775807L;
        hg3 hg3Var = this.C;
        if (hg3Var != null) {
            hg3Var.a();
            this.C = null;
        }
    }

    @Override // defpackage.f9p
    public final boolean c() {
        int i = this.A;
        if (i != 3) {
            return i == 0 && this.G;
        }
        return true;
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.v;
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "ImageRenderer";
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) {
        if (i != 15) {
            return;
        }
        ImageOutput imageOutput = obj instanceof ImageOutput ? (ImageOutput) obj : null;
        if (imageOutput == null) {
            imageOutput = ImageOutput.a;
        }
        this.E = imageOutput;
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) throws rdc {
        if (this.v) {
            return;
        }
        if (this.B == null) {
            mh8 mh8Var = this.c;
            mh8Var.i();
            zx7 zx7Var = this.s;
            zx7Var.z();
            int iS = S(mh8Var, zx7Var, 2);
            if (iS != -5) {
                if (iS == -4) {
                    nx1.y(zx7Var.e(4));
                    this.u = true;
                    this.v = true;
                    return;
                }
                return;
            }
            bed bedVar = (bed) mh8Var.c;
            nx1.z(bedVar);
            this.B = bedVar;
            this.K = true;
        }
        if (this.C == null) {
            Y();
        }
        try {
            Trace.beginSection("drainAndFeedDecoder");
            while (W(j)) {
            }
            while (X(j)) {
            }
            Trace.endSection();
        } catch (e1f e) {
            throw G(e, null, false, 4003);
        }
    }
}
