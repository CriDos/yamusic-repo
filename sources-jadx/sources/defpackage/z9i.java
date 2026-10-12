package defpackage;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class z9i extends gai implements v9i {
    public final Context m1;
    public final ydf n1;
    public final t18 o1;
    public final eqh p1;
    public int q1;
    public boolean r1;
    public boolean s1;
    public bed t1;
    public bed u1;
    public long v1;
    public boolean w1;
    public boolean x1;
    public boolean y1;
    public int z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z9i(Context context, w9i w9iVar, hai haiVar, boolean z, Handler handler, v42 v42Var, t18 t18Var) {
        super(1, w9iVar, haiVar, z, 44100.0f);
        eqh eqhVar = wjv.a >= 35 ? new eqh() : null;
        this.m1 = context.getApplicationContext();
        this.o1 = t18Var;
        this.p1 = eqhVar;
        this.z1 = -1000;
        this.n1 = new ydf(handler, v42Var);
        t18Var.r = new ouc(13, this);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    @Override // defpackage.gai
    public final boolean B0(long j, long j2, y9i y9iVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, bed bedVar) throws rdc {
        int i4;
        int i5;
        byteBuffer.getClass();
        if (this.u1 != null && (i2 & 2) != 0) {
            y9iVar.getClass();
            y9iVar.k(i);
            return true;
        }
        t18 t18Var = this.o1;
        if (z) {
            if (y9iVar != null) {
                y9iVar.k(i);
            }
            this.h1.f += i3;
            t18Var.L = true;
            return true;
        }
        try {
            if (!t18Var.n(byteBuffer, j3, i3)) {
                return false;
            }
            if (y9iVar != null) {
                y9iVar.k(i);
            }
            this.h1.e += i3;
            return true;
        } catch (a52 e) {
            bed bedVar2 = this.t1;
            if (this.Q0) {
                g9p g9pVar = this.d;
                g9pVar.getClass();
                if (g9pVar.a != 0) {
                    i5 = 5004;
                } else {
                    i5 = 5001;
                }
            } else {
                i5 = 5001;
            }
            throw G(e, bedVar2, e.b, i5);
        } catch (d52 e2) {
            if (this.Q0) {
                g9p g9pVar2 = this.d;
                g9pVar2.getClass();
                if (g9pVar2.a != 0) {
                    i4 = 5003;
                } else {
                    i4 = ScreenMirroringConfig.Test.pcAudioUdpPort;
                }
            } else {
                i4 = ScreenMirroringConfig.Test.pcAudioUdpPort;
            }
            throw G(e2, bedVar, e2.b, i4);
        }
    }

    @Override // defpackage.gai
    public final void E0() throws rdc {
        try {
            this.o1.x();
        } catch (d52 e) {
            throw G(e, e.c, e.b, this.Q0 ? 5003 : ScreenMirroringConfig.Test.pcAudioUdpPort);
        }
    }

    @Override // defpackage.gai, defpackage.j43
    public final void J() {
        ydf ydfVar = this.n1;
        this.x1 = true;
        this.t1 = null;
        try {
            this.o1.h();
            try {
                super.J();
            } finally {
                ydfVar.e(this.h1);
            }
        } catch (Throwable th) {
            try {
                super.J();
                throw th;
            } finally {
                ydfVar.e(this.h1);
            }
        }
    }

    @Override // defpackage.j43
    public final void K(boolean z, boolean z2) {
        qx7 qx7Var = new qx7();
        this.h1 = qx7Var;
        ydf ydfVar = this.n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new n42(ydfVar, qx7Var, 0));
        }
        g9p g9pVar = this.d;
        g9pVar.getClass();
        boolean z3 = g9pVar.b;
        t18 t18Var = this.o1;
        if (z3) {
            t18Var.g();
        } else if (t18Var.a0) {
            t18Var.a0 = false;
            t18Var.h();
        }
        phm phmVar = this.f;
        phmVar.getClass();
        t18Var.q = phmVar;
        pet petVar = this.g;
        petVar.getClass();
        t18Var.g.I = petVar;
    }

    @Override // defpackage.gai, defpackage.j43
    public final void L(long j, boolean z) throws rdc {
        super.L(j, z);
        this.o1.h();
        this.v1 = j;
        this.y1 = false;
        this.w1 = true;
    }

    @Override // defpackage.gai
    public final boolean L0(bed bedVar) {
        g9p g9pVar = this.d;
        g9pVar.getClass();
        if (g9pVar.a != 0) {
            int iQ0 = Q0(bedVar);
            if ((iQ0 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                g9p g9pVar2 = this.d;
                g9pVar2.getClass();
                if (g9pVar2.a == 2 || (iQ0 & 1024) != 0) {
                    return true;
                }
                if (bedVar.G == 0 && bedVar.H == 0) {
                    return true;
                }
            }
        }
        return this.o1.L(bedVar);
    }

    @Override // defpackage.j43
    public final void M() {
        eqh eqhVar;
        this.o1.z();
        if (wjv.a < 35 || (eqhVar = this.p1) == null) {
            return;
        }
        eqhVar.b();
    }

    @Override // defpackage.gai
    public final int M0(hai haiVar, bed bedVar) {
        int i;
        v3p v3pVarG;
        cai caiVarI;
        boolean z;
        boolean z2 = true;
        int iD = j43.D(1, 0, 0, 0);
        String str = bedVar.n;
        String str2 = bedVar.n;
        if (!f0j.l(str)) {
            return j43.D(0, 0, 0, 0);
        }
        int i2 = bedVar.M;
        boolean z3 = i2 != 0;
        boolean z4 = i2 == 0 || i2 == 2;
        int i3 = 8;
        t18 t18Var = this.o1;
        if (!z4 || (z3 && pbi.i() == null)) {
            i = 0;
        } else {
            int iQ0 = Q0(bedVar);
            if (t18Var.L(bedVar)) {
                return j43.D(4, 8, 32, iQ0);
            }
            i = iQ0;
        }
        if ((!"audio/raw".equals(str2) || t18Var.L(bedVar)) && t18Var.L(wjv.I(2, bedVar.D, bedVar.E))) {
            if (str2 == null) {
                v3pVarG = v3p.e;
            } else {
                v3pVarG = (!t18Var.L(bedVar) || (caiVarI = pbi.i()) == null) ? pbi.g(haiVar, bedVar, false, false) : n3f.y(caiVarI);
            }
            if (!v3pVarG.isEmpty()) {
                if (!z4) {
                    return j43.D(2, 0, 0, 0);
                }
                cai caiVar = (cai) v3pVarG.get(0);
                boolean zE = caiVar.e(bedVar);
                if (!zE) {
                    int i4 = 1;
                    while (true) {
                        if (i4 >= v3pVarG.d) {
                            z = true;
                            z2 = zE;
                            break;
                        }
                        cai caiVar2 = (cai) v3pVarG.get(i4);
                        if (caiVar2.e(bedVar)) {
                            z = false;
                            caiVar = caiVar2;
                            break;
                        }
                        i4++;
                    }
                } else {
                    z = true;
                    z2 = zE;
                    break;
                }
                int i5 = z2 ? 4 : 3;
                if (z2 && caiVar.g(bedVar)) {
                    i3 = 16;
                }
                return j43.E(i5, i3, 32, caiVar.h ? 64 : 0, z ? 128 : 0, i);
            }
        }
        return iD;
    }

    @Override // defpackage.j43
    public final void O() {
        t18 t18Var = this.o1;
        this.y1 = false;
        try {
            try {
                Z();
                D0();
                hcb.w(this.F, null);
                this.F = null;
                if (this.x1) {
                    this.x1 = false;
                    t18Var.A();
                }
            } catch (Throwable th) {
                hcb.w(this.F, null);
                this.F = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.x1) {
                this.x1 = false;
                t18Var.A();
            }
            throw th2;
        }
    }

    @Override // defpackage.j43
    public final void P() {
        this.o1.v();
    }

    @Override // defpackage.j43
    public final void Q() {
        S0();
        this.o1.u();
    }

    public final int Q0(bed bedVar) {
        z32 z32VarJ = this.o1.j(bedVar);
        if (!z32VarJ.a) {
            return 0;
        }
        int i = z32VarJ.b ? 1536 : RemoteCameraConfig.Mic.BUFFER_SIZE;
        return z32VarJ.c ? i | 2048 : i;
    }

    public final int R0(cai caiVar, bed bedVar) {
        int i;
        if (!"OMX.google.raw.decoder".equals(caiVar.a) || (i = wjv.a) >= 24 || (i == 23 && wjv.V(this.m1))) {
            return bedVar.o;
        }
        return -1;
    }

    public final void S0() {
        d();
        long jI = this.o1.i();
        if (jI != Long.MIN_VALUE) {
            if (!this.w1) {
                jI = Math.max(this.v1, jI);
            }
            this.v1 = jI;
            this.w1 = false;
        }
    }

    @Override // defpackage.gai
    public final cy7 X(cai caiVar, bed bedVar, bed bedVar2) {
        cy7 cy7VarB = caiVar.b(bedVar, bedVar2);
        int i = cy7VarB.e;
        if (this.F == null && L0(bedVar2)) {
            i |= SQLiteDatabase.OPEN_NOMUTEX;
        }
        if (R0(caiVar, bedVar2) > this.q1) {
            i |= 64;
        }
        int i2 = i;
        return new cy7(caiVar.a, bedVar, bedVar2, i2 != 0 ? 0 : cy7VarB.d, i2);
    }

    @Override // defpackage.gai, defpackage.f9p
    public final boolean c() {
        return this.o1.o() || super.c();
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.d1 && this.o1.r();
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) {
        eqh eqhVar;
        t18 t18Var = this.o1;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
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
            s12 s12Var = (s12) obj;
            s12Var.getClass();
            t18Var.B(s12Var);
            return;
        }
        if (i == 6) {
            fq2 fq2Var = (fq2) obj;
            fq2Var.getClass();
            t18Var.E(fq2Var);
            return;
        }
        if (i == 12) {
            if (wjv.a >= 23) {
                t18Var.J((AudioDeviceInfo) obj);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.z1 = ((Integer) obj).intValue();
            y9i y9iVar = this.L;
            if (y9iVar != null && wjv.a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.z1));
                y9iVar.b(bundle);
                return;
            }
            return;
        }
        if (i == 9) {
            obj.getClass();
            t18Var.K(((Boolean) obj).booleanValue());
            return;
        }
        if (i != 10) {
            if (i == 11) {
                cfc cfcVar = (cfc) obj;
                cfcVar.getClass();
                this.G = cfcVar;
                return;
            }
            return;
        }
        obj.getClass();
        int iIntValue = ((Integer) obj).intValue();
        t18Var.C(iIntValue);
        if (wjv.a < 35 || (eqhVar = this.p1) == null) {
            return;
        }
        eqhVar.d(iIntValue);
    }

    @Override // defpackage.gai
    public final float i0(float f, bed[] bedVarArr) {
        int iMax = -1;
        for (bed bedVar : bedVarArr) {
            int i = bedVar.E;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // defpackage.gai
    public final ArrayList j0(hai haiVar, bed bedVar, boolean z) {
        v3p v3pVarG;
        cai caiVarI;
        if (bedVar.n == null) {
            v3pVarG = v3p.e;
        } else {
            v3pVarG = (!this.o1.L(bedVar) || (caiVarI = pbi.i()) == null) ? pbi.g(haiVar, bedVar, z, false) : n3f.y(caiVarI);
        }
        return pbi.h(bedVar, v3pVarG);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // defpackage.gai
    public final wfl k0(cai caiVar, bed bedVar, MediaCrypto mediaCrypto, float f) {
        boolean z;
        bed[] bedVarArr = this.j;
        bedVarArr.getClass();
        int iR0 = R0(caiVar, bedVar);
        String str = caiVar.a;
        if (bedVarArr.length != 1) {
            for (bed bedVar2 : bedVarArr) {
                if (caiVar.b(bedVar, bedVar2).d != 0) {
                    iR0 = Math.max(iR0, R0(caiVar, bedVar2));
                }
            }
        }
        this.q1 = iR0;
        int i = wjv.a;
        if (i < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(Build.MANUFACTURER)) {
            String str2 = Build.DEVICE;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.r1 = z;
        this.s1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = caiVar.c;
        int i2 = this.q1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i3 = bedVar.D;
        String str4 = bedVar.n;
        mediaFormat.setInteger("channel-count", i3);
        int i4 = bedVar.E;
        mediaFormat.setInteger("sample-rate", i4);
        aie.f0(mediaFormat, bedVar.q);
        aie.Z(mediaFormat, "max-input-size", i2);
        if (i >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                if (i == 23) {
                    String str5 = Build.MODEL;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f);
                }
            }
        }
        if (i <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i >= 24) {
            if (this.o1.k(wjv.I(4, bedVar.D, i4)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.z1));
        }
        this.u1 = (!"audio/raw".equals(caiVar.b) || "audio/raw".equals(str4)) ? null : bedVar;
        return new wfl(caiVar, mediaFormat, bedVar, (Object) null, mediaCrypto, this.p1, 11);
    }

    @Override // defpackage.gai
    public final void l0(zx7 zx7Var) {
        bed bedVar;
        if (wjv.a < 29 || (bedVar = zx7Var.g) == null || !Objects.equals(bedVar.n, "audio/opus") || !this.Q0) {
            return;
        }
        ByteBuffer byteBuffer = zx7Var.l;
        byteBuffer.getClass();
        bed bedVar2 = zx7Var.g;
        bedVar2.getClass();
        int i = bedVar2.G;
        if (byteBuffer.remaining() == 8) {
            this.o1.F(i, (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000));
        }
    }

    @Override // defpackage.v9i
    public final i4m p() {
        return this.o1.C;
    }

    @Override // defpackage.gai
    public final void r0(Exception exc) {
        tok.C("MediaCodecAudioRenderer", "Audio codec error", exc);
        this.n1.b(exc);
    }

    @Override // defpackage.gai
    public final void s0(String str, wfl wflVar, long j, long j2) {
        ydf ydfVar = this.n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new o42(ydfVar, str, j, j2, 0));
        }
    }

    @Override // defpackage.gai
    public final void t0(String str) {
        ydf ydfVar = this.n1;
        Handler handler = (Handler) ydfVar.b;
        if (handler != null) {
            handler.post(new oi0(ydfVar, str, 4));
        }
    }

    @Override // defpackage.v9i
    public final void u(i4m i4mVar) {
        this.o1.I(i4mVar);
    }

    @Override // defpackage.gai
    public final cy7 u0(mh8 mh8Var) throws rdc {
        bed bedVar = (bed) mh8Var.c;
        bedVar.getClass();
        this.t1 = bedVar;
        cy7 cy7VarU0 = super.u0(mh8Var);
        this.n1.k(bedVar, cy7VarU0);
        return cy7VarU0;
    }

    @Override // defpackage.v9i
    public final boolean v() {
        boolean z = this.y1;
        this.y1 = false;
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cf A[Catch: z42 -> 0x00cd, TryCatch #0 {z42 -> 0x00cd, blocks: (B:31:0x00ad, B:34:0x00b5, B:36:0x00b9, B:38:0x00c2, B:41:0x00cf, B:42:0x00d2), top: B:46:0x00ad }] */
    @Override // defpackage.gai
    public final void v0(bed bedVar, MediaFormat mediaFormat) throws rdc {
        int iH;
        bed bedVar2 = this.u1;
        int[] iArrK = null;
        if (bedVar2 != null) {
            bedVar = bedVar2;
        } else if (this.L != null) {
            mediaFormat.getClass();
            String str = bedVar.n;
            int i = bedVar.D;
            if ("audio/raw".equals(str)) {
                iH = bedVar.F;
            } else if (wjv.a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iH = mediaFormat.containsKey("v-bits-per-sample") ? wjv.H(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iH = mediaFormat.getInteger("pcm-encoding");
            }
            zdd zddVar = new zdd();
            zddVar.m = f0j.q("audio/raw");
            zddVar.E = iH;
            zddVar.F = bedVar.G;
            zddVar.G = bedVar.H;
            zddVar.k = bedVar.l;
            zddVar.a = bedVar.a;
            zddVar.b = bedVar.b;
            zddVar.c = n3f.v(bedVar.c);
            zddVar.d = bedVar.d;
            zddVar.e = bedVar.e;
            zddVar.f = bedVar.f;
            zddVar.C = mediaFormat.getInteger("channel-count");
            zddVar.D = mediaFormat.getInteger("sample-rate");
            bedVar = new bed(zddVar);
            boolean z = this.r1;
            int i2 = bedVar.D;
            if (z && i2 == 6 && i < 6) {
                iArrK = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArrK[i3] = i3;
                }
            } else if (this.s1) {
                iArrK = wiv.k(i2);
            }
        }
        try {
            int i4 = wjv.a;
            t18 t18Var = this.o1;
            if (i4 >= 29) {
                if (this.Q0) {
                    g9p g9pVar = this.d;
                    g9pVar.getClass();
                    if (g9pVar.a != 0) {
                        g9p g9pVar2 = this.d;
                        g9pVar2.getClass();
                        t18Var.G(g9pVar2.a);
                    } else {
                        t18Var.G(0);
                    }
                } else {
                    t18Var.G(0);
                }
            }
            t18Var.d(bedVar, iArrK);
        } catch (z42 e) {
            throw G(e, e.a, false, 5001);
        }
    }

    @Override // defpackage.v9i
    public final long w() {
        if (this.h == 2) {
            S0();
        }
        return this.v1;
    }

    @Override // defpackage.gai
    public final void w0() {
        this.o1.getClass();
    }

    @Override // defpackage.gai
    public final void y0() {
        this.o1.L = true;
    }

    @Override // defpackage.j43, defpackage.f9p
    public final v9i C() {
        return this;
    }
}
