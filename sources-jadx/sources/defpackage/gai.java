package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public abstract class gai extends j43 {
    public static final byte[] l1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final ArrayDeque A;
    public eai A0;
    public final pok B;
    public cai B0;
    public bed C;
    public int C0;
    public bed D;
    public boolean D0;
    public hcb E;
    public boolean E0;
    public hcb F;
    public boolean F0;
    public cfc G;
    public boolean G0;
    public MediaCrypto H;
    public boolean H0;
    public final long I;
    public boolean I0;
    public float J;
    public long J0;
    public float K;
    public long K0;
    public y9i L;
    public int L0;
    public int M0;
    public ByteBuffer N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public int V0;
    public int W0;
    public bed X;
    public boolean X0;
    public MediaFormat Y;
    public boolean Y0;
    public boolean Z;
    public boolean Z0;
    public long a1;
    public long b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;
    public boolean f1;
    public rdc g1;
    public qx7 h1;
    public fai i1;
    public long j1;
    public boolean k1;
    public final w9i r;
    public final hai s;
    public final boolean t;
    public final float u;
    public final zx7 v;
    public final zx7 w;
    public final zx7 x;
    public final g83 y;
    public float y0;
    public final MediaCodec.BufferInfo z;
    public ArrayDeque z0;

    public gai(int i, w9i w9iVar, hai haiVar, boolean z, float f) {
        super(i);
        this.r = w9iVar;
        haiVar.getClass();
        this.s = haiVar;
        this.t = z;
        this.u = f;
        this.v = new zx7(0);
        this.w = new zx7(0);
        this.x = new zx7(2);
        g83 g83Var = new g83();
        this.y = g83Var;
        this.z = new MediaCodec.BufferInfo();
        this.J = 1.0f;
        this.K = 1.0f;
        this.I = -9223372036854775807L;
        this.A = new ArrayDeque();
        this.i1 = fai.e;
        g83Var.B(0);
        g83Var.i.order(ByteOrder.nativeOrder());
        this.B = new pok(0);
        this.y0 = -1.0f;
        this.C0 = 0;
        this.U0 = 0;
        this.L0 = -1;
        this.M0 = -1;
        this.K0 = -9223372036854775807L;
        this.a1 = -9223372036854775807L;
        this.b1 = -9223372036854775807L;
        this.j1 = -9223372036854775807L;
        this.J0 = -9223372036854775807L;
        this.V0 = 0;
        this.W0 = 0;
        this.h1 = new qx7();
    }

    public final void A0() throws rdc {
        int i = this.W0;
        if (i == 1) {
            d0();
            return;
        }
        if (i == 2) {
            d0();
            O0();
        } else if (i != 3) {
            this.d1 = true;
            E0();
        } else {
            D0();
            o0();
        }
    }

    public abstract boolean B0(long j, long j2, y9i y9iVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, bed bedVar);

    public final boolean C0(int i) throws rdc {
        mh8 mh8Var = this.c;
        mh8Var.i();
        zx7 zx7Var = this.v;
        zx7Var.z();
        int iS = S(mh8Var, zx7Var, i | 4);
        if (iS == -5) {
            u0(mh8Var);
            return true;
        }
        if (iS != -4 || !zx7Var.e(4)) {
            return false;
        }
        this.c1 = true;
        A0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D0() {
        try {
            y9i y9iVar = this.L;
            if (y9iVar != null) {
                y9iVar.a();
                this.h1.b++;
                cai caiVar = this.B0;
                caiVar.getClass();
                t0(caiVar.a);
            }
            this.L = null;
            try {
                MediaCrypto mediaCrypto = this.H;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.H = null;
                H0(null);
                G0();
            }
        } catch (Throwable th) {
            this.L = null;
            try {
                MediaCrypto mediaCrypto2 = this.H;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.H = null;
                H0(null);
                G0();
            }
        }
    }

    public abstract void E0();

    public void F0() {
        this.L0 = -1;
        this.w.i = null;
        this.M0 = -1;
        this.N0 = null;
        this.K0 = -9223372036854775807L;
        this.Y0 = false;
        this.J0 = -9223372036854775807L;
        this.X0 = false;
        this.G0 = false;
        this.H0 = false;
        this.O0 = false;
        this.P0 = false;
        this.a1 = -9223372036854775807L;
        this.b1 = -9223372036854775807L;
        this.j1 = -9223372036854775807L;
        this.V0 = 0;
        this.W0 = 0;
        this.U0 = this.T0 ? 1 : 0;
    }

    public final void G0() {
        F0();
        this.g1 = null;
        this.z0 = null;
        this.B0 = null;
        this.X = null;
        this.Y = null;
        this.Z = false;
        this.Z0 = false;
        this.y0 = -1.0f;
        this.C0 = 0;
        this.D0 = false;
        this.E0 = false;
        this.F0 = false;
        this.I0 = false;
        this.T0 = false;
        this.U0 = 0;
    }

    public final void H0(hcb hcbVar) {
        hcb.w(this.E, hcbVar);
        this.E = hcbVar;
    }

    public final void I0(fai faiVar) {
        this.i1 = faiVar;
        if (faiVar.c != -9223372036854775807L) {
            this.k1 = true;
            w0();
        }
    }

    @Override // defpackage.j43
    public void J() {
        this.C = null;
        I0(fai.e);
        this.A.clear();
        e0();
    }

    public boolean J0(zx7 zx7Var) {
        return false;
    }

    public boolean K0(cai caiVar) {
        return true;
    }

    @Override // defpackage.j43
    public void L(long j, boolean z) throws rdc {
        this.c1 = false;
        this.d1 = false;
        this.f1 = false;
        if (this.Q0) {
            this.y.z();
            this.x.z();
            this.R0 = false;
            pok pokVar = this.B;
            pokVar.getClass();
            pokVar.d = l42.a;
            pokVar.c = 0;
            pokVar.b = 2;
        } else if (e0()) {
            o0();
        }
        if (this.i1.d.h() > 0) {
            this.e1 = true;
        }
        this.i1.d.b();
        this.A.clear();
    }

    public boolean L0(bed bedVar) {
        return false;
    }

    public abstract int M0(hai haiVar, bed bedVar);

    public final boolean N0(bed bedVar) throws rdc {
        if (wjv.a >= 23 && this.L != null && this.W0 != 3 && this.h != 0) {
            float f = this.K;
            bedVar.getClass();
            bed[] bedVarArr = this.j;
            bedVarArr.getClass();
            float fI0 = i0(f, bedVarArr);
            float f2 = this.y0;
            if (f2 != fI0) {
                if (fI0 == -1.0f) {
                    if (this.X0) {
                        this.V0 = 1;
                        this.W0 = 3;
                        return false;
                    }
                    D0();
                    o0();
                    return false;
                }
                if (f2 != -1.0f || fI0 > this.u) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fI0);
                    y9i y9iVar = this.L;
                    y9iVar.getClass();
                    y9iVar.b(bundle);
                    this.y0 = fI0;
                }
            }
        }
        return true;
    }

    public final void O0() throws rdc {
        hcb hcbVar = this.F;
        hcbVar.getClass();
        whd whdVarV = hcbVar.v();
        if (whdVarV != null) {
            try {
                MediaCrypto mediaCrypto = this.H;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(whdVarV.b);
            } catch (MediaCryptoException e) {
                throw G(e, this.C, false, 6006);
            }
        }
        H0(this.F);
        this.V0 = 0;
        this.W0 = 0;
    }

    public final void P0(long j) {
        bed bedVar = (bed) this.i1.d.f(j);
        if (bedVar == null && this.k1 && this.Y != null) {
            bedVar = (bed) this.i1.d.e();
        }
        if (bedVar != null) {
            this.D = bedVar;
        } else if (!this.Z || this.D == null) {
            return;
        }
        bed bedVar2 = this.D;
        bedVar2.getClass();
        v0(bedVar2, this.Y);
        this.Z = false;
        this.k1 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.j43
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        if (this.i1.c == -9223372036854775807L) {
            I0(new fai(-9223372036854775807L, j, j2));
            return;
        }
        ArrayDeque arrayDeque = this.A;
        if (arrayDeque.isEmpty()) {
            long j3 = this.a1;
            if (j3 != -9223372036854775807L) {
                long j4 = this.j1;
                if (j4 != -9223372036854775807L) {
                }
            }
            I0(new fai(-9223372036854775807L, j, j2));
            if (this.i1.c != -9223372036854775807L) {
                y0();
                return;
            }
            return;
        }
        arrayDeque.add(new fai(this.a1, j, j2));
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) throws rdc {
        try {
            return M0(this.s, bedVar);
        } catch (mbi e) {
            throw F(e, bedVar);
        }
    }

    @Override // defpackage.j43
    public final int V() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:84:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[LOOP:0: B:25:0x008b->B:88:?, LOOP_END, SYNTHETIC] */
    public final boolean W(long j, long j2) throws rdc {
        g83 g83Var;
        nx1.y(!this.d1);
        g83 g83Var2 = this.y;
        if (g83Var2.E()) {
            ByteBuffer byteBuffer = g83Var2.i;
            int i = this.M0;
            int i2 = g83Var2.o;
            long j3 = g83Var2.k;
            boolean zN0 = n0(this.l, g83Var2.n);
            boolean zE = g83Var2.e(4);
            bed bedVar = this.D;
            bedVar.getClass();
            g83Var = g83Var2;
            if (!B0(j, j2, null, byteBuffer, i, 0, i2, j3, zN0, zE, bedVar)) {
                return false;
            }
            x0(g83Var.n);
            g83Var.z();
        } else {
            g83Var = g83Var2;
        }
        if (this.c1) {
            this.d1 = true;
            return false;
        }
        boolean z = this.R0;
        zx7 zx7Var = this.x;
        if (z) {
            nx1.y(g83Var.D(zx7Var));
            this.R0 = false;
        }
        if (this.S0) {
            if (g83Var.E()) {
                return true;
            }
            Z();
            this.S0 = false;
            o0();
            if (!this.Q0) {
                return false;
            }
        }
        nx1.y(!this.c1);
        mh8 mh8Var = this.c;
        mh8Var.i();
        zx7Var.z();
        while (true) {
            zx7Var.z();
            int iS = S(mh8Var, zx7Var, 0);
            if (iS == -5) {
                u0(mh8Var);
                break;
            }
            if (iS == -4) {
                if (!zx7Var.e(4)) {
                    this.a1 = Math.max(this.a1, zx7Var.k);
                    if (e() || this.w.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
                        this.b1 = this.a1;
                    }
                    if (this.e1) {
                        bed bedVar2 = this.C;
                        bedVar2.getClass();
                        this.D = bedVar2;
                        if (Objects.equals(bedVar2.n, "audio/opus") && !this.D.q.isEmpty()) {
                            int iN = phe.N((byte[]) this.D.q.get(0));
                            zdd zddVarA = this.D.a();
                            zddVarA.F = iN;
                            this.D = new bed(zddVarA);
                        }
                        v0(this.D, null);
                        this.e1 = false;
                    }
                    zx7Var.C();
                    bed bedVar3 = this.D;
                    if (bedVar3 != null && Objects.equals(bedVar3.n, "audio/opus")) {
                        if (zx7Var.e(268435456)) {
                            zx7Var.g = this.D;
                            l0(zx7Var);
                        }
                        if (phe.Y(this.l, zx7Var.k)) {
                            this.B.x(zx7Var, this.D.q);
                        }
                    }
                    if (g83Var.E()) {
                        long j4 = this.l;
                        if (n0(j4, g83Var.n) == n0(j4, zx7Var.k)) {
                            if (!g83Var.D(zx7Var)) {
                            }
                        }
                    } else if (!g83Var.D(zx7Var)) {
                    }
                    this.R0 = true;
                    break;
                }
                this.c1 = true;
                this.b1 = this.a1;
                break;
            }
            if (iS != -3) {
                opp.r();
                return false;
            }
            if (!e()) {
                break;
            }
            this.b1 = this.a1;
            break;
        }
        if (g83Var.E()) {
            g83Var.C();
        }
        return g83Var.E() || this.c1 || this.S0;
    }

    public abstract cy7 X(cai caiVar, bed bedVar, bed bedVar2);

    public bai Y(Throwable th, cai caiVar) {
        return new bai((Exception) th, caiVar);
    }

    public final void Z() {
        this.S0 = false;
        this.y.z();
        this.x.z();
        this.R0 = false;
        this.Q0 = false;
        pok pokVar = this.B;
        pokVar.getClass();
        pokVar.d = l42.a;
        pokVar.c = 0;
        pokVar.b = 2;
    }

    public final boolean a0() throws rdc {
        if (!this.X0) {
            O0();
            return true;
        }
        this.V0 = 1;
        if (this.E0) {
            this.W0 = 3;
            return false;
        }
        this.W0 = 2;
        return true;
    }

    public final boolean b0(long j, long j2) throws rdc {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zB0;
        int iT;
        y9i y9iVar = this.L;
        y9iVar.getClass();
        int i = this.M0;
        MediaCodec.BufferInfo bufferInfo2 = this.z;
        if (i < 0) {
            if (this.F0 && this.Y0) {
                try {
                    iT = y9iVar.t(bufferInfo2);
                } catch (IllegalStateException unused) {
                    A0();
                    if (this.d1) {
                        D0();
                    }
                }
            } else {
                iT = y9iVar.t(bufferInfo2);
            }
            if (iT < 0) {
                if (iT == -2) {
                    this.Z0 = true;
                    y9i y9iVar2 = this.L;
                    y9iVar2.getClass();
                    MediaFormat mediaFormatD = y9iVar2.d();
                    if (this.C0 != 0 && mediaFormatD.getInteger(CameraProperty.WIDTH) == 32 && mediaFormatD.getInteger(CameraProperty.HEIGHT) == 32) {
                        this.H0 = true;
                        return true;
                    }
                    this.Y = mediaFormatD;
                    this.Z = true;
                    return true;
                }
                if (this.I0 && (this.c1 || this.V0 == 2)) {
                    A0();
                }
                long j3 = this.J0;
                if (j3 != -9223372036854775807L) {
                    long j4 = j3 + 100;
                    this.g.getClass();
                    if (j4 < System.currentTimeMillis()) {
                        A0();
                        return false;
                    }
                }
                return false;
            }
            if (this.H0) {
                this.H0 = false;
                y9iVar.k(iT);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                A0();
                return false;
            }
            this.M0 = iT;
            ByteBuffer byteBufferM = y9iVar.m(iT);
            this.N0 = byteBufferM;
            if (byteBufferM != null) {
                byteBufferM.position(bufferInfo2.offset);
                this.N0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            long j5 = bufferInfo2.presentationTimeUs;
            this.O0 = j5 < this.l;
            long j6 = this.b1;
            this.P0 = j6 != -9223372036854775807L && j6 <= j5;
            P0(j5);
        }
        if (this.F0 && this.Y0) {
            try {
                ByteBuffer byteBuffer = this.N0;
                int i2 = this.M0;
                int i3 = bufferInfo2.flags;
                long j7 = bufferInfo2.presentationTimeUs;
                boolean z2 = this.O0;
                boolean z3 = this.P0;
                bed bedVar = this.D;
                bedVar.getClass();
                z = false;
                bufferInfo = bufferInfo2;
                try {
                    zB0 = B0(j, j2, y9iVar, byteBuffer, i2, i3, 1, j7, z2, z3, bedVar);
                } catch (IllegalStateException unused2) {
                    A0();
                    if (!this.d1) {
                        return z;
                    }
                    D0();
                    return z;
                }
            } catch (IllegalStateException unused3) {
                z = false;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            ByteBuffer byteBuffer2 = this.N0;
            int i4 = this.M0;
            int i5 = bufferInfo.flags;
            long j8 = bufferInfo.presentationTimeUs;
            boolean z4 = this.O0;
            boolean z5 = this.P0;
            bed bedVar2 = this.D;
            bedVar2.getClass();
            zB0 = B0(j, j2, y9iVar, byteBuffer2, i4, i5, 1, j8, z4, z5, bedVar2);
        }
        if (!zB0) {
            return z;
        }
        x0(bufferInfo.presentationTimeUs);
        boolean z6 = (bufferInfo.flags & 4) != 0 ? true : z;
        if (!z6 && this.Y0 && this.P0) {
            this.g.getClass();
            this.J0 = System.currentTimeMillis();
        }
        this.M0 = -1;
        this.N0 = null;
        if (!z6) {
            return r15;
        }
        A0();
        return z;
    }

    @Override // defpackage.f9p
    public boolean c() {
        if (this.C == null) {
            return false;
        }
        if (I() || this.M0 >= 0) {
            return true;
        }
        if (this.K0 == -9223372036854775807L) {
            return false;
        }
        this.g.getClass();
        return SystemClock.elapsedRealtime() < this.K0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0193  */
    /* JADX WARN: Code duplicated, block: B:101:0x0199  */
    /* JADX WARN: Code duplicated, block: B:110:0x008f A[EDGE_INSN: B:110:0x008f->B:33:0x008f BREAK  A[LOOP:0: B:30:0x006d->B:32:0x007a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a A[LOOP:0: B:30:0x006d->B:32:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00db  */
    /* JADX WARN: Code duplicated, block: B:58:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:71:0x0109  */
    /* JADX WARN: Code duplicated, block: B:74:0x0110  */
    /* JADX WARN: Code duplicated, block: B:76:0x0118  */
    /* JADX WARN: Code duplicated, block: B:78:0x011c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0120  */
    /* JADX WARN: Code duplicated, block: B:81:0x0124  */
    /* JADX WARN: Code duplicated, block: B:85:0x0139  */
    /* JADX WARN: Code duplicated, block: B:87:0x0141  */
    /* JADX WARN: Code duplicated, block: B:88:0x0152  */
    /* JADX WARN: Code duplicated, block: B:92:0x016e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    /* JADX WARN: Code duplicated, block: B:97:0x0185  */
    public final boolean c0() throws rdc {
        int iPosition;
        mh8 mh8Var;
        int iS;
        boolean zE;
        long j;
        int iG0;
        int i;
        ArrayDeque arrayDeque;
        jc7 jc7Var;
        int i2;
        bed bedVar;
        y9i y9iVar = this.L;
        if (y9iVar != null && this.V0 != 2 && !this.c1) {
            int i3 = this.L0;
            zx7 zx7Var = this.w;
            if (i3 < 0) {
                int iS2 = y9iVar.s();
                this.L0 = iS2;
                if (iS2 >= 0) {
                    zx7Var.i = y9iVar.i(iS2);
                    zx7Var.z();
                    if (this.V0 == 1) {
                        if (!this.I0) {
                            this.Y0 = true;
                            y9iVar.c(this.L0, 0, 0L, 4);
                            this.L0 = -1;
                            zx7Var.i = null;
                        }
                        this.V0 = 2;
                        return false;
                    }
                    if (this.G0) {
                        this.G0 = false;
                        ByteBuffer byteBuffer = zx7Var.i;
                        byteBuffer.getClass();
                        byteBuffer.put(l1);
                        y9iVar.c(this.L0, 38, 0L, 0);
                        this.L0 = -1;
                        zx7Var.i = null;
                        this.X0 = true;
                        return true;
                    }
                    if (this.U0 == 1) {
                        i2 = 0;
                        while (true) {
                            bedVar = this.X;
                            bedVar.getClass();
                            if (i2 < bedVar.q.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.X.q.get(i2);
                            ByteBuffer byteBuffer2 = zx7Var.i;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i2++;
                        }
                        this.U0 = 2;
                    }
                    ByteBuffer byteBuffer3 = zx7Var.i;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    mh8Var = this.c;
                    mh8Var.i();
                    try {
                        iS = S(mh8Var, zx7Var, 0);
                        if (iS == -3) {
                            if (e()) {
                                this.b1 = this.a1;
                                return false;
                            }
                        } else {
                            if (iS == -5) {
                                if (this.U0 == 2) {
                                    zx7Var.z();
                                    this.U0 = 1;
                                }
                                u0(mh8Var);
                                return true;
                            }
                            if (zx7Var.e(4)) {
                                if (this.X0 && !zx7Var.e(1)) {
                                    zx7Var.z();
                                    if (this.U0 == 2) {
                                        this.U0 = 1;
                                        return true;
                                    }
                                } else if (!J0(zx7Var)) {
                                    zE = zx7Var.e(1073741824);
                                    if (zE) {
                                        jc7Var = zx7Var.h;
                                        if (iPosition == 0) {
                                            jc7Var.getClass();
                                        } else {
                                            if (jc7Var.d == null) {
                                                int[] iArr = new int[1];
                                                jc7Var.d = iArr;
                                                jc7Var.i.numBytesOfClearData = iArr;
                                            }
                                            int[] iArr2 = jc7Var.d;
                                            iArr2[0] = iArr2[0] + iPosition;
                                        }
                                    }
                                    j = zx7Var.k;
                                    if (this.e1) {
                                        arrayDeque = this.A;
                                        if (arrayDeque.isEmpty()) {
                                            z2u z2uVar = this.i1.d;
                                            bed bedVar2 = this.C;
                                            bedVar2.getClass();
                                            z2uVar.a(j, bedVar2);
                                        } else {
                                            z2u z2uVar2 = ((fai) arrayDeque.peekLast()).d;
                                            bed bedVar3 = this.C;
                                            bedVar3.getClass();
                                            z2uVar2.a(j, bedVar3);
                                        }
                                        this.e1 = false;
                                    }
                                    this.a1 = Math.max(this.a1, j);
                                    if (e() || zx7Var.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
                                        this.b1 = this.a1;
                                    }
                                    zx7Var.C();
                                    if (zx7Var.e(268435456)) {
                                        l0(zx7Var);
                                    }
                                    z0(zx7Var);
                                    iG0 = g0(zx7Var);
                                    i = this.L0;
                                    if (zE) {
                                        y9iVar.f(i, zx7Var.h, j, iG0);
                                    } else {
                                        ByteBuffer byteBuffer4 = zx7Var.i;
                                        byteBuffer4.getClass();
                                        y9iVar.c(i, byteBuffer4.limit(), j, iG0);
                                    }
                                    this.L0 = -1;
                                    zx7Var.i = null;
                                    this.X0 = true;
                                    this.U0 = 0;
                                    this.h1.c++;
                                    return true;
                                }
                                return true;
                            }
                            this.b1 = this.a1;
                            if (this.U0 == 2) {
                                zx7Var.z();
                                this.U0 = 1;
                            }
                            this.c1 = true;
                            if (!this.X0) {
                                A0();
                                return false;
                            }
                            if (!this.I0) {
                                this.Y0 = true;
                                y9iVar.c(this.L0, 0, 0L, 4);
                                this.L0 = -1;
                                zx7Var.i = null;
                                return false;
                            }
                        }
                    } catch (yx7 e) {
                        r0(e);
                        C0(0);
                        d0();
                        return true;
                    }
                }
            } else {
                if (this.V0 == 1) {
                    if (!this.I0) {
                        this.Y0 = true;
                        y9iVar.c(this.L0, 0, 0L, 4);
                        this.L0 = -1;
                        zx7Var.i = null;
                    }
                    this.V0 = 2;
                    return false;
                }
                if (this.G0) {
                    this.G0 = false;
                    ByteBuffer byteBuffer5 = zx7Var.i;
                    byteBuffer5.getClass();
                    byteBuffer5.put(l1);
                    y9iVar.c(this.L0, 38, 0L, 0);
                    this.L0 = -1;
                    zx7Var.i = null;
                    this.X0 = true;
                    return true;
                }
                if (this.U0 == 1) {
                    i2 = 0;
                    while (true) {
                        bedVar = this.X;
                        bedVar.getClass();
                        if (i2 < bedVar.q.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.X.q.get(i2);
                        ByteBuffer byteBuffer6 = zx7Var.i;
                        byteBuffer6.getClass();
                        byteBuffer6.put(bArr2);
                        i2++;
                    }
                    this.U0 = 2;
                }
                ByteBuffer byteBuffer7 = zx7Var.i;
                byteBuffer7.getClass();
                iPosition = byteBuffer7.position();
                mh8Var = this.c;
                mh8Var.i();
                iS = S(mh8Var, zx7Var, 0);
                if (iS == -3) {
                    if (e()) {
                        this.b1 = this.a1;
                        return false;
                    }
                } else {
                    if (iS == -5) {
                        if (this.U0 == 2) {
                            zx7Var.z();
                            this.U0 = 1;
                        }
                        u0(mh8Var);
                        return true;
                    }
                    if (zx7Var.e(4)) {
                        if (this.X0) {
                            if (!J0(zx7Var)) {
                                zE = zx7Var.e(1073741824);
                                if (zE) {
                                    jc7Var = zx7Var.h;
                                    if (iPosition == 0) {
                                        jc7Var.getClass();
                                    } else {
                                        if (jc7Var.d == null) {
                                            int[] iArr3 = new int[1];
                                            jc7Var.d = iArr3;
                                            jc7Var.i.numBytesOfClearData = iArr3;
                                        }
                                        int[] iArr4 = jc7Var.d;
                                        iArr4[0] = iArr4[0] + iPosition;
                                    }
                                }
                                j = zx7Var.k;
                                if (this.e1) {
                                    arrayDeque = this.A;
                                    if (arrayDeque.isEmpty()) {
                                        z2u z2uVar3 = ((fai) arrayDeque.peekLast()).d;
                                        bed bedVar4 = this.C;
                                        bedVar4.getClass();
                                        z2uVar3.a(j, bedVar4);
                                    } else {
                                        z2u z2uVar4 = this.i1.d;
                                        bed bedVar5 = this.C;
                                        bedVar5.getClass();
                                        z2uVar4.a(j, bedVar5);
                                    }
                                    this.e1 = false;
                                }
                                this.a1 = Math.max(this.a1, j);
                                if (e()) {
                                    this.b1 = this.a1;
                                } else {
                                    this.b1 = this.a1;
                                }
                                zx7Var.C();
                                if (zx7Var.e(268435456)) {
                                    l0(zx7Var);
                                }
                                z0(zx7Var);
                                iG0 = g0(zx7Var);
                                i = this.L0;
                                if (zE) {
                                    y9iVar.f(i, zx7Var.h, j, iG0);
                                } else {
                                    ByteBuffer byteBuffer8 = zx7Var.i;
                                    byteBuffer8.getClass();
                                    y9iVar.c(i, byteBuffer8.limit(), j, iG0);
                                }
                                this.L0 = -1;
                                zx7Var.i = null;
                                this.X0 = true;
                                this.U0 = 0;
                                this.h1.c++;
                                return true;
                            }
                        } else if (!J0(zx7Var)) {
                            zE = zx7Var.e(1073741824);
                            if (zE) {
                                jc7Var = zx7Var.h;
                                if (iPosition == 0) {
                                    jc7Var.getClass();
                                } else {
                                    if (jc7Var.d == null) {
                                        int[] iArr5 = new int[1];
                                        jc7Var.d = iArr5;
                                        jc7Var.i.numBytesOfClearData = iArr5;
                                    }
                                    int[] iArr6 = jc7Var.d;
                                    iArr6[0] = iArr6[0] + iPosition;
                                }
                            }
                            j = zx7Var.k;
                            if (this.e1) {
                                arrayDeque = this.A;
                                if (arrayDeque.isEmpty()) {
                                    z2u z2uVar5 = ((fai) arrayDeque.peekLast()).d;
                                    bed bedVar6 = this.C;
                                    bedVar6.getClass();
                                    z2uVar5.a(j, bedVar6);
                                } else {
                                    z2u z2uVar6 = this.i1.d;
                                    bed bedVar7 = this.C;
                                    bedVar7.getClass();
                                    z2uVar6.a(j, bedVar7);
                                }
                                this.e1 = false;
                            }
                            this.a1 = Math.max(this.a1, j);
                            if (e()) {
                                this.b1 = this.a1;
                            } else {
                                this.b1 = this.a1;
                            }
                            zx7Var.C();
                            if (zx7Var.e(268435456)) {
                                l0(zx7Var);
                            }
                            z0(zx7Var);
                            iG0 = g0(zx7Var);
                            i = this.L0;
                            if (zE) {
                                y9iVar.f(i, zx7Var.h, j, iG0);
                            } else {
                                ByteBuffer byteBuffer9 = zx7Var.i;
                                byteBuffer9.getClass();
                                y9iVar.c(i, byteBuffer9.limit(), j, iG0);
                            }
                            this.L0 = -1;
                            zx7Var.i = null;
                            this.X0 = true;
                            this.U0 = 0;
                            this.h1.c++;
                            return true;
                        }
                        return true;
                    }
                    this.b1 = this.a1;
                    if (this.U0 == 2) {
                        zx7Var.z();
                        this.U0 = 1;
                    }
                    this.c1 = true;
                    if (!this.X0) {
                        A0();
                        return false;
                    }
                    if (!this.I0) {
                        this.Y0 = true;
                        y9iVar.c(this.L0, 0, 0L, 4);
                        this.L0 = -1;
                        zx7Var.i = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void d0() {
        try {
            y9i y9iVar = this.L;
            nx1.z(y9iVar);
            y9iVar.flush();
        } finally {
            F0();
        }
    }

    public final boolean e0() {
        if (this.L == null) {
            return false;
        }
        int i = this.W0;
        if (i == 3 || ((this.D0 && !this.Z0) || (this.E0 && this.Y0))) {
            D0();
            return true;
        }
        if (i == 2) {
            int i2 = wjv.a;
            nx1.y(i2 >= 23);
            if (i2 >= 23) {
                try {
                    O0();
                } catch (rdc e) {
                    tok.R("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    D0();
                    return true;
                }
            }
        }
        d0();
        return false;
    }

    public final List f0(boolean z) {
        bed bedVar = this.C;
        bedVar.getClass();
        hai haiVar = this.s;
        ArrayList arrayListJ0 = j0(haiVar, bedVar, z);
        if (!arrayListJ0.isEmpty() || !z) {
            return arrayListJ0;
        }
        ArrayList arrayListJ1 = j0(haiVar, bedVar, false);
        if (!arrayListJ1.isEmpty()) {
            tok.Q("MediaCodecRenderer", "Drm session requires secure decoder for " + bedVar.n + ", but no secure decoder available. Trying to proceed with " + arrayListJ1 + ".");
        }
        return arrayListJ1;
    }

    public int g0(zx7 zx7Var) {
        return 0;
    }

    public boolean h0() {
        return false;
    }

    public abstract float i0(float f, bed[] bedVarArr);

    public abstract ArrayList j0(hai haiVar, bed bedVar, boolean z);

    public abstract wfl k0(cai caiVar, bed bedVar, MediaCrypto mediaCrypto, float f);

    public abstract void l0(zx7 zx7Var);

    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa  */
    public final void m0(cai caiVar, MediaCrypto mediaCrypto) {
        float fI0;
        int i;
        bed bedVar = this.C;
        bedVar.getClass();
        String str = caiVar.a;
        int i2 = wjv.a;
        if (i2 < 23) {
            fI0 = -1.0f;
        } else {
            float f = this.K;
            bed[] bedVarArr = this.j;
            bedVarArr.getClass();
            fI0 = i0(f, bedVarArr);
        }
        float f2 = fI0 > this.u ? fI0 : -1.0f;
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wfl wflVarK0 = k0(caiVar, bedVar, mediaCrypto, f2);
        if (i2 >= 31) {
            phm phmVar = this.f;
            phmVar.getClass();
            pi0.C(wflVarK0, phmVar);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            y9i y9iVarP = this.r.p(wflVarK0);
            this.L = y9iVarP;
            y9iVarP.p(new uld(9, this));
            Trace.endSection();
            this.g.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!caiVar.e(bedVar)) {
                String strC = bed.c(bedVar);
                Locale locale = Locale.US;
                tok.Q("MediaCodecRenderer", aui.q("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.B0 = caiVar;
            this.y0 = f2;
            this.X = bedVar;
            if (i2 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str)) {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i = 2;
                } else if (i2 < 24) {
                    i = 0;
                } else {
                    i = 0;
                }
            } else if (i2 < 24 || !("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
                i = 0;
            } else {
                String str3 = Build.DEVICE;
                if ("flounder".equals(str3) || "flounder_lte".equals(str3) || "grouper".equals(str3) || "tilapia".equals(str3)) {
                    i = 1;
                } else {
                    i = 0;
                }
            }
            this.C0 = i;
            this.D0 = i2 == 29 && "c2.android.aac.decoder".equals(str);
            this.E0 = i2 <= 23 && "OMX.google.vorbis.decoder".equals(str);
            this.F0 = i2 == 21 && "OMX.google.aac.decoder".equals(str);
            String str4 = caiVar.a;
            this.I0 = (i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str4)) || (i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str4) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str4) || "OMX.bcm.vdec.avc.tunnel".equals(str4) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str4) || "OMX.bcm.vdec.hevc.tunnel".equals(str4) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) || (("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && caiVar.g) || h0());
            this.L.getClass();
            if (this.h == 2) {
                this.g.getClass();
                this.K0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.h1.a++;
            s0(str, wflVarK0, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean n0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        bed bedVar = this.D;
        return (bedVar != null && Objects.equals(bedVar.n, "audio/opus") && phe.Y(j, j2)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5 A[Catch: eai -> 0x00b5, TryCatch #0 {eai -> 0x00b5, blocks: (B:47:0x00a1, B:49:0x00a5, B:51:0x00ac, B:56:0x00b7, B:60:0x00c4), top: B:70:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void o0() throws rdc {
        bed bedVar;
        hcb hcbVar;
        if (this.L != null || this.Q0 || (bedVar = this.C) == null) {
            return;
        }
        String str = bedVar.n;
        boolean z = true;
        if (this.F == null && L0(bedVar)) {
            Z();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            g83 g83Var = this.y;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                g83Var.getClass();
                g83Var.p = 32;
            } else {
                g83Var.getClass();
                g83Var.p = 1;
            }
            this.Q0 = true;
            return;
        }
        H0(this.F);
        if (this.E == null) {
            try {
                hcbVar = this.E;
                if (hcbVar == null && (hcbVar.getState() == 3 || this.E.getState() == 4)) {
                    hcb hcbVar2 = this.E;
                    nx1.z(str);
                    if (!hcbVar2.z(str)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                p0(this.H, z);
            } catch (eai e) {
                throw G(e, bedVar, false, 4001);
            }
        } else {
            nx1.y(this.H == null);
            hcb hcbVar3 = this.E;
            whd whdVarV = hcbVar3.v();
            if (!whd.c || whdVarV == null) {
                if (whdVarV == null) {
                    try {
                        this.H = new MediaCrypto(whdVarV.a, whdVarV.b);
                    } catch (MediaCryptoException e2) {
                        throw G(e2, this.C, false, 6006);
                    }
                } else if (hcbVar3.s() != null) {
                }
                hcbVar = this.E;
                if (hcbVar == null) {
                    z = false;
                } else {
                    z = false;
                }
                p0(this.H, z);
            } else {
                int state = hcbVar3.getState();
                if (state == 1) {
                    gcb gcbVarS = hcbVar3.s();
                    gcbVarS.getClass();
                    throw G(gcbVarS, this.C, false, gcbVarS.a);
                }
                if (state == 4) {
                    if (whdVarV == null) {
                        this.H = new MediaCrypto(whdVarV.a, whdVarV.b);
                    } else if (hcbVar3.s() != null) {
                    }
                    hcbVar = this.E;
                    if (hcbVar == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    p0(this.H, z);
                }
            }
        }
        MediaCrypto mediaCrypto = this.H;
        if (mediaCrypto == null || this.L != null) {
            return;
        }
        mediaCrypto.release();
        this.H = null;
    }

    public final void p0(MediaCrypto mediaCrypto, boolean z) throws eai {
        bed bedVar = this.C;
        bedVar.getClass();
        if (this.z0 == null) {
            try {
                List listF0 = f0(z);
                ArrayDeque arrayDeque = new ArrayDeque();
                this.z0 = arrayDeque;
                if (this.t) {
                    arrayDeque.addAll(listF0);
                } else {
                    ArrayList arrayList = (ArrayList) listF0;
                    if (!arrayList.isEmpty()) {
                        this.z0.add((cai) arrayList.get(0));
                    }
                }
                this.A0 = null;
            } catch (mbi e) {
                throw new eai(bedVar, e, z, -49998);
            }
        }
        if (this.z0.isEmpty()) {
            throw new eai(bedVar, null, z, -49999);
        }
        ArrayDeque arrayDeque2 = this.z0;
        arrayDeque2.getClass();
        while (this.L == null) {
            cai caiVar = (cai) arrayDeque2.peekFirst();
            caiVar.getClass();
            if (!q0(bedVar) || !K0(caiVar)) {
                return;
            }
            try {
                m0(caiVar, mediaCrypto);
            } catch (Exception e2) {
                tok.R("MediaCodecRenderer", "Failed to initialize decoder: " + caiVar, e2);
                arrayDeque2.removeFirst();
                eai eaiVar = new eai("Decoder init failed: " + caiVar.a + ", " + bedVar, e2, bedVar.n, z, caiVar, e2 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e2).getDiagnosticInfo() : null);
                r0(eaiVar);
                eai eaiVar2 = this.A0;
                if (eaiVar2 == null) {
                    this.A0 = eaiVar;
                } else {
                    this.A0 = new eai(eaiVar2.getMessage(), eaiVar2.getCause(), eaiVar2.a, eaiVar2.b, eaiVar2.c, eaiVar2.d);
                }
                if (arrayDeque2.isEmpty()) {
                    throw this.A0;
                }
            }
        }
        this.z0 = null;
    }

    public boolean q0(bed bedVar) {
        return true;
    }

    public abstract void r0(Exception exc);

    public abstract void s0(String str, wfl wflVar, long j, long j2);

    @Override // defpackage.f9p
    public void t(float f, float f2) throws rdc {
        this.J = f;
        this.K = f2;
        N0(this.X);
    }

    public abstract void t0(String str);

    /* JADX WARN: Code duplicated, block: B:117:0x0171  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ce, code lost:
    
        if (r5.z(r2) != false) goto L123;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cy7 u0(mh8 mh8Var) throws rdc {
        bed bedVar;
        boolean z = true;
        this.e1 = true;
        bed bedVar2 = (bed) mh8Var.c;
        bedVar2.getClass();
        String str = bedVar2.n;
        if (str == null) {
            throw G(new IllegalArgumentException("Sample MIME type is null."), bedVar2, false, 4005);
        }
        if (!str.equals("video/av01") || bedVar2.q.isEmpty()) {
            bedVar = bedVar2;
        } else {
            zdd zddVarA = bedVar2.a();
            zddVarA.p = null;
            bedVar = new bed(zddVarA);
        }
        hcb hcbVar = (hcb) mh8Var.b;
        hcb.w(this.F, hcbVar);
        this.F = hcbVar;
        this.C = bedVar;
        if (this.Q0) {
            this.S0 = true;
            return null;
        }
        y9i y9iVar = this.L;
        if (y9iVar == null) {
            this.z0 = null;
            o0();
            return null;
        }
        cai caiVar = this.B0;
        caiVar.getClass();
        bed bedVar3 = this.X;
        bedVar3.getClass();
        hcb hcbVar2 = this.E;
        hcb hcbVar3 = this.F;
        int i = 2;
        if (hcbVar2 != hcbVar3) {
            if (hcbVar3 != null && hcbVar2 != null && hcbVar3.v() != null && hcbVar2.v() != null && whd.class.equals(whd.class) && hcbVar3.t().equals(hcbVar2.t()) && wjv.a >= 23) {
                UUID uuid = x04.e;
                if (!uuid.equals(hcbVar2.t()) && !uuid.equals(hcbVar3.t())) {
                    if (!caiVar.g) {
                        if (hcbVar3.getState() != 2) {
                            if (hcbVar3.getState() == 3 || hcbVar3.getState() == 4) {
                                String str2 = bedVar.n;
                                str2.getClass();
                            }
                        }
                    }
                }
            }
            if (this.X0) {
                this.V0 = 1;
                this.W0 = 3;
            } else {
                D0();
                o0();
            }
            return new cy7(caiVar.a, bedVar3, bedVar, 0, 128);
        }
        boolean z2 = this.F != this.E;
        nx1.y(!z2 || wjv.a >= 23);
        cy7 cy7VarX = X(caiVar, bedVar3, bedVar);
        int i2 = cy7VarX.d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        opp.r();
                        return null;
                    }
                    if (N0(bedVar)) {
                        this.X = bedVar;
                        if (!z2 || a0()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (N0(bedVar)) {
                    this.T0 = true;
                    this.U0 = 1;
                    int i3 = this.C0;
                    if (i3 != 2 && (i3 != 1 || bedVar.u != bedVar3.u || bedVar.v != bedVar3.v)) {
                        z = false;
                    }
                    this.G0 = z;
                    this.X = bedVar;
                    if (!z2 || a0()) {
                    }
                } else {
                    i = 16;
                }
            } else if (N0(bedVar)) {
                this.X = bedVar;
                if (z2) {
                    if (a0()) {
                    }
                } else if (this.X0) {
                    this.V0 = 1;
                    if (this.E0) {
                        this.W0 = 3;
                    } else {
                        this.W0 = 1;
                    }
                }
            } else {
                i = 16;
            }
            if (i2 != 0) {
                return (this.L == y9iVar || this.W0 == 3) ? new cy7(caiVar.a, bedVar3, bedVar, 0, i) : cy7VarX;
            }
            return cy7VarX;
        }
        if (this.X0) {
            this.V0 = 1;
            this.W0 = 3;
        } else {
            D0();
            o0();
        }
        i = 0;
        if (i2 != 0) {
            if (this.L == y9iVar) {
            }
        }
        return cy7VarX;
    }

    public abstract void v0(bed bedVar, MediaFormat mediaFormat);

    public void x0(long j) {
        this.j1 = j;
        while (true) {
            ArrayDeque arrayDeque = this.A;
            if (arrayDeque.isEmpty() || j < ((fai) arrayDeque.peek()).a) {
                return;
            }
            fai faiVar = (fai) arrayDeque.poll();
            faiVar.getClass();
            I0(faiVar);
            y0();
        }
    }

    @Override // defpackage.f9p
    public void y(long j, long j2) throws Exception {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (this.f1) {
            this.f1 = false;
            A0();
        }
        rdc rdcVar = this.g1;
        if (rdcVar != null) {
            this.g1 = null;
            throw rdcVar;
        }
        try {
            if (this.d1) {
                E0();
                return;
            }
            if (this.C != null || C0(2)) {
                o0();
                if (this.Q0) {
                    Trace.beginSection("bypassRender");
                    while (W(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.L != null) {
                    this.g.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (b0(j, j2)) {
                        long j3 = this.I;
                        if (j3 != -9223372036854775807L) {
                            this.g.getClass();
                            z2 = SystemClock.elapsedRealtime() - jElapsedRealtime < j3;
                        }
                        if (!z2) {
                            break;
                        }
                    }
                    while (c0()) {
                        long j4 = this.I;
                        if (j4 != -9223372036854775807L) {
                            this.g.getClass();
                            z = SystemClock.elapsedRealtime() - jElapsedRealtime < j4;
                        }
                        if (!z) {
                            break;
                        }
                    }
                    Trace.endSection();
                } else {
                    this.h1.d += T(j);
                    C0(1);
                }
                synchronized (this.h1) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw G(e, this.C, false, wjv.C(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            boolean z4 = e2 instanceof MediaCodec.CodecException;
            if (!z4) {
                StackTraceElement[] stackTrace = e2.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e2;
                }
            }
            r0(e2);
            if (z4 && ((MediaCodec.CodecException) e2).isRecoverable()) {
                z3 = true;
            }
            if (z3) {
                D0();
            }
            bai baiVarY = Y(e2, this.B0);
            throw G(baiVarY, this.C, z3, baiVarY.c == 1101 ? 4006 : 4003);
        }
    }

    public abstract void y0();

    public void w0() {
    }

    public void z0(zx7 zx7Var) {
    }
}
