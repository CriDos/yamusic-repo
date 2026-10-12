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
public abstract class a68 extends j43 {
    public static final byte[] r1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};
    public final zx7 A;
    public rdc A0;
    public final zx7 B;
    public boolean B0;
    public final zx7 C;
    public boolean C0;
    public final g83 D;
    public float D0;
    public final MediaCodec.BufferInfo E;
    public boolean E0;
    public final ArrayDeque F;
    public cfc F0;
    public y9i G;
    public long G0;
    public bed H;
    public int H0;
    public MediaFormat I;
    public boolean I0;
    public ArrayDeque J;
    public boolean J0;
    public o33 K;
    public boolean K0;
    public cai L;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public long O0;
    public int P0;
    public int Q0;
    public o55 R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public MediaCrypto X;
    public boolean X0;
    public final long Y;
    public int Y0;
    public float Z;
    public int Z0;
    public int a1;
    public boolean b1;
    public boolean c1;
    public boolean d1;
    public long e1;
    public long f1;
    public boolean g1;
    public boolean h1;
    public boolean i1;
    public boolean j1;
    public qx7 k1;
    public p33 l1;
    public long m1;
    public boolean n1;
    public boolean o1;
    public boolean p1;
    public b55 q1;
    public final pok r;
    public bed s;
    public bed t;
    public hcb u;
    public hcb v;
    public final w9i w;
    public final hai x;
    public final boolean y;
    public float y0;
    public final float z;
    public ByteBuffer z0;

    public a68(int i, w9i w9iVar, hai haiVar, boolean z, float f) {
        super(i);
        this.w = w9iVar;
        haiVar.getClass();
        this.x = haiVar;
        this.y = z;
        this.z = f;
        this.A = new zx7(0);
        this.B = new zx7(0);
        this.C = new zx7(2);
        g83 g83Var = new g83();
        this.D = g83Var;
        this.E = new MediaCodec.BufferInfo();
        this.Z = 1.0f;
        this.y0 = 1.0f;
        this.Y = -9223372036854775807L;
        this.F = new ArrayDeque();
        this.l1 = p33.e;
        g83Var.B(0);
        g83Var.i.order(ByteOrder.nativeOrder());
        this.r = new pok(0);
        this.D0 = -1.0f;
        this.H0 = 0;
        this.Y0 = 0;
        this.P0 = -1;
        this.Q0 = -1;
        this.O0 = -9223372036854775807L;
        this.e1 = -9223372036854775807L;
        this.f1 = -9223372036854775807L;
        this.m1 = -9223372036854775807L;
        this.G0 = -9223372036854775807L;
        this.Z0 = 0;
        this.a1 = 0;
        this.k1 = new qx7();
        this.o1 = false;
        this.p1 = false;
        this.q1 = b55.e;
    }

    public final void B0() throws rdc {
        int i = this.a1;
        if (i == 1) {
            d0();
            return;
        }
        if (i == 2) {
            d0();
            P0();
        } else if (i != 3) {
            this.h1 = true;
            F0();
        } else {
            E0();
            p0();
        }
    }

    public abstract boolean C0(long j, long j2, y9i y9iVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, bed bedVar);

    public final boolean D0(int i) throws rdc {
        mh8 mh8Var = this.c;
        mh8Var.i();
        zx7 zx7Var = this.A;
        zx7Var.z();
        int iS = S(mh8Var, zx7Var, i | 4);
        if (iS == -5) {
            v0(mh8Var);
            return true;
        }
        if (iS != -4 || !zx7Var.e(4)) {
            return false;
        }
        this.g1 = true;
        B0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void E0() {
        try {
            Trace.beginSection("releaseCodec");
            y9i y9iVar = this.G;
            if (y9iVar != null) {
                y9iVar.a();
                this.k1.b++;
                cai caiVar = this.L;
                caiVar.getClass();
                u0(caiVar.a);
            }
            this.G = null;
            try {
                MediaCrypto mediaCrypto = this.X;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.X = null;
                I0(null);
                H0();
                Trace.endSection();
            }
        } catch (Throwable th) {
            this.G = null;
            try {
                MediaCrypto mediaCrypto2 = this.X;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.X = null;
                I0(null);
                H0();
                Trace.endSection();
            }
        }
    }

    public abstract void F0();

    public void G0() {
        this.P0 = -1;
        this.B.i = null;
        this.Q0 = -1;
        this.z0 = null;
        this.O0 = -9223372036854775807L;
        this.c1 = false;
        this.G0 = -9223372036854775807L;
        this.b1 = false;
        this.L0 = false;
        this.M0 = false;
        this.S0 = false;
        this.T0 = false;
        this.e1 = -9223372036854775807L;
        this.f1 = -9223372036854775807L;
        this.m1 = -9223372036854775807L;
        this.Z0 = 0;
        this.a1 = 0;
        this.Y0 = this.X0 ? 1 : 0;
    }

    public final void H0() {
        G0();
        this.A0 = null;
        this.J = null;
        this.L = null;
        this.H = null;
        this.I = null;
        this.C0 = false;
        this.d1 = false;
        this.D0 = -1.0f;
        this.H0 = 0;
        this.I0 = false;
        this.J0 = false;
        this.K0 = false;
        this.N0 = false;
        this.X0 = false;
        this.Y0 = 0;
    }

    public final void I0(hcb hcbVar) {
        hcb.w(this.u, hcbVar);
        this.u = hcbVar;
    }

    @Override // defpackage.j43
    public void J() {
        this.s = null;
        J0(p33.e);
        this.F.clear();
        if (e0() || !this.p1) {
            return;
        }
        E0();
    }

    public final void J0(p33 p33Var) {
        this.l1 = p33Var;
        if (p33Var.c != -9223372036854775807L) {
            this.n1 = true;
            x0();
        }
    }

    public boolean K0(zx7 zx7Var) {
        return false;
    }

    @Override // defpackage.j43
    public void L(long j, boolean z) throws rdc {
        this.g1 = false;
        this.h1 = false;
        this.j1 = false;
        if (this.U0) {
            this.D.z();
            this.C.z();
            this.V0 = false;
            pok pokVar = this.r;
            pokVar.getClass();
            pokVar.d = l42.a;
            pokVar.c = 0;
            pokVar.b = 2;
        } else if (e0()) {
            p0();
        }
        if (this.l1.d.h() > 0) {
            this.i1 = true;
        }
        this.l1.d.b();
        this.F.clear();
    }

    public abstract boolean L0(cai caiVar);

    public boolean M0(bed bedVar) {
        return false;
    }

    public abstract int N0(hai haiVar, bed bedVar);

    public final boolean O0(bed bedVar) throws rdc {
        if (wjv.a >= 23 && this.G != null && this.a1 != 3 && this.h != 0) {
            float f = this.y0;
            bedVar.getClass();
            bed[] bedVarArr = this.j;
            bedVarArr.getClass();
            float fI0 = i0(f, bedVarArr);
            float f2 = this.D0;
            if (f2 != fI0) {
                if (fI0 == -1.0f) {
                    if (this.b1) {
                        this.Z0 = 1;
                        this.a1 = 3;
                        return false;
                    }
                    E0();
                    p0();
                    return false;
                }
                if (f2 != -1.0f || fI0 > this.z) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fI0);
                    y9i y9iVar = this.G;
                    y9iVar.getClass();
                    y9iVar.b(bundle);
                    this.D0 = fI0;
                }
            }
        }
        return true;
    }

    public final void P0() throws rdc {
        whd whdVarV = this.v.v();
        if (whdVarV != null) {
            try {
                MediaCrypto mediaCrypto = this.X;
                mediaCrypto.getClass();
                mediaCrypto.setMediaDrmSession(whdVarV.b);
            } catch (MediaCryptoException e) {
                throw G(e, this.s, false, 6006);
            }
        }
        I0(this.v);
        this.Z0 = 0;
        this.a1 = 0;
    }

    public final void Q0(long j) {
        bed bedVar = (bed) this.l1.d.f(j);
        if (bedVar == null && this.n1 && this.I != null) {
            bedVar = (bed) this.l1.d.e();
        }
        if (bedVar != null) {
            this.t = bedVar;
        } else if (!this.C0 || this.t == null) {
            return;
        }
        bed bedVar2 = this.t;
        bedVar2.getClass();
        w0(bedVar2, this.I);
        this.C0 = false;
        this.n1 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r4 >= r0) goto L14;
     */
    @Override // defpackage.j43
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        if (this.l1.c == -9223372036854775807L) {
            J0(new p33(-9223372036854775807L, j, j2));
            return;
        }
        ArrayDeque arrayDeque = this.F;
        if (arrayDeque.isEmpty()) {
            long j3 = this.e1;
            if (j3 != -9223372036854775807L) {
                long j4 = this.m1;
                if (j4 != -9223372036854775807L) {
                }
            }
            J0(new p33(-9223372036854775807L, j, j2));
            if (this.l1.c != -9223372036854775807L) {
                z0();
                return;
            }
            return;
        }
        arrayDeque.add(new p33(this.e1, j, j2));
    }

    public final void R0(IllegalStateException illegalStateException) throws rdc {
        s0(illegalStateException);
        boolean z = (illegalStateException instanceof MediaCodec.CodecException) && ((MediaCodec.CodecException) illegalStateException).isRecoverable();
        if (z) {
            E0();
        }
        bai baiVarY = Y(illegalStateException, this.L);
        throw G(baiVarY, this.s, z, baiVarY.c == 1101 ? 4006 : 4003);
    }

    @Override // defpackage.j43
    public final int U(bed bedVar) throws rdc {
        try {
            return N0(this.x, bedVar);
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
        nx1.y(!this.h1);
        g83 g83Var2 = this.D;
        if (g83Var2.E()) {
            ByteBuffer byteBuffer = g83Var2.i;
            int i = this.Q0;
            int i2 = g83Var2.o;
            long j3 = g83Var2.k;
            boolean zO0 = o0(this.l, g83Var2.n);
            boolean zE = g83Var2.e(4);
            bed bedVar = this.t;
            bedVar.getClass();
            g83Var = g83Var2;
            if (!C0(j, j2, null, byteBuffer, i, 0, i2, j3, zO0, zE, bedVar)) {
                return false;
            }
            y0(g83Var.n);
            g83Var.z();
        } else {
            g83Var = g83Var2;
        }
        if (this.g1) {
            this.h1 = true;
            return false;
        }
        boolean z = this.V0;
        zx7 zx7Var = this.C;
        if (z) {
            nx1.y(g83Var.D(zx7Var));
            this.V0 = false;
        }
        if (this.W0) {
            if (g83Var.E()) {
                return true;
            }
            Z();
            this.W0 = false;
            p0();
            if (!this.U0) {
                return false;
            }
        }
        nx1.y(!this.g1);
        mh8 mh8Var = this.c;
        mh8Var.i();
        zx7Var.z();
        while (true) {
            zx7Var.z();
            int iS = S(mh8Var, zx7Var, 0);
            if (iS == -5) {
                v0(mh8Var);
                break;
            }
            if (iS == -4) {
                if (!zx7Var.e(4)) {
                    this.e1 = Math.max(this.e1, zx7Var.k);
                    if (e() || this.B.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
                        this.f1 = this.e1;
                    }
                    if (this.i1) {
                        bed bedVar2 = this.s;
                        bedVar2.getClass();
                        this.t = bedVar2;
                        if (Objects.equals(bedVar2.n, "audio/opus") && !this.t.q.isEmpty()) {
                            int iN = phe.N((byte[]) this.t.q.get(0));
                            zdd zddVarA = this.t.a();
                            zddVarA.F = iN;
                            this.t = new bed(zddVarA);
                        }
                        w0(this.t, null);
                        this.i1 = false;
                    }
                    zx7Var.C();
                    bed bedVar3 = this.t;
                    if (bedVar3 != null && Objects.equals(bedVar3.n, "audio/opus")) {
                        if (zx7Var.e(268435456)) {
                            zx7Var.g = this.t;
                            m0(zx7Var);
                        }
                        if (phe.Y(this.l, zx7Var.k)) {
                            this.r.x(zx7Var, this.t.q);
                        }
                    }
                    if (g83Var.E()) {
                        long j4 = this.l;
                        if (o0(j4, g83Var.n) == o0(j4, zx7Var.k)) {
                            if (!g83Var.D(zx7Var)) {
                            }
                        }
                    } else if (!g83Var.D(zx7Var)) {
                    }
                    this.V0 = true;
                    break;
                }
                this.g1 = true;
                this.f1 = this.e1;
                break;
            }
            if (iS != -3) {
                opp.r();
                return false;
            }
            if (!e()) {
                break;
            }
            this.f1 = this.e1;
            break;
        }
        if (g83Var.E()) {
            g83Var.C();
        }
        return g83Var.E() || this.g1 || this.W0;
    }

    public abstract cy7 X(cai caiVar, bed bedVar, bed bedVar2);

    public bai Y(Throwable th, cai caiVar) {
        return new bai((Exception) th, caiVar);
    }

    public final void Z() {
        this.W0 = false;
        this.D.z();
        this.C.z();
        this.V0 = false;
        this.U0 = false;
        pok pokVar = this.r;
        pokVar.getClass();
        pokVar.d = l42.a;
        pokVar.c = 0;
        pokVar.b = 2;
    }

    public final boolean a0() throws rdc {
        if (!this.b1) {
            P0();
            return true;
        }
        this.Z0 = 1;
        if (this.J0) {
            this.a1 = 3;
            return false;
        }
        this.a1 = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0139  */
    public final boolean b0(long j, long j2) throws rdc {
        boolean z;
        MediaCodec.BufferInfo bufferInfo;
        boolean zC0;
        int iT;
        y9i y9iVar = this.G;
        y9iVar.getClass();
        int i = this.Q0;
        MediaCodec.BufferInfo bufferInfo2 = this.E;
        if (i < 0) {
            if (this.K0) {
                try {
                    if (this.c1) {
                        try {
                            Trace.beginSection("dequeueOutputBufferIndex");
                            iT = y9iVar.t(bufferInfo2);
                            Trace.endSection();
                        } catch (IllegalStateException unused) {
                            B0();
                            if (this.h1) {
                                E0();
                            }
                            Trace.endSection();
                            return false;
                        }
                    } else {
                        try {
                            Trace.beginSection("dequeueOutputBufferIndex");
                            iT = y9iVar.t(bufferInfo2);
                            Trace.endSection();
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else {
                Trace.beginSection("dequeueOutputBufferIndex");
                iT = y9iVar.t(bufferInfo2);
                Trace.endSection();
            }
            if (iT < 0) {
                if (iT == -2) {
                    this.d1 = true;
                    y9i y9iVar2 = this.G;
                    y9iVar2.getClass();
                    MediaFormat mediaFormatD = y9iVar2.d();
                    if (this.H0 != 0 && mediaFormatD.getInteger(CameraProperty.WIDTH) == 32 && mediaFormatD.getInteger(CameraProperty.HEIGHT) == 32) {
                        this.M0 = true;
                        return true;
                    }
                    this.I = mediaFormatD;
                    this.C0 = true;
                    return true;
                }
                if (this.N0 && (this.g1 || this.Z0 == 2)) {
                    B0();
                }
                long j3 = this.G0;
                if (j3 != -9223372036854775807L) {
                    long j4 = j3 + 100;
                    this.g.getClass();
                    if (j4 < System.currentTimeMillis()) {
                        B0();
                        return false;
                    }
                }
                return false;
            }
            if (this.M0) {
                this.M0 = false;
                y9iVar.k(iT);
                return true;
            }
            if (bufferInfo2.size == 0 && (bufferInfo2.flags & 4) != 0) {
                B0();
                return false;
            }
            this.Q0 = iT;
            ByteBuffer byteBufferM = y9iVar.m(iT);
            this.z0 = byteBufferM;
            if (byteBufferM != null) {
                byteBufferM.position(bufferInfo2.offset);
                this.z0.limit(bufferInfo2.offset + bufferInfo2.size);
            }
            long j5 = bufferInfo2.presentationTimeUs;
            this.S0 = j5 < this.l;
            long j6 = this.f1;
            this.T0 = j6 != -9223372036854775807L && j6 <= j5;
            Q0(j5);
        }
        if (this.K0) {
            try {
                if (this.c1) {
                    try {
                        Trace.beginSection("processOutputBuffer");
                        ByteBuffer byteBuffer = this.z0;
                        int i2 = this.Q0;
                        int i3 = bufferInfo2.flags;
                        long j7 = bufferInfo2.presentationTimeUs;
                        boolean z2 = this.S0;
                        boolean z3 = this.T0;
                        bed bedVar = this.t;
                        bedVar.getClass();
                        z = false;
                        bufferInfo = bufferInfo2;
                        try {
                            zC0 = C0(j, j2, y9iVar, byteBuffer, i2, i3, 1, j7, z2, z3, bedVar);
                            Trace.endSection();
                        } catch (IllegalStateException unused2) {
                            B0();
                            if (this.h1) {
                                E0();
                            }
                            Trace.endSection();
                            return z;
                        }
                    } catch (IllegalStateException unused3) {
                        z = false;
                    }
                } else {
                    z = false;
                    bufferInfo = bufferInfo2;
                    try {
                        Trace.beginSection("processOutputBuffer");
                        ByteBuffer byteBuffer2 = this.z0;
                        int i4 = this.Q0;
                        int i5 = bufferInfo.flags;
                        long j8 = bufferInfo.presentationTimeUs;
                        boolean z4 = this.S0;
                        boolean z5 = this.T0;
                        bed bedVar2 = this.t;
                        bedVar2.getClass();
                        zC0 = C0(j, j2, y9iVar, byteBuffer2, i4, i5, 1, j8, z4, z5, bedVar2);
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } else {
            z = false;
            bufferInfo = bufferInfo2;
            Trace.beginSection("processOutputBuffer");
            ByteBuffer byteBuffer3 = this.z0;
            int i6 = this.Q0;
            int i7 = bufferInfo.flags;
            long j9 = bufferInfo.presentationTimeUs;
            boolean z6 = this.S0;
            boolean z7 = this.T0;
            bed bedVar3 = this.t;
            bedVar3.getClass();
            zC0 = C0(j, j2, y9iVar, byteBuffer3, i6, i7, 1, j9, z6, z7, bedVar3);
            Trace.endSection();
        }
        if (!zC0) {
            return z;
        }
        y0(bufferInfo.presentationTimeUs);
        boolean z8 = (bufferInfo.flags & 4) != 0 ? true : z;
        if (!z8 && this.c1 && this.T0) {
            this.g.getClass();
            this.G0 = System.currentTimeMillis();
        }
        this.Q0 = -1;
        this.z0 = null;
        if (!z8) {
            return r15;
        }
        B0();
        return z;
    }

    @Override // defpackage.f9p
    public boolean c() {
        if (this.s == null) {
            return false;
        }
        if (I() || this.Q0 >= 0) {
            return true;
        }
        if (this.O0 == -9223372036854775807L) {
            return false;
        }
        this.g.getClass();
        return SystemClock.elapsedRealtime() < this.O0;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0199  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a6  */
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
    /* JADX WARN: Code duplicated, block: B:63:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:76:0x0120  */
    /* JADX WARN: Code duplicated, block: B:78:0x0124  */
    /* JADX WARN: Code duplicated, block: B:79:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x012c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0141  */
    /* JADX WARN: Code duplicated, block: B:87:0x0149  */
    /* JADX WARN: Code duplicated, block: B:88:0x015a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0176  */
    /* JADX WARN: Code duplicated, block: B:94:0x017e  */
    /* JADX WARN: Code duplicated, block: B:97:0x018d  */
    public final boolean c0() throws rdc {
        int iPosition;
        mh8 mh8Var;
        int iS;
        boolean zE;
        long j;
        int iG0;
        ArrayDeque arrayDeque;
        jc7 jc7Var;
        int i;
        bed bedVar;
        y9i y9iVar = this.G;
        if (y9iVar != null && this.Z0 != 2 && !this.g1) {
            int i2 = this.P0;
            zx7 zx7Var = this.B;
            if (i2 < 0) {
                int iS2 = y9iVar.s();
                this.P0 = iS2;
                if (iS2 >= 0) {
                    zx7Var.i = y9iVar.i(iS2);
                    zx7Var.z();
                    if (this.Z0 == 1) {
                        if (!this.N0) {
                            this.c1 = true;
                            y9iVar.c(this.P0, 0, 0L, 4);
                            this.P0 = -1;
                            zx7Var.i = null;
                        }
                        this.Z0 = 2;
                        return false;
                    }
                    if (this.L0) {
                        this.L0 = false;
                        ByteBuffer byteBuffer = zx7Var.i;
                        byteBuffer.getClass();
                        byteBuffer.put(r1);
                        y9iVar.c(this.P0, 38, 0L, 0);
                        this.P0 = -1;
                        zx7Var.i = null;
                        this.b1 = true;
                        return true;
                    }
                    if (this.Y0 == 1) {
                        i = 0;
                        while (true) {
                            bedVar = this.H;
                            bedVar.getClass();
                            if (i < bedVar.q.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.H.q.get(i);
                            ByteBuffer byteBuffer2 = zx7Var.i;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i++;
                        }
                        this.Y0 = 2;
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
                                this.f1 = this.e1;
                                return false;
                            }
                        } else {
                            if (iS == -5) {
                                if (this.Y0 == 2) {
                                    zx7Var.z();
                                    this.Y0 = 1;
                                }
                                v0(mh8Var);
                                return true;
                            }
                            if (zx7Var.e(4)) {
                                if (this.b1 && !zx7Var.e(1)) {
                                    zx7Var.z();
                                    if (this.Y0 == 2) {
                                        this.Y0 = 1;
                                        return true;
                                    }
                                } else if (!K0(zx7Var)) {
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
                                    if (this.i1) {
                                        arrayDeque = this.F;
                                        if (arrayDeque.isEmpty()) {
                                            z2u z2uVar = this.l1.d;
                                            bed bedVar2 = this.s;
                                            bedVar2.getClass();
                                            z2uVar.a(j, bedVar2);
                                        } else {
                                            z2u z2uVar2 = ((p33) arrayDeque.peekLast()).d;
                                            bed bedVar3 = this.s;
                                            bedVar3.getClass();
                                            z2uVar2.a(j, bedVar3);
                                        }
                                        this.i1 = false;
                                    }
                                    this.e1 = Math.max(this.e1, j);
                                    if (e() || zx7Var.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
                                        this.f1 = this.e1;
                                    }
                                    zx7Var.C();
                                    if (zx7Var.e(268435456)) {
                                        m0(zx7Var);
                                    }
                                    A0(zx7Var);
                                    iG0 = g0(zx7Var);
                                    if (zE) {
                                        Trace.beginSection("queueSecureInputBuffer");
                                        y9iVar.f(this.P0, zx7Var.h, j, iG0);
                                    } else {
                                        Trace.beginSection("queueInputBuffer");
                                        int i3 = this.P0;
                                        ByteBuffer byteBuffer4 = zx7Var.i;
                                        byteBuffer4.getClass();
                                        y9iVar.c(i3, byteBuffer4.limit(), j, iG0);
                                    }
                                    Trace.endSection();
                                    this.P0 = -1;
                                    zx7Var.i = null;
                                    this.b1 = true;
                                    this.Y0 = 0;
                                    this.k1.c++;
                                    return true;
                                }
                                return true;
                            }
                            this.f1 = this.e1;
                            if (this.Y0 == 2) {
                                zx7Var.z();
                                this.Y0 = 1;
                            }
                            this.g1 = true;
                            if (!this.b1) {
                                B0();
                                return false;
                            }
                            if (!this.N0) {
                                this.c1 = true;
                                Trace.beginSection("queueEosBuffer");
                                y9iVar.c(this.P0, 0, 0L, 4);
                                this.P0 = -1;
                                zx7Var.i = null;
                                Trace.endSection();
                                return false;
                            }
                        }
                    } catch (yx7 e) {
                        s0(e);
                        D0(0);
                        d0();
                        return true;
                    }
                }
            } else {
                if (this.Z0 == 1) {
                    if (!this.N0) {
                        this.c1 = true;
                        y9iVar.c(this.P0, 0, 0L, 4);
                        this.P0 = -1;
                        zx7Var.i = null;
                    }
                    this.Z0 = 2;
                    return false;
                }
                if (this.L0) {
                    this.L0 = false;
                    ByteBuffer byteBuffer5 = zx7Var.i;
                    byteBuffer5.getClass();
                    byteBuffer5.put(r1);
                    y9iVar.c(this.P0, 38, 0L, 0);
                    this.P0 = -1;
                    zx7Var.i = null;
                    this.b1 = true;
                    return true;
                }
                if (this.Y0 == 1) {
                    i = 0;
                    while (true) {
                        bedVar = this.H;
                        bedVar.getClass();
                        if (i < bedVar.q.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.H.q.get(i);
                        ByteBuffer byteBuffer6 = zx7Var.i;
                        byteBuffer6.getClass();
                        byteBuffer6.put(bArr2);
                        i++;
                    }
                    this.Y0 = 2;
                }
                ByteBuffer byteBuffer7 = zx7Var.i;
                byteBuffer7.getClass();
                iPosition = byteBuffer7.position();
                mh8Var = this.c;
                mh8Var.i();
                iS = S(mh8Var, zx7Var, 0);
                if (iS == -3) {
                    if (e()) {
                        this.f1 = this.e1;
                        return false;
                    }
                } else {
                    if (iS == -5) {
                        if (this.Y0 == 2) {
                            zx7Var.z();
                            this.Y0 = 1;
                        }
                        v0(mh8Var);
                        return true;
                    }
                    if (zx7Var.e(4)) {
                        if (this.b1) {
                            if (!K0(zx7Var)) {
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
                                if (this.i1) {
                                    arrayDeque = this.F;
                                    if (arrayDeque.isEmpty()) {
                                        z2u z2uVar3 = ((p33) arrayDeque.peekLast()).d;
                                        bed bedVar4 = this.s;
                                        bedVar4.getClass();
                                        z2uVar3.a(j, bedVar4);
                                    } else {
                                        z2u z2uVar4 = this.l1.d;
                                        bed bedVar5 = this.s;
                                        bedVar5.getClass();
                                        z2uVar4.a(j, bedVar5);
                                    }
                                    this.i1 = false;
                                }
                                this.e1 = Math.max(this.e1, j);
                                if (e()) {
                                    this.f1 = this.e1;
                                } else {
                                    this.f1 = this.e1;
                                }
                                zx7Var.C();
                                if (zx7Var.e(268435456)) {
                                    m0(zx7Var);
                                }
                                A0(zx7Var);
                                iG0 = g0(zx7Var);
                                if (zE) {
                                    Trace.beginSection("queueSecureInputBuffer");
                                    y9iVar.f(this.P0, zx7Var.h, j, iG0);
                                } else {
                                    Trace.beginSection("queueInputBuffer");
                                    int i4 = this.P0;
                                    ByteBuffer byteBuffer8 = zx7Var.i;
                                    byteBuffer8.getClass();
                                    y9iVar.c(i4, byteBuffer8.limit(), j, iG0);
                                }
                                Trace.endSection();
                                this.P0 = -1;
                                zx7Var.i = null;
                                this.b1 = true;
                                this.Y0 = 0;
                                this.k1.c++;
                                return true;
                            }
                        } else if (!K0(zx7Var)) {
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
                            if (this.i1) {
                                arrayDeque = this.F;
                                if (arrayDeque.isEmpty()) {
                                    z2u z2uVar5 = ((p33) arrayDeque.peekLast()).d;
                                    bed bedVar6 = this.s;
                                    bedVar6.getClass();
                                    z2uVar5.a(j, bedVar6);
                                } else {
                                    z2u z2uVar6 = this.l1.d;
                                    bed bedVar7 = this.s;
                                    bedVar7.getClass();
                                    z2uVar6.a(j, bedVar7);
                                }
                                this.i1 = false;
                            }
                            this.e1 = Math.max(this.e1, j);
                            if (e()) {
                                this.f1 = this.e1;
                            } else {
                                this.f1 = this.e1;
                            }
                            zx7Var.C();
                            if (zx7Var.e(268435456)) {
                                m0(zx7Var);
                            }
                            A0(zx7Var);
                            iG0 = g0(zx7Var);
                            if (zE) {
                                Trace.beginSection("queueSecureInputBuffer");
                                y9iVar.f(this.P0, zx7Var.h, j, iG0);
                            } else {
                                Trace.beginSection("queueInputBuffer");
                                int i5 = this.P0;
                                ByteBuffer byteBuffer9 = zx7Var.i;
                                byteBuffer9.getClass();
                                y9iVar.c(i5, byteBuffer9.limit(), j, iG0);
                            }
                            Trace.endSection();
                            this.P0 = -1;
                            zx7Var.i = null;
                            this.b1 = true;
                            this.Y0 = 0;
                            this.k1.c++;
                            return true;
                        }
                        return true;
                    }
                    this.f1 = this.e1;
                    if (this.Y0 == 2) {
                        zx7Var.z();
                        this.Y0 = 1;
                    }
                    this.g1 = true;
                    if (!this.b1) {
                        B0();
                        return false;
                    }
                    if (!this.N0) {
                        this.c1 = true;
                        Trace.beginSection("queueEosBuffer");
                        y9iVar.c(this.P0, 0, 0L, 4);
                        this.P0 = -1;
                        zx7Var.i = null;
                        Trace.endSection();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void d0() {
        try {
            y9i y9iVar = this.G;
            nx1.z(y9iVar);
            y9iVar.flush();
        } finally {
            G0();
        }
    }

    public boolean e0() {
        if (this.G == null) {
            return false;
        }
        int i = this.a1;
        if (i == 3 || ((this.I0 && !this.d1) || (this.J0 && this.c1))) {
            E0();
            return true;
        }
        if (i == 2) {
            int i2 = wjv.a;
            nx1.y(i2 >= 23);
            if (i2 >= 23) {
                try {
                    P0();
                } catch (rdc e) {
                    tok.R("BaseMediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                    E0();
                    return true;
                }
            }
        }
        d0();
        return false;
    }

    public final List f0(boolean z) {
        bed bedVar = this.s;
        bedVar.getClass();
        hai haiVar = this.x;
        ArrayList arrayListJ0 = j0(haiVar, bedVar, z);
        if (!arrayListJ0.isEmpty() || !z) {
            return arrayListJ0;
        }
        ArrayList arrayListJ1 = j0(haiVar, bedVar, false);
        if (!arrayListJ1.isEmpty()) {
            tok.Q("BaseMediaCodecRenderer", "Drm session requires secure decoder for " + bedVar.n + ", but no secure decoder available. Trying to proceed with " + arrayListJ1 + ".");
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

    public void l0(IllegalStateException illegalStateException) throws rdc {
        if (!(illegalStateException instanceof MediaCodec.CodecException)) {
            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
            if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                throw illegalStateException;
            }
        }
        R0(illegalStateException);
        throw null;
    }

    public abstract void m0(zx7 zx7Var);

    /* JADX WARN: Code duplicated, block: B:36:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    public final void n0(cai caiVar, MediaCrypto mediaCrypto) {
        float fI0;
        int i;
        o55 o55Var;
        bed bedVar = this.s;
        bedVar.getClass();
        String str = caiVar.a;
        int i2 = wjv.a;
        if (i2 < 23) {
            fI0 = -1.0f;
        } else {
            float f = this.y0;
            bed[] bedVarArr = this.j;
            bedVarArr.getClass();
            fI0 = i0(f, bedVarArr);
        }
        float f2 = fI0 > this.z ? fI0 : -1.0f;
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wfl wflVarK0 = k0(caiVar, bedVar, mediaCrypto, f2);
        if (i2 >= 31) {
            phm phmVar = this.f;
            phmVar.getClass();
            pi0.B(wflVarK0, phmVar);
        }
        try {
            Trace.beginSection("createCodec:" + str);
            w9i w9iVar = this.w;
            y9i y9iVarP = (!(w9iVar instanceof omc) || (o55Var = this.R0) == null) ? w9iVar.p(wflVarK0) : ((omc) w9iVar).g(wflVarK0, o55Var);
            this.G = y9iVarP;
            y9iVarP.p(new xql(this));
            Trace.endSection();
            this.g.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!caiVar.e(bedVar)) {
                String strC = bed.c(bedVar);
                Locale locale = Locale.US;
                tok.Q("BaseMediaCodecRenderer", aui.q("Format exceeds selected codec's capabilities [", strC, ", ", str, "]"));
            }
            this.L = caiVar;
            this.D0 = f2;
            this.H = bedVar;
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
            this.H0 = i;
            this.I0 = i2 == 29 && "c2.android.aac.decoder".equals(str);
            this.J0 = (i2 <= 23 && "OMX.google.vorbis.decoder".equals(str)) || (this.B0 && str.startsWith("OMX.amlogic.avc.decoder.awesome") && !str.contains("awesome2")) || (this.E0 && str.startsWith("OMX.amlogic.avc.decoder.awesome2"));
            this.K0 = i2 == 21 && "OMX.google.aac.decoder".equals(str);
            String str4 = caiVar.a;
            this.N0 = (i2 <= 25 && "OMX.rk.video_decoder.avc".equals(str4)) || (i2 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str4) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str4) || "OMX.bcm.vdec.avc.tunnel".equals(str4) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str4) || "OMX.bcm.vdec.hevc.tunnel".equals(str4) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str4))) || (("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && caiVar.g) || h0());
            this.G.getClass();
            if (this.h == 2) {
                this.g.getClass();
                this.O0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.k1.a++;
            t0(str, wflVarK0, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean o0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        bed bedVar = this.t;
        return (bedVar != null && Objects.equals(bedVar.n, "audio/opus") && phe.Y(j, j2)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a5 A[Catch: o33 -> 0x00b5, TryCatch #1 {o33 -> 0x00b5, blocks: (B:47:0x00a1, B:49:0x00a5, B:51:0x00ac, B:56:0x00b7, B:60:0x00c4), top: B:72:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void p0() throws rdc {
        bed bedVar;
        hcb hcbVar;
        if (this.G != null || this.U0 || (bedVar = this.s) == null) {
            return;
        }
        String str = bedVar.n;
        boolean z = true;
        if (this.v == null && M0(bedVar)) {
            Z();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            g83 g83Var = this.D;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                g83Var.getClass();
                g83Var.p = 32;
            } else {
                g83Var.getClass();
                g83Var.p = 1;
            }
            this.U0 = true;
            return;
        }
        I0(this.v);
        if (this.u == null) {
            try {
                hcbVar = this.u;
                if (hcbVar == null && (hcbVar.getState() == 3 || this.u.getState() == 4)) {
                    hcb hcbVar2 = this.u;
                    nx1.z(str);
                    if (!hcbVar2.z(str)) {
                        z = false;
                    }
                } else {
                    z = false;
                }
                q0(this.X, z);
            } catch (o33 e) {
                throw G(e, bedVar, false, 4001);
            }
        } else {
            nx1.y(this.X == null);
            hcb hcbVar3 = this.u;
            whd whdVarV = hcbVar3.v();
            if (!whd.c || whdVarV == null) {
                if (whdVarV == null) {
                    try {
                        this.X = new MediaCrypto(whdVarV.a, whdVarV.b);
                    } catch (MediaCryptoException e2) {
                        throw G(e2, this.s, false, 6006);
                    }
                } else if (hcbVar3.s() != null) {
                }
                hcbVar = this.u;
                if (hcbVar == null) {
                    z = false;
                } else {
                    z = false;
                }
                q0(this.X, z);
            } else {
                int state = hcbVar3.getState();
                if (state == 1) {
                    gcb gcbVarS = hcbVar3.s();
                    gcbVarS.getClass();
                    throw G(gcbVarS, this.s, false, gcbVarS.a);
                }
                if (state == 4) {
                    if (whdVarV == null) {
                        this.X = new MediaCrypto(whdVarV.a, whdVarV.b);
                    } else if (hcbVar3.s() != null) {
                    }
                    hcbVar = this.u;
                    if (hcbVar == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    q0(this.X, z);
                }
            }
        }
        MediaCrypto mediaCrypto = this.X;
        if (mediaCrypto == null || this.G != null) {
            return;
        }
        mediaCrypto.release();
        this.X = null;
    }

    public final void q0(MediaCrypto mediaCrypto, boolean z) throws o33 {
        b55 b55Var = this.q1;
        boolean z2 = this.o1;
        boolean z3 = this.y;
        int i = 0;
        ArrayDeque arrayDeque = null;
        if (!z2 && !b55Var.a) {
            bed bedVar = this.s;
            bedVar.getClass();
            if (this.J == null) {
                try {
                    List listF0 = f0(z);
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.J = arrayDeque2;
                    if (z3) {
                        arrayDeque2.addAll(listF0);
                    } else {
                        ArrayList arrayList = (ArrayList) listF0;
                        if (!arrayList.isEmpty()) {
                            this.J.add((cai) arrayList.get(0));
                        }
                    }
                    this.K = null;
                } catch (mbi e) {
                    throw new o33(bedVar, e, z, -49998);
                }
            }
            if (this.J.isEmpty()) {
                throw new o33(bedVar, (mbi) null, z, -49999);
            }
            ArrayDeque arrayDeque3 = this.J;
            arrayDeque3.getClass();
            while (this.G == null) {
                cai caiVar = (cai) arrayDeque3.peekFirst();
                caiVar.getClass();
                if (!r0(bedVar) || !L0(caiVar)) {
                    return;
                }
                try {
                    n0(caiVar, mediaCrypto);
                } catch (Exception e2) {
                    tok.R("BaseMediaCodecRenderer", "Failed to initialize decoder: " + caiVar, e2);
                    arrayDeque3.removeFirst();
                    o33 o33Var = new o33(bedVar, e2, z, caiVar);
                    s0(o33Var);
                    if (this.K == null) {
                        this.K = o33Var;
                    } else {
                        o33 o33Var2 = this.K;
                        this.K = new o33(o33Var2.getMessage(), o33Var2.getCause(), o33Var2.a, o33Var2.b, o33Var2.c, o33Var2.d);
                    }
                    if (arrayDeque3.isEmpty()) {
                        throw this.K;
                    }
                }
            }
            this.J = null;
            return;
        }
        if (this.J == null) {
            try {
                List listF1 = f0(z);
                ArrayDeque arrayDeque4 = new ArrayDeque();
                this.J = arrayDeque4;
                if (z3) {
                    arrayDeque4.addAll(listF1);
                } else {
                    ArrayList arrayList2 = (ArrayList) listF1;
                    if (!arrayList2.isEmpty()) {
                        this.J.add((cai) arrayList2.get(0));
                    }
                }
                this.K = null;
            } catch (mbi e3) {
                throw new o33(this.s, e3, z, -49998);
            }
        }
        if (this.J.isEmpty()) {
            throw new o33(this.s, (mbi) null, z, -49999);
        }
        cai caiVar2 = (cai) this.J.peekFirst();
        while (this.G == null) {
            cai caiVar3 = (cai) this.J.peekFirst();
            if (!L0(caiVar3)) {
                return;
            }
            try {
                n0(caiVar3, mediaCrypto);
            } catch (Exception e4) {
                e = e4;
                try {
                    if (!b55Var.a || caiVar3 != caiVar2) {
                        throw e;
                    }
                    int i2 = i;
                    int i3 = i2;
                    while (b55Var.b > i2) {
                        i2++;
                        boolean z4 = b55Var.d;
                        long j = b55Var.c;
                        if (z4) {
                            Thread.sleep(j * ((long) i2));
                        } else {
                            Thread.sleep(j);
                        }
                        try {
                            n0(caiVar3, mediaCrypto);
                            i3 = 1;
                        } catch (Exception e5) {
                            e = e5;
                        }
                    }
                    if (i3 == 0) {
                        throw e;
                    }
                } catch (Exception e6) {
                    tok.R("BaseMediaCodecRenderer", "Failed to initialize decoder: " + caiVar3, e6);
                    this.J.removeFirst();
                    o33 o33Var3 = new o33(this.s, e6, z, caiVar3);
                    s0(o33Var3);
                    o33 o33Var4 = this.K;
                    if (o33Var4 == null) {
                        this.K = o33Var3;
                    } else {
                        this.K = new o33(o33Var4.getMessage(), o33Var4.getCause(), o33Var4.a, o33Var4.b, o33Var4.c, o33Var4.d);
                    }
                    if (this.J.isEmpty()) {
                        throw this.K;
                    }
                }
            }
            i = 0;
            arrayDeque = null;
        }
        this.J = arrayDeque;
    }

    public boolean r0(bed bedVar) {
        return true;
    }

    public abstract void s0(Exception exc);

    @Override // defpackage.f9p
    public void t(float f, float f2) throws rdc {
        this.Z = f;
        this.y0 = f2;
        O0(this.H);
    }

    public abstract void t0(String str, wfl wflVar, long j, long j2);

    public abstract void u0(String str);

    /* JADX WARN: Code duplicated, block: B:117:0x0171  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ce, code lost:
    
        if (r5.z(r2) != false) goto L123;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public cy7 v0(mh8 mh8Var) throws rdc {
        bed bedVar;
        boolean z = true;
        this.i1 = true;
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
        hcb.w(this.v, hcbVar);
        this.v = hcbVar;
        this.s = bedVar;
        if (this.U0) {
            this.W0 = true;
            return null;
        }
        y9i y9iVar = this.G;
        if (y9iVar == null) {
            this.J = null;
            p0();
            return null;
        }
        cai caiVar = this.L;
        caiVar.getClass();
        bed bedVar3 = this.H;
        bedVar3.getClass();
        hcb hcbVar2 = this.u;
        hcb hcbVar3 = this.v;
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
            if (this.b1) {
                this.Z0 = 1;
                this.a1 = 3;
            } else {
                E0();
                p0();
            }
            return new cy7(caiVar.a, bedVar3, bedVar, 0, 128);
        }
        boolean z2 = this.v != this.u;
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
                    if (O0(bedVar)) {
                        this.H = bedVar;
                        if (!z2 || a0()) {
                        }
                    } else {
                        i = 16;
                    }
                } else if (O0(bedVar)) {
                    this.X0 = true;
                    this.Y0 = 1;
                    int i3 = this.H0;
                    if (i3 != 2 && (i3 != 1 || bedVar.u != bedVar3.u || bedVar.v != bedVar3.v)) {
                        z = false;
                    }
                    this.L0 = z;
                    this.H = bedVar;
                    if (!z2 || a0()) {
                    }
                } else {
                    i = 16;
                }
            } else if (O0(bedVar)) {
                this.H = bedVar;
                if (z2) {
                    if (a0()) {
                    }
                } else if (this.b1) {
                    this.Z0 = 1;
                    if (this.J0) {
                        this.a1 = 3;
                    } else {
                        this.a1 = 1;
                    }
                }
            } else {
                i = 16;
            }
            if (i2 != 0) {
                return (this.G == y9iVar || this.a1 == 3) ? new cy7(caiVar.a, bedVar3, bedVar, 0, i) : cy7VarX;
            }
            return cy7VarX;
        }
        if (this.b1) {
            this.Z0 = 1;
            this.a1 = 3;
        } else {
            E0();
            p0();
        }
        i = 0;
        if (i2 != 0) {
            if (this.G == y9iVar) {
            }
        }
        return cy7VarX;
    }

    public abstract void w0(bed bedVar, MediaFormat mediaFormat);

    @Override // defpackage.f9p
    public void y(long j, long j2) throws rdc {
        boolean z;
        boolean z2;
        if (this.j1) {
            this.j1 = false;
            B0();
        }
        rdc rdcVar = this.A0;
        if (rdcVar != null) {
            this.A0 = null;
            throw rdcVar;
        }
        try {
            if (this.h1) {
                F0();
                return;
            }
            if (this.s != null || D0(2)) {
                p0();
                if (this.U0) {
                    Trace.beginSection("bypassRender");
                    while (W(j, j2)) {
                    }
                    Trace.endSection();
                } else if (this.G != null) {
                    this.g.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainOutput");
                    while (b0(j, j2)) {
                        long j3 = this.Y;
                        if (j3 != -9223372036854775807L) {
                            this.g.getClass();
                            z2 = SystemClock.elapsedRealtime() - jElapsedRealtime < j3;
                        }
                        if (!z2) {
                            break;
                        }
                    }
                    Trace.endSection();
                    Trace.beginSection("feedInput");
                    while (c0()) {
                        long j4 = this.Y;
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
                    this.k1.d += T(j);
                    D0(1);
                }
                synchronized (this.k1) {
                }
            }
        } catch (MediaCodec.CryptoException e) {
            throw G(e, this.s, false, wjv.C(e.getErrorCode()));
        } catch (IllegalStateException e2) {
            l0(e2);
        }
    }

    public void y0(long j) {
        this.m1 = j;
        while (true) {
            ArrayDeque arrayDeque = this.F;
            if (arrayDeque.isEmpty() || j < ((p33) arrayDeque.peek()).a) {
                return;
            }
            p33 p33Var = (p33) arrayDeque.poll();
            p33Var.getClass();
            J0(p33Var);
            z0();
        }
    }

    public abstract void z0();

    public void x0() {
    }

    public void A0(zx7 zx7Var) {
    }
}
