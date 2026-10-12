package defpackage;

import android.media.AudioDeviceInfo;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.decoder.flac.c;
import androidx.media3.extractor.FlacStreamMetadata;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zog extends j43 implements v9i {
    public zx7 A;
    public xur B;
    public hcb C;
    public hcb D;
    public int E;
    public boolean F;
    public boolean G;
    public long H;
    public boolean I;
    public boolean J;
    public boolean K;
    public long L;
    public final long[] X;
    public int Y;
    public boolean Z;
    public final ydf r;
    public final e52 s;
    public final zx7 t;
    public qx7 u;
    public bed v;
    public int w;
    public int x;
    public boolean y;
    public long y0;
    public c z;
    public long z0;

    public zog(Handler handler, v42 v42Var, e52 e52Var) {
        super(1);
        this.r = new ydf(handler, v42Var);
        this.s = e52Var;
        ((t18) e52Var).r = new ox7(this);
        this.t = new zx7(0);
        this.E = 0;
        this.G = true;
        b0(-9223372036854775807L);
        this.X = new long[10];
        this.y0 = -9223372036854775807L;
        this.z0 = -9223372036854775807L;
    }

    @Override // defpackage.j43
    public final void J() {
        ydf ydfVar = this.r;
        this.v = null;
        this.G = true;
        b0(-9223372036854775807L);
        this.Z = false;
        try {
            hcb.w(this.D, null);
            this.D = null;
            a0();
            ((t18) this.s).A();
        } finally {
            ydfVar.e(this.u);
        }
    }

    @Override // defpackage.j43
    public final void K(boolean z, boolean z2) {
        qx7 qx7Var = new qx7();
        this.u = qx7Var;
        ydf ydfVar = this.r;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new n42(ydfVar, qx7Var, 0));
        }
        g9p g9pVar = this.d;
        g9pVar.getClass();
        boolean z3 = g9pVar.b;
        e52 e52Var = this.s;
        if (z3) {
            ((t18) e52Var).g();
        } else {
            t18 t18Var = (t18) e52Var;
            if (t18Var.a0) {
                t18Var.a0 = false;
                t18Var.h();
            }
        }
        phm phmVar = this.f;
        phmVar.getClass();
        t18 t18Var2 = (t18) e52Var;
        t18Var2.q = phmVar;
        pet petVar = this.g;
        petVar.getClass();
        t18Var2.g.I = petVar;
    }

    @Override // defpackage.j43
    public final void L(long j, boolean z) throws rdc {
        ((t18) this.s).h();
        this.H = j;
        this.Z = false;
        this.I = true;
        this.J = false;
        this.K = false;
        if (this.z != null) {
            if (this.E != 0) {
                a0();
                Y();
                return;
            }
            this.A = null;
            xur xurVar = this.B;
            if (xurVar != null) {
                xurVar.A();
                this.B = null;
            }
            c cVar = this.z;
            cVar.getClass();
            cVar.flush();
            cVar.i(this.l);
            this.F = false;
        }
    }

    @Override // defpackage.j43
    public final void P() {
        ((t18) this.s).v();
    }

    @Override // defpackage.j43
    public final void Q() {
        c0();
        ((t18) this.s).u();
    }

    @Override // defpackage.j43
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        this.y = false;
        if (this.L == -9223372036854775807L) {
            b0(j2);
            return;
        }
        int i = this.Y;
        long[] jArr = this.X;
        if (i == jArr.length) {
            tok.Q("DecoderAudioRenderer", "Too many stream changes, so dropping offset: " + jArr[this.Y - 1]);
        } else {
            this.Y = i + 1;
        }
        jArr[this.Y - 1] = j2;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0061  */
    @Override // defpackage.j43
    public final int U(bed bedVar) {
        int i;
        bed bedVarI;
        int i2;
        if (!f0j.l(bedVar.n)) {
            return j43.D(0, 0, 0, 0);
        }
        if (a3d.isAvailable()) {
            String str = bedVar.n;
            List list = bedVar.q;
            if ("audio/flac".equalsIgnoreCase(str)) {
                if (list.isEmpty()) {
                    bedVarI = wjv.I(2, bedVar.D, bedVar.E);
                } else {
                    FlacStreamMetadata flacStreamMetadata = new FlacStreamMetadata((byte[]) list.get(0), 8);
                    bedVarI = wjv.I(wjv.H(flacStreamMetadata.bitsPerSample), flacStreamMetadata.channels, flacStreamMetadata.sampleRate);
                }
                if (!((t18) this.s).L(bedVarI)) {
                    i2 = 1;
                } else if (bedVar.M != 0) {
                    i = 2;
                } else {
                    i2 = 4;
                }
                i = i2;
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        return i <= 2 ? j43.D(i, 0, 0, 0) : j43.E(i, 8, 32, 0, 128, 0);
    }

    public final boolean W() throws rdc, z42 {
        xur xurVar = this.B;
        e52 e52Var = this.s;
        if (xurVar == null) {
            xur xurVar2 = (xur) this.z.g();
            this.B = xurVar2;
            if (xurVar2 == null) {
                return false;
            }
            int i = xurVar2.h;
            if (i > 0) {
                this.u.f += i;
                ((t18) e52Var).L = true;
            }
            if (xurVar2.e(134217728)) {
                ((t18) e52Var).L = true;
                if (this.Y != 0) {
                    long[] jArr = this.X;
                    b0(jArr[0]);
                    int i2 = this.Y - 1;
                    this.Y = i2;
                    System.arraycopy(jArr, 1, jArr, 0, i2);
                }
            }
        }
        if (this.B.e(4)) {
            if (this.E == 2) {
                a0();
                Y();
                this.G = true;
                return false;
            }
            this.B.A();
            this.B = null;
            try {
                this.K = true;
                ((t18) e52Var).x();
                return false;
            } catch (d52 e) {
                throw G(e, e.c, e.b, ScreenMirroringConfig.Test.pcAudioUdpPort);
            }
        }
        if (this.G) {
            FlacStreamMetadata flacStreamMetadata = this.z.o;
            zdd zddVarA = wjv.I(wjv.H(flacStreamMetadata.bitsPerSample), flacStreamMetadata.channels, flacStreamMetadata.sampleRate).a();
            zddVarA.F = this.w;
            zddVarA.G = this.x;
            bed bedVar = this.v;
            zddVarA.k = bedVar.l;
            zddVarA.a = bedVar.a;
            zddVarA.b = bedVar.b;
            zddVarA.c = n3f.v(bedVar.c);
            bed bedVar2 = this.v;
            zddVarA.d = bedVar2.d;
            zddVarA.e = bedVar2.e;
            zddVarA.f = bedVar2.f;
            ((t18) e52Var).d(new bed(zddVarA), null);
            this.G = false;
        }
        xur xurVar3 = this.B;
        if (!((t18) e52Var).n(xurVar3.k, xurVar3.g, 1)) {
            long j = this.B.g;
            return false;
        }
        this.u.e++;
        this.B.A();
        this.B = null;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0020  */
    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:36:0x007a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bc  */
    public final boolean X() throws rdc {
        mh8 mh8Var;
        int iS;
        c cVar = this.z;
        if (cVar != null && this.E != 2 && !this.J) {
            if (this.A == null) {
                zx7 zx7Var = (zx7) cVar.f();
                this.A = zx7Var;
                if (zx7Var != null) {
                    if (this.E == 1) {
                        zx7 zx7Var2 = this.A;
                        zx7Var2.b = 4;
                        c cVar2 = this.z;
                        cVar2.getClass();
                        cVar2.h(zx7Var2);
                        this.A = null;
                        this.E = 2;
                        return false;
                    }
                    mh8Var = this.c;
                    mh8Var.i();
                    iS = S(mh8Var, this.A, 0);
                    if (iS != -5) {
                        Z(mh8Var);
                        return true;
                    }
                    if (iS != -4) {
                        if (this.A.e(4)) {
                            this.J = true;
                            this.z0 = this.y0;
                            c cVar3 = this.z;
                            zx7 zx7Var3 = this.A;
                            cVar3.getClass();
                            cVar3.h(zx7Var3);
                            this.A = null;
                            return false;
                        }
                        if (!this.y) {
                            this.y = true;
                            this.A.b(134217728);
                        }
                        this.y0 = this.A.k;
                        if (e() || this.A.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
                            this.z0 = this.y0;
                        }
                        this.A.C();
                        zx7 zx7Var4 = this.A;
                        zx7Var4.g = this.v;
                        c cVar4 = this.z;
                        cVar4.getClass();
                        cVar4.h(zx7Var4);
                        this.F = true;
                        this.u.c++;
                        this.A = null;
                        return true;
                    }
                    if (iS == -3) {
                        opp.r();
                        return false;
                    }
                    if (e()) {
                        this.z0 = this.y0;
                        return false;
                    }
                }
            } else {
                if (this.E == 1) {
                    zx7 zx7Var5 = this.A;
                    zx7Var5.b = 4;
                    c cVar5 = this.z;
                    cVar5.getClass();
                    cVar5.h(zx7Var5);
                    this.A = null;
                    this.E = 2;
                    return false;
                }
                mh8Var = this.c;
                mh8Var.i();
                iS = S(mh8Var, this.A, 0);
                if (iS != -5) {
                    Z(mh8Var);
                    return true;
                }
                if (iS != -4) {
                    if (this.A.e(4)) {
                        this.J = true;
                        this.z0 = this.y0;
                        c cVar6 = this.z;
                        zx7 zx7Var6 = this.A;
                        cVar6.getClass();
                        cVar6.h(zx7Var6);
                        this.A = null;
                        return false;
                    }
                    if (!this.y) {
                        this.y = true;
                        this.A.b(134217728);
                    }
                    this.y0 = this.A.k;
                    if (e()) {
                        this.z0 = this.y0;
                    } else {
                        this.z0 = this.y0;
                    }
                    this.A.C();
                    zx7 zx7Var7 = this.A;
                    zx7Var7.g = this.v;
                    c cVar7 = this.z;
                    cVar7.getClass();
                    cVar7.h(zx7Var7);
                    this.F = true;
                    this.u.c++;
                    this.A = null;
                    return true;
                }
                if (iS == -3) {
                    opp.r();
                    return false;
                }
                if (e()) {
                    this.z0 = this.y0;
                    return false;
                }
            }
        }
        return false;
    }

    public final void Y() throws rdc {
        ydf ydfVar = this.r;
        if (this.z != null) {
            return;
        }
        hcb hcbVar = this.D;
        hcb.w(this.C, hcbVar);
        this.C = hcbVar;
        if (hcbVar != null && hcbVar.v() == null && this.C.s() == null) {
            return;
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Trace.beginSection("createAudioDecoder");
            bed bedVar = this.v;
            Trace.beginSection("createFlacDecoder");
            c cVar = new c(bedVar.q, bedVar.o);
            Trace.endSection();
            this.z = cVar;
            cVar.i(this.l);
            Trace.endSection();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            this.z.getClass();
            String str = "libflac";
            long j = jElapsedRealtime2 - jElapsedRealtime;
            Handler handler = (Handler) ydfVar.b;
            if (handler != null) {
                handler.post(new o42(ydfVar, str, jElapsedRealtime2, j, 0));
            }
            this.u.a++;
        } catch (OutOfMemoryError e) {
            throw G(e, this.v, false, 4001);
        } catch (xx7 e2) {
            tok.C("DecoderAudioRenderer", "Audio codec error", e2);
            ydfVar.b(e2);
            throw G(e2, this.v, false, 4001);
        }
    }

    public final void Z(mh8 mh8Var) throws rdc {
        bed bedVar = (bed) mh8Var.c;
        bedVar.getClass();
        hcb hcbVar = (hcb) mh8Var.b;
        hcb.w(this.D, hcbVar);
        this.D = hcbVar;
        bed bedVar2 = this.v;
        this.v = bedVar;
        this.w = bedVar.G;
        this.x = bedVar.H;
        c cVar = this.z;
        ydf ydfVar = this.r;
        if (cVar == null) {
            Y();
            ydfVar.k(this.v, null);
            return;
        }
        cy7 cy7Var = hcbVar != this.C ? new cy7("libflac", bedVar2, bedVar, 0, 128) : new cy7("libflac", bedVar2, bedVar, 0, 1);
        if (cy7Var.d == 0) {
            if (this.F) {
                this.E = 1;
            } else {
                a0();
                Y();
                this.G = true;
            }
        }
        ydfVar.k(this.v, cy7Var);
    }

    public final void a0() {
        this.A = null;
        this.B = null;
        this.E = 0;
        this.F = false;
        this.y0 = -9223372036854775807L;
        this.z0 = -9223372036854775807L;
        c cVar = this.z;
        if (cVar != null) {
            this.u.b++;
            cVar.a();
            this.z.getClass();
            ydf ydfVar = this.r;
            Handler handler = (Handler) ydfVar.b;
            if (handler != null) {
                handler.post(new oi0(ydfVar, "libflac", 4));
            }
            this.z = null;
        }
        hcb.w(this.C, null);
        this.C = null;
    }

    public final void b0(long j) {
        this.L = j;
        if (j != -9223372036854775807L) {
            this.s.getClass();
        }
    }

    @Override // defpackage.f9p
    public final boolean c() {
        if (((t18) this.s).o()) {
            return true;
        }
        if (this.v != null) {
            return I() || this.B != null;
        }
        return false;
    }

    public final void c0() {
        d();
        long jI = ((t18) this.s).i();
        if (jI != Long.MIN_VALUE) {
            if (!this.I) {
                jI = Math.max(this.H, jI);
            }
            this.H = jI;
            this.I = false;
        }
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.K && ((t18) this.s).r();
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "LibflacAudioRenderer";
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) {
        e52 e52Var = this.s;
        if (i == 2) {
            float fFloatValue = ((Float) obj).floatValue();
            t18 t18Var = (t18) e52Var;
            if (t18Var.O != fFloatValue) {
                t18Var.O = fFloatValue;
                if (t18Var.q()) {
                    t18Var.v.setVolume(t18Var.O);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            ((t18) e52Var).B((s12) obj);
            return;
        }
        if (i == 6) {
            ((t18) e52Var).E((fq2) obj);
            return;
        }
        if (i == 12) {
            if (wjv.a >= 23) {
                ((t18) e52Var).J((AudioDeviceInfo) obj);
                return;
            }
            return;
        }
        if (i == 9) {
            ((t18) e52Var).K(((Boolean) obj).booleanValue());
        } else {
            if (i != 10) {
                return;
            }
            ((t18) e52Var).C(((Integer) obj).intValue());
        }
    }

    @Override // defpackage.v9i
    public final i4m p() {
        return ((t18) this.s).C;
    }

    @Override // defpackage.v9i
    public final void u(i4m i4mVar) {
        ((t18) this.s).I(i4mVar);
    }

    @Override // defpackage.v9i
    public final boolean v() {
        boolean z = this.Z;
        this.Z = false;
        return z;
    }

    @Override // defpackage.v9i
    public final long w() {
        if (this.h == 2) {
            c0();
        }
        return this.H;
    }

    @Override // defpackage.f9p
    public final void y(long j, long j2) throws rdc {
        if (this.K) {
            try {
                ((t18) this.s).x();
                return;
            } catch (d52 e) {
                throw G(e, e.c, e.b, ScreenMirroringConfig.Test.pcAudioUdpPort);
            }
        }
        if (this.v == null) {
            mh8 mh8Var = this.c;
            mh8Var.i();
            this.t.z();
            int iS = S(mh8Var, this.t, 2);
            if (iS != -5) {
                if (iS == -4) {
                    nx1.y(this.t.e(4));
                    this.J = true;
                    try {
                        this.K = true;
                        ((t18) this.s).x();
                        return;
                    } catch (d52 e2) {
                        throw G(e2, null, false, ScreenMirroringConfig.Test.pcAudioUdpPort);
                    }
                }
                return;
            }
            Z(mh8Var);
        }
        Y();
        if (this.z != null) {
            try {
                Trace.beginSection("drainAndFeed");
                while (W()) {
                }
                while (X()) {
                }
                Trace.endSection();
                synchronized (this.u) {
                }
            } catch (a52 e3) {
                throw G(e3, e3.c, e3.b, 5001);
            } catch (d52 e4) {
                throw G(e4, e4.c, e4.b, ScreenMirroringConfig.Test.pcAudioUdpPort);
            } catch (xx7 e5) {
                tok.C("DecoderAudioRenderer", "Audio codec error", e5);
                this.r.b(e5);
                throw G(e5, this.v, false, 4003);
            } catch (z42 e6) {
                throw G(e6, e6.a, false, 5001);
            }
        }
    }

    @Override // defpackage.j43, defpackage.f9p
    public final v9i C() {
        return this;
    }
}
