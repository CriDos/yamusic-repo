package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.BuildConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes3.dex */
public final class mdc extends a68 implements l0w {
    public static final int[] o2 = {ScreenMirroringConfig.Video.DEFAULT_WIDTH, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean p2;
    public static boolean q2;
    public final m0w A1;
    public final hvs B1;
    public final long C1;
    public final PriorityQueue D1;
    public xa E1;
    public boolean F1;
    public boolean G1;
    public hr8 H1;
    public boolean I1;
    public List J1;
    public Surface K1;
    public uyr L1;
    public kwl M1;
    public boolean N1;
    public int O1;
    public int P1;
    public long Q1;
    public int R1;
    public int S1;
    public int T1;
    public long U1;
    public int V1;
    public long W1;
    public c2w X1;
    public c2w Y1;
    public int Z1;
    public boolean a2;
    public int b2;
    public sbi c2;
    public j0w d2;
    public long e2;
    public long f2;
    public boolean g2;
    public boolean h2;
    public boolean i2;
    public i4f j2;
    public boolean k2;
    public final boolean l2;
    public final pkm m2;
    public ha8 n2;
    public y45 s1;
    public int t1;
    public l0t u1;
    public final Context v1;
    public final boolean w1;
    public final z3v x1;
    public final int y1;
    public final boolean z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdc(Context context, w9i w9iVar, hai haiVar, boolean z, Handler handler, k1w k1wVar, boolean z2, xbv xbvVar, pkm pkmVar) {
        super(2, w9iVar, haiVar, z, 30.0f);
        context.getClass();
        w9iVar.getClass();
        haiVar.getClass();
        pkmVar.getClass();
        this.s1 = y45.c;
        int i = 27;
        this.j2 = new i4f(i);
        this.k2 = false;
        Context applicationContext = context.getApplicationContext();
        this.v1 = applicationContext;
        this.y1 = 50;
        this.H1 = null;
        this.x1 = new z3v(handler, k1wVar);
        this.w1 = this.H1 == null;
        this.A1 = new m0w(applicationContext, this, 5000L);
        this.B1 = new hvs();
        this.z1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.L1 = uyr.c;
        this.O1 = 1;
        this.P1 = 0;
        this.X1 = c2w.d;
        this.b2 = 0;
        this.Y1 = null;
        this.Z1 = -1000;
        this.e2 = -9223372036854775807L;
        this.f2 = -9223372036854775807L;
        this.D1 = new PriorityQueue();
        this.C1 = -9223372036854775807L;
        this.l2 = z2;
        this.m2 = pkmVar;
        this.j2 = !xbvVar.equals(xbv.c) ? new zbv(xbvVar) : new i4f(i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public static int U0(cai caiVar, bed bedVar) {
        int i = bedVar.u;
        int i2 = bedVar.v;
        if (i != -1 && i2 != -1) {
            String str = bedVar.n;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairD = pbi.d(bedVar);
                if (pairD == null) {
                    str = "video/hevc";
                } else {
                    int iIntValue = ((Integer) pairD.first).intValue();
                    if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                        str = "video/avc";
                    } else if (iIntValue == 1024) {
                        str = "video/av01";
                    } else {
                        str = "video/hevc";
                    }
                }
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i * i2) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i * i2) * 3) / 4);
                case "video/avc":
                    String str2 = Build.MODEL;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !caiVar.g)))) {
                        return ((wjv.f(i2, 16) * wjv.f(i, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i * i2) * 3) / 8;
            }
        }
        return -1;
    }

    public static int W0(cai caiVar, bed bedVar) {
        int i = bedVar.o;
        List list = bedVar.q;
        if (i == -1) {
            return U0(caiVar, bedVar);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return bedVar.o + length;
    }

    @Override // defpackage.a68
    public final void A0(zx7 zx7Var) {
        Surface surface;
        boolean z = this.a2;
        if (!z) {
            this.T1++;
        }
        if (wjv.a >= 23 || !z) {
            return;
        }
        long j = zx7Var.k;
        Q0(j);
        c2w c2wVar = this.X1;
        boolean zEquals = c2wVar.equals(c2w.d);
        z3v z3vVar = this.x1;
        if (!zEquals && !c2wVar.equals(this.Y1)) {
            this.Y1 = c2wVar;
            z3vVar.K(c2wVar);
        }
        this.k1.e++;
        if (this.A1.e() && (surface = this.K1) != null) {
            z3vVar.I(surface);
            this.N1 = true;
        }
        y0(j);
    }

    @Override // defpackage.a68
    public final boolean C0(long j, long j2, y9i y9iVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, bed bedVar) {
        y9iVar.getClass();
        long j4 = j3 - this.l1.c;
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.D1;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            i4++;
            priorityQueue.poll();
        }
        i1(i4, 0);
        hr8 hr8Var = this.H1;
        if (hr8Var == null) {
            int iA = this.A1.a(j3, j, j2, this.l1.b, z, z2, this.B1);
            hvs hvsVar = this.B1;
            if (iA == 0) {
                this.g.getClass();
                long jNanoTime = System.nanoTime();
                j0w j0wVar = this.d2;
                if (j0wVar != null) {
                    j0wVar.k(j4, jNanoTime, bedVar, this.I);
                }
                c1(y9iVar, i, jNanoTime);
                j1(hvsVar.a);
                return true;
            }
            if (iA == 1) {
                long j5 = hvsVar.b;
                long j6 = hvsVar.a;
                if (j5 == this.W1) {
                    h1(y9iVar, i);
                } else {
                    j0w j0wVar2 = this.d2;
                    if (j0wVar2 != null) {
                        j0wVar2.k(j4, j5, bedVar, this.I);
                    }
                    c1(y9iVar, i, j5);
                }
                j1(j6);
                this.W1 = j5;
                return true;
            }
            if (iA == 2) {
                Trace.beginSection("dropVideoBuffer");
                y9iVar.k(i);
                Trace.endSection();
                i1(0, 1);
                j1(hvsVar.a);
                return true;
            }
            if (iA == 3) {
                h1(y9iVar, i);
                j1(hvsVar.a);
                return true;
            }
            if (iA != 4 && iA != 5) {
                c.p(String.valueOf(iA));
            }
        } else {
            if (z && !z2) {
                h1(y9iVar, i);
                return true;
            }
            nx1.y(false);
            int i5 = ((qbm) hr8Var.e).n;
            if (i5 != -1 && i5 == 0) {
                nx1.z(null);
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.a68
    public final void E0() {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "releaseCodec", "before", new Object[0]);
            }
            super.E0();
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "releaseCodec", "after", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "releaseCodec", "error", th, new Object[0]);
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "releaseCodec", "after", new Object[0]);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.a68
    public final void F0() {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.K();
        }
    }

    @Override // defpackage.a68
    public final void G0() {
        super.G0();
        this.D1.clear();
        this.h2 = false;
        this.T1 = 0;
    }

    @Override // defpackage.a68, defpackage.j43
    public final void J() {
        z3v z3vVar = this.x1;
        this.Y1 = null;
        this.f2 = -9223372036854775807L;
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.t();
        } else {
            this.A1.d(0);
        }
        a1();
        this.N1 = false;
        this.c2 = null;
        try {
            super.J();
        } finally {
            z3vVar.C(this.k1);
            z3vVar.K(c2w.d);
        }
    }

    @Override // defpackage.j43
    public final void K(boolean z, boolean z2) {
        this.k1 = new qx7();
        g9p g9pVar = this.d;
        g9pVar.getClass();
        boolean z3 = g9pVar.b;
        int i = 0;
        nx1.y((z3 && this.b2 == 0) ? false : true);
        if (this.a2 != z3) {
            this.a2 = z3;
            E0();
        }
        qx7 qx7Var = this.k1;
        z3v z3vVar = this.x1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new j1w(z3vVar, qx7Var, i));
        }
        boolean z4 = this.I1;
        m0w m0wVar = this.A1;
        if (!z4) {
            if (this.J1 != null && this.H1 == null) {
                bt0 bt0Var = new bt0(this.v1, m0wVar);
                pet petVar = this.g;
                petVar.getClass();
                bt0Var.h = petVar;
                qbm qbmVarE = bt0Var.e();
                qbmVarE.n = 1;
                SparseArray sparseArray = qbmVarE.d;
                nx1.y(!wjv.k(sparseArray, 0));
                hr8 hr8Var = new hr8(qbmVarE, qbmVarE.a);
                qbmVarE.h.add(hr8Var);
                sparseArray.put(0, hr8Var);
                this.H1 = hr8Var;
            }
            this.I1 = true;
        }
        hr8 hr8Var2 = this.H1;
        if (hr8Var2 == null) {
            pet petVar2 = this.g;
            petVar2.getClass();
            m0wVar.l = petVar2;
            m0wVar.e = z2 ? 1 : 0;
            return;
        }
        hr8Var2.d = in8.a;
        j0w j0wVar = this.d2;
        if (j0wVar != null) {
            hr8Var2.J(j0wVar);
        }
        if (this.K1 != null && !this.L1.equals(uyr.c)) {
            this.H1.E(this.K1, this.L1);
        }
        this.H1.D(this.P1);
        this.H1.F(this.Z);
        List list = this.J1;
        if (list != null) {
            this.H1.I(list);
        }
        this.H1.w(z2);
        if (this.F0 != null) {
            this.H1.getClass();
        }
    }

    @Override // defpackage.a68
    public final boolean K0(zx7 zx7Var) {
        if (!e() && !zx7Var.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
            long j = this.f2;
            if (j != -9223372036854775807L && j - (zx7Var.k - this.l1.c) > 100000 && !zx7Var.e(1073741824)) {
                boolean z = zx7Var.k < this.l;
                if ((z || this.h2) && !zx7Var.e(268435456) && zx7Var.e(67108864)) {
                    zx7Var.z();
                    if (z) {
                        this.k1.d++;
                        return true;
                    }
                    if (this.h2) {
                        this.D1.add(Long.valueOf(zx7Var.k));
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.a68, defpackage.j43
    public final void L(long j, boolean z) throws rdc {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            if (!z) {
                hr8Var.e(true);
            }
            this.H1.H(this.l1.b, -this.e2);
            this.g2 = true;
        }
        super.L(j, z);
        hr8 hr8Var2 = this.H1;
        m0w m0wVar = this.A1;
        if (hr8Var2 == null) {
            m0wVar.h();
        }
        if (z) {
            hr8 hr8Var3 = this.H1;
            if (hr8Var3 != null) {
                hr8Var3.j(false);
            } else {
                m0wVar.c(false);
            }
        }
        a1();
        this.S1 = 0;
    }

    @Override // defpackage.a68
    public final boolean L0(cai caiVar) {
        caiVar.getClass();
        return Y0(caiVar);
    }

    @Override // defpackage.j43
    public final void M() {
        hr8 hr8Var = this.H1;
        if (hr8Var == null || !this.w1) {
            return;
        }
        hr8Var.C();
    }

    @Override // defpackage.a68
    public final int N0(hai haiVar, bed bedVar) {
        bed bedVar2;
        boolean z;
        int i = 0;
        if (!f0j.p(bedVar.n)) {
            return j43.D(0, 0, 0, 0);
        }
        boolean z2 = true;
        boolean z3 = bedVar.r != null;
        i4f i4fVar = this.j2;
        Context context = this.v1;
        List listQ = i4fVar.q(context, haiVar, bedVar, z3, false);
        boolean z4 = z3;
        if (z4 && listQ.isEmpty()) {
            bedVar2 = bedVar;
            listQ = this.j2.q(context, haiVar, bedVar2, false, false);
        } else {
            bedVar2 = bedVar;
        }
        if (listQ.isEmpty()) {
            return j43.D(1, 0, 0, 0);
        }
        int i2 = bedVar2.M;
        if (i2 != 0 && i2 != 2) {
            return j43.D(2, 0, 0, 0);
        }
        cai caiVar = (cai) listQ.get(0);
        boolean zE = caiVar.e(bedVar2);
        if (!zE) {
            int i3 = 1;
            while (true) {
                if (i3 >= listQ.size()) {
                    z = true;
                    z2 = zE;
                    break;
                }
                cai caiVar2 = (cai) listQ.get(i3);
                if (caiVar2.e(bedVar2)) {
                    z = false;
                    caiVar = caiVar2;
                    break;
                }
                i3++;
            }
        } else {
            z = true;
            z2 = zE;
            break;
        }
        int i4 = z2 ? 4 : 3;
        int i5 = caiVar.g(bedVar2) ? 16 : 8;
        int i6 = caiVar.h ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (wjv.a >= 26 && "video/dolby-vision".equals(bedVar2.n) && !eff.c(context)) {
            i7 = 256;
        }
        int i8 = i7;
        if (z2) {
            bed bedVar3 = bedVar2;
            List listQ2 = this.j2.q(context, haiVar, bedVar3, z4, true);
            if (!listQ2.isEmpty()) {
                cai caiVar3 = (cai) pbi.h(bedVar3, listQ2).get(0);
                if (caiVar3.e(bedVar3) && caiVar3.g(bedVar3)) {
                    i = 32;
                }
            }
        }
        return j43.E(i4, i5, i, i6, i8, 0);
    }

    @Override // defpackage.j43
    public final void O() {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "onReset", "before", new Object[0]);
            }
            ha8 ha8Var = this.n2;
            if (ha8Var != null) {
                ha8Var.a = null;
            }
            b1();
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "onReset", "after", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "onReset", "error", th, new Object[0]);
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "onReset", "after", new Object[0]);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.j43
    public final void P() {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "onStarted", "before", new Object[0]);
            }
            this.R1 = 0;
            this.g.getClass();
            this.Q1 = SystemClock.elapsedRealtime();
            this.U1 = 0L;
            this.V1 = 0;
            hr8 hr8Var = this.H1;
            if (hr8Var != null) {
                hr8Var.x();
            } else {
                this.A1.f();
            }
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "onStarted", "after", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "onStarted", "error", th, new Object[0]);
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "onStarted", "after", new Object[0]);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.j43
    public final void Q() {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "onStopped", "before", new Object[0]);
            }
            Z0();
            int i = this.V1;
            if (i != 0) {
                z3v z3vVar = this.x1;
                long j = this.U1;
                Handler handler = (Handler) z3vVar.b;
                if (handler != null) {
                    handler.post(new i1w(z3vVar, j, i));
                }
                this.U1 = 0L;
                this.V1 = 0;
            }
            hr8 hr8Var = this.H1;
            if (hr8Var != null) {
                hr8Var.y();
            } else {
                this.A1.g();
            }
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "onStopped", "after", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "onStopped", "error", th, new Object[0]);
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "onStopped", "after", new Object[0]);
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.a68, defpackage.j43
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        super.R(bedVarArr, j, j2, npiVar);
        if (this.e2 == -9223372036854775807L) {
            this.e2 = j;
        }
        g3u g3uVar = this.p;
        if (g3uVar.p()) {
            this.f2 = -9223372036854775807L;
        } else {
            npiVar.getClass();
            this.f2 = g3uVar.g(npiVar.a, new c3u()).d;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012c  */
    /* JADX WARN: Code duplicated, block: B:102:0x012f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0145  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149  */
    /* JADX WARN: Code duplicated, block: B:113:0x0152  */
    /* JADX WARN: Code duplicated, block: B:114:0x0156  */
    /* JADX WARN: Code duplicated, block: B:117:0x015f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:121:0x016c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170  */
    /* JADX WARN: Code duplicated, block: B:125:0x0179  */
    /* JADX WARN: Code duplicated, block: B:126:0x017d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0186  */
    /* JADX WARN: Code duplicated, block: B:130:0x018a  */
    /* JADX WARN: Code duplicated, block: B:133:0x0193  */
    /* JADX WARN: Code duplicated, block: B:134:0x0197  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:154:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x0202  */
    /* JADX WARN: Code duplicated, block: B:166:0x0206  */
    /* JADX WARN: Code duplicated, block: B:169:0x0210  */
    /* JADX WARN: Code duplicated, block: B:170:0x0214  */
    /* JADX WARN: Code duplicated, block: B:173:0x021e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0222  */
    /* JADX WARN: Code duplicated, block: B:177:0x022c  */
    /* JADX WARN: Code duplicated, block: B:178:0x0230  */
    /* JADX WARN: Code duplicated, block: B:181:0x023a  */
    /* JADX WARN: Code duplicated, block: B:182:0x023e  */
    /* JADX WARN: Code duplicated, block: B:185:0x0248  */
    /* JADX WARN: Code duplicated, block: B:186:0x024c  */
    /* JADX WARN: Code duplicated, block: B:189:0x0256  */
    /* JADX WARN: Code duplicated, block: B:190:0x025a  */
    /* JADX WARN: Code duplicated, block: B:193:0x0264  */
    /* JADX WARN: Code duplicated, block: B:194:0x0268  */
    /* JADX WARN: Code duplicated, block: B:197:0x0272  */
    /* JADX WARN: Code duplicated, block: B:198:0x0276  */
    /* JADX WARN: Code duplicated, block: B:201:0x0280  */
    /* JADX WARN: Code duplicated, block: B:202:0x0284  */
    /* JADX WARN: Code duplicated, block: B:205:0x028e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0292  */
    /* JADX WARN: Code duplicated, block: B:209:0x029c  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:213:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:214:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:218:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:221:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:222:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:225:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:229:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:230:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:233:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:234:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:237:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:238:0x0302  */
    /* JADX WARN: Code duplicated, block: B:241:0x030c  */
    /* JADX WARN: Code duplicated, block: B:242:0x0310  */
    /* JADX WARN: Code duplicated, block: B:245:0x031a  */
    /* JADX WARN: Code duplicated, block: B:246:0x031e  */
    /* JADX WARN: Code duplicated, block: B:249:0x0328  */
    /* JADX WARN: Code duplicated, block: B:250:0x032c  */
    /* JADX WARN: Code duplicated, block: B:253:0x0336  */
    /* JADX WARN: Code duplicated, block: B:254:0x033a  */
    /* JADX WARN: Code duplicated, block: B:257:0x0344  */
    /* JADX WARN: Code duplicated, block: B:258:0x0348  */
    /* JADX WARN: Code duplicated, block: B:261:0x0352  */
    /* JADX WARN: Code duplicated, block: B:262:0x0356  */
    /* JADX WARN: Code duplicated, block: B:265:0x0360  */
    /* JADX WARN: Code duplicated, block: B:266:0x0364  */
    /* JADX WARN: Code duplicated, block: B:269:0x036e  */
    /* JADX WARN: Code duplicated, block: B:270:0x0372  */
    /* JADX WARN: Code duplicated, block: B:273:0x037c  */
    /* JADX WARN: Code duplicated, block: B:274:0x0380  */
    /* JADX WARN: Code duplicated, block: B:277:0x038a  */
    /* JADX WARN: Code duplicated, block: B:278:0x038e  */
    /* JADX WARN: Code duplicated, block: B:281:0x0398  */
    /* JADX WARN: Code duplicated, block: B:282:0x039c  */
    /* JADX WARN: Code duplicated, block: B:285:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:286:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:289:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:293:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:294:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:297:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:298:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:301:0x03de  */
    /* JADX WARN: Code duplicated, block: B:302:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:305:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:306:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:309:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:310:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:313:0x0408  */
    /* JADX WARN: Code duplicated, block: B:314:0x040c  */
    /* JADX WARN: Code duplicated, block: B:317:0x0416  */
    /* JADX WARN: Code duplicated, block: B:318:0x041a  */
    /* JADX WARN: Code duplicated, block: B:321:0x0424  */
    /* JADX WARN: Code duplicated, block: B:322:0x0428  */
    /* JADX WARN: Code duplicated, block: B:325:0x0432  */
    /* JADX WARN: Code duplicated, block: B:326:0x0436  */
    /* JADX WARN: Code duplicated, block: B:329:0x0440  */
    /* JADX WARN: Code duplicated, block: B:330:0x0444  */
    /* JADX WARN: Code duplicated, block: B:333:0x044e  */
    /* JADX WARN: Code duplicated, block: B:334:0x0452  */
    /* JADX WARN: Code duplicated, block: B:337:0x045c  */
    /* JADX WARN: Code duplicated, block: B:338:0x0460  */
    /* JADX WARN: Code duplicated, block: B:341:0x046a  */
    /* JADX WARN: Code duplicated, block: B:342:0x046e  */
    /* JADX WARN: Code duplicated, block: B:345:0x0478  */
    /* JADX WARN: Code duplicated, block: B:346:0x047c  */
    /* JADX WARN: Code duplicated, block: B:349:0x0486  */
    /* JADX WARN: Code duplicated, block: B:350:0x048a  */
    /* JADX WARN: Code duplicated, block: B:353:0x0494  */
    /* JADX WARN: Code duplicated, block: B:354:0x0498  */
    /* JADX WARN: Code duplicated, block: B:357:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:358:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:361:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:362:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:365:0x04be  */
    /* JADX WARN: Code duplicated, block: B:366:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:369:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:370:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:373:0x04da  */
    /* JADX WARN: Code duplicated, block: B:374:0x04de  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:378:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:381:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:382:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:385:0x0504  */
    /* JADX WARN: Code duplicated, block: B:386:0x0508  */
    /* JADX WARN: Code duplicated, block: B:389:0x0512  */
    /* JADX WARN: Code duplicated, block: B:390:0x0516  */
    /* JADX WARN: Code duplicated, block: B:393:0x0520  */
    /* JADX WARN: Code duplicated, block: B:394:0x0524  */
    /* JADX WARN: Code duplicated, block: B:397:0x052e  */
    /* JADX WARN: Code duplicated, block: B:398:0x0532  */
    /* JADX WARN: Code duplicated, block: B:401:0x053c  */
    /* JADX WARN: Code duplicated, block: B:402:0x0540  */
    /* JADX WARN: Code duplicated, block: B:405:0x054a  */
    /* JADX WARN: Code duplicated, block: B:406:0x054e  */
    /* JADX WARN: Code duplicated, block: B:409:0x0558  */
    /* JADX WARN: Code duplicated, block: B:410:0x055c  */
    /* JADX WARN: Code duplicated, block: B:413:0x0566  */
    /* JADX WARN: Code duplicated, block: B:414:0x056a  */
    /* JADX WARN: Code duplicated, block: B:417:0x0574  */
    /* JADX WARN: Code duplicated, block: B:418:0x0578  */
    /* JADX WARN: Code duplicated, block: B:421:0x0582  */
    /* JADX WARN: Code duplicated, block: B:422:0x0586  */
    /* JADX WARN: Code duplicated, block: B:425:0x0590  */
    /* JADX WARN: Code duplicated, block: B:426:0x0594  */
    /* JADX WARN: Code duplicated, block: B:429:0x059e  */
    /* JADX WARN: Code duplicated, block: B:430:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:433:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:434:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:437:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:438:0x05be  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:442:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:445:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:446:0x05da  */
    /* JADX WARN: Code duplicated, block: B:449:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:453:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:454:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:457:0x0600  */
    /* JADX WARN: Code duplicated, block: B:458:0x0604  */
    /* JADX WARN: Code duplicated, block: B:461:0x060e  */
    /* JADX WARN: Code duplicated, block: B:462:0x0612  */
    /* JADX WARN: Code duplicated, block: B:465:0x061c  */
    /* JADX WARN: Code duplicated, block: B:466:0x0620  */
    /* JADX WARN: Code duplicated, block: B:469:0x062a  */
    /* JADX WARN: Code duplicated, block: B:470:0x062e  */
    /* JADX WARN: Code duplicated, block: B:473:0x0638  */
    /* JADX WARN: Code duplicated, block: B:474:0x063c  */
    /* JADX WARN: Code duplicated, block: B:477:0x0646  */
    /* JADX WARN: Code duplicated, block: B:478:0x064a  */
    /* JADX WARN: Code duplicated, block: B:481:0x0654  */
    /* JADX WARN: Code duplicated, block: B:482:0x0658  */
    /* JADX WARN: Code duplicated, block: B:485:0x0662  */
    /* JADX WARN: Code duplicated, block: B:486:0x0666  */
    /* JADX WARN: Code duplicated, block: B:489:0x0670  */
    /* JADX WARN: Code duplicated, block: B:490:0x0674  */
    /* JADX WARN: Code duplicated, block: B:493:0x067e  */
    /* JADX WARN: Code duplicated, block: B:494:0x0682  */
    /* JADX WARN: Code duplicated, block: B:497:0x068c  */
    /* JADX WARN: Code duplicated, block: B:498:0x0690  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x069a  */
    /* JADX WARN: Code duplicated, block: B:502:0x069e  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:506:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:509:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:510:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:513:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:517:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:518:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:521:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:522:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:525:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:526:0x06f2  */
    /* JADX WARN: Code duplicated, block: B:529:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:530:0x0700  */
    /* JADX WARN: Code duplicated, block: B:533:0x070a  */
    /* JADX WARN: Code duplicated, block: B:534:0x070e  */
    /* JADX WARN: Code duplicated, block: B:537:0x0718  */
    /* JADX WARN: Code duplicated, block: B:538:0x071c  */
    /* JADX WARN: Code duplicated, block: B:541:0x0726  */
    /* JADX WARN: Code duplicated, block: B:542:0x072a  */
    /* JADX WARN: Code duplicated, block: B:545:0x0734  */
    /* JADX WARN: Code duplicated, block: B:546:0x0738  */
    /* JADX WARN: Code duplicated, block: B:549:0x0742  */
    /* JADX WARN: Code duplicated, block: B:552:0x074c  */
    /* JADX WARN: Code duplicated, block: B:553:0x074f  */
    /* JADX WARN: Code duplicated, block: B:556:0x0759  */
    /* JADX WARN: Code duplicated, block: B:557:0x075c  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[Catch: all -> 0x08c8, TRY_LEAVE, TryCatch #0 {all -> 0x08c8, blocks: (B:7:0x0017, B:9:0x001b, B:11:0x0028, B:665:0x08c3, B:52:0x0099, B:55:0x00a4, B:98:0x0120, B:668:0x08ca), top: B:681:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0766  */
    /* JADX WARN: Code duplicated, block: B:561:0x076a  */
    /* JADX WARN: Code duplicated, block: B:564:0x0774  */
    /* JADX WARN: Code duplicated, block: B:565:0x0778  */
    /* JADX WARN: Code duplicated, block: B:568:0x0782  */
    /* JADX WARN: Code duplicated, block: B:569:0x0786  */
    /* JADX WARN: Code duplicated, block: B:572:0x0790  */
    /* JADX WARN: Code duplicated, block: B:573:0x0794  */
    /* JADX WARN: Code duplicated, block: B:576:0x079e  */
    /* JADX WARN: Code duplicated, block: B:577:0x07a2  */
    /* JADX WARN: Code duplicated, block: B:580:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:581:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:584:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:585:0x07be  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:589:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:592:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:593:0x07da  */
    /* JADX WARN: Code duplicated, block: B:596:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:600:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:601:0x07f6  */
    /* JADX WARN: Code duplicated, block: B:604:0x0800  */
    /* JADX WARN: Code duplicated, block: B:605:0x0804  */
    /* JADX WARN: Code duplicated, block: B:608:0x080e  */
    /* JADX WARN: Code duplicated, block: B:609:0x0812  */
    /* JADX WARN: Code duplicated, block: B:612:0x081c  */
    /* JADX WARN: Code duplicated, block: B:613:0x0820  */
    /* JADX WARN: Code duplicated, block: B:616:0x082a  */
    /* JADX WARN: Code duplicated, block: B:617:0x082e  */
    /* JADX WARN: Code duplicated, block: B:620:0x0838  */
    /* JADX WARN: Code duplicated, block: B:621:0x083c  */
    /* JADX WARN: Code duplicated, block: B:624:0x0846  */
    /* JADX WARN: Code duplicated, block: B:625:0x084a  */
    /* JADX WARN: Code duplicated, block: B:628:0x0854  */
    /* JADX WARN: Code duplicated, block: B:629:0x0858  */
    /* JADX WARN: Code duplicated, block: B:62:0x00be  */
    /* JADX WARN: Code duplicated, block: B:632:0x0862  */
    /* JADX WARN: Code duplicated, block: B:633:0x0864  */
    /* JADX WARN: Code duplicated, block: B:636:0x086e  */
    /* JADX WARN: Code duplicated, block: B:637:0x0870  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:640:0x087a  */
    /* JADX WARN: Code duplicated, block: B:641:0x087c  */
    /* JADX WARN: Code duplicated, block: B:644:0x0886  */
    /* JADX WARN: Code duplicated, block: B:645:0x0888  */
    /* JADX WARN: Code duplicated, block: B:648:0x0892  */
    /* JADX WARN: Code duplicated, block: B:649:0x0894  */
    /* JADX WARN: Code duplicated, block: B:652:0x089e  */
    /* JADX WARN: Code duplicated, block: B:653:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:656:0x08aa  */
    /* JADX WARN: Code duplicated, block: B:657:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:660:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:662:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:831:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:832:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:833:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:834:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:835:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:836:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:837:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:838:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:839:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x0102  */
    /* JADX WARN: Code duplicated, block: B:87:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:91:0x010f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0118  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0120 A[Catch: all -> 0x08c8, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08c8, blocks: (B:7:0x0017, B:9:0x001b, B:11:0x0028, B:665:0x08c3, B:52:0x0099, B:55:0x00a4, B:98:0x0120, B:668:0x08ca), top: B:681:0x0017 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean S0(String str) {
        boolean z;
        String str2;
        byte b;
        boolean z2;
        String str3;
        byte b2;
        str.getClass();
        boolean z3 = true;
        if (str.startsWith("OMX.google")) {
            z = false;
        } else {
            synchronized (mdc.class) {
                try {
                    if (!p2) {
                        int i = wjv.a;
                        byte b3 = 28;
                        if (i <= 28) {
                            String str4 = Build.DEVICE;
                            str4.getClass();
                            switch (str4.hashCode()) {
                                case -1339091551:
                                    b2 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                    break;
                                case -1220081023:
                                    b2 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                    break;
                                case -1220066608:
                                    b2 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                    break;
                                case -1012436106:
                                    b2 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                    break;
                                case -760312546:
                                    b2 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                    break;
                                case -64886864:
                                    b2 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                    break;
                                case 3415681:
                                    b2 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                    break;
                                case 825323514:
                                    b2 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            switch (b2) {
                                default:
                                    if (i <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                        str2 = Build.MODEL;
                                        str2.getClass();
                                        switch (str2.hashCode()) {
                                            case -349662828:
                                                if (!str2.equals("AFTJMST12")) {
                                                    b = 0;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case -321033677:
                                                if (!str2.equals("AFTKMST12")) {
                                                    b = 1;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 2006354:
                                                if (!str2.equals("AFTA")) {
                                                    b = 2;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 2006367:
                                                if (!str2.equals("AFTN")) {
                                                    b = 3;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 2006371:
                                                if (!str2.equals("AFTR")) {
                                                    b = 4;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 1785421873:
                                                if (!str2.equals("AFTEU011")) {
                                                    b = 5;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 1785421876:
                                                if (!str2.equals("AFTEU014")) {
                                                    b = 6;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 1798172390:
                                                if (!str2.equals("AFTSO001")) {
                                                    b = 7;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            case 2119412532:
                                                if (!str2.equals("AFTEUFF014")) {
                                                    b = 8;
                                                } else {
                                                    b = -1;
                                                }
                                                break;
                                            default:
                                                b = -1;
                                                break;
                                        }
                                        switch (b) {
                                            default:
                                                if (i <= 26) {
                                                    str3 = Build.DEVICE;
                                                    str3.getClass();
                                                    switch (str3.hashCode()) {
                                                        case -2144781245:
                                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                                b3 = 0;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -2144781185:
                                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                                b3 = 1;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -2144781160:
                                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                                b3 = 2;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -2097309513:
                                                            if (!str3.equals("K50a40")) {
                                                                b3 = 3;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -2022874474:
                                                            if (!str3.equals("CP8676_I02")) {
                                                                b3 = 4;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1978993182:
                                                            if (!str3.equals("NX541J")) {
                                                                b3 = 5;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1978990237:
                                                            if (!str3.equals("NX573J")) {
                                                                b3 = 6;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1936688988:
                                                            if (!str3.equals("PGN528")) {
                                                                b3 = 7;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1936688066:
                                                            if (!str3.equals("PGN610")) {
                                                                b3 = 8;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1936688065:
                                                            if (!str3.equals("PGN611")) {
                                                                b3 = 9;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1931988508:
                                                            if (!str3.equals("AquaPowerM")) {
                                                                b3 = 10;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1885099851:
                                                            if (!str3.equals("RAIJIN")) {
                                                                b3 = 11;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1696512866:
                                                            if (!str3.equals("XT1663")) {
                                                                b3 = 12;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1680025915:
                                                            if (!str3.equals("ComioS1")) {
                                                                b3 = 13;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1615810839:
                                                            if (!str3.equals("Phantom6")) {
                                                                b3 = 14;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1600724499:
                                                            if (!str3.equals("pacificrim")) {
                                                                b3 = 15;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1554255044:
                                                            if (!str3.equals("vernee_M5")) {
                                                                b3 = 16;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1481772737:
                                                            if (!str3.equals("panell_dl")) {
                                                                b3 = 17;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1481772730:
                                                            if (!str3.equals("panell_ds")) {
                                                                b3 = 18;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1481772729:
                                                            if (!str3.equals("panell_dt")) {
                                                                b3 = 19;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1320080169:
                                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                                b3 = 20;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1217592143:
                                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                                b3 = 21;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1180384755:
                                                            if (!str3.equals("iris60")) {
                                                                b3 = 22;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1139198265:
                                                            if (!str3.equals("Slate_Pro")) {
                                                                b3 = 23;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -1052835013:
                                                            if (!str3.equals("namath")) {
                                                                b3 = 24;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -993250464:
                                                            if (!str3.equals("A10-70F")) {
                                                                b3 = 25;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -993250458:
                                                            if (!str3.equals("A10-70L")) {
                                                                b3 = 26;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -965403638:
                                                            if (!str3.equals("s905x018")) {
                                                                b3 = 27;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -958336948:
                                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -879245230:
                                                            if (!str3.equals("tcl_eu")) {
                                                                b3 = 29;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -842500323:
                                                            if (!str3.equals("nicklaus_f")) {
                                                                b3 = 30;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -821392978:
                                                            if (!str3.equals("A7000-a")) {
                                                                b3 = 31;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -797483286:
                                                            if (!str3.equals("SVP-DTV15")) {
                                                                b3 = 32;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -794946968:
                                                            if (!str3.equals("watson")) {
                                                                b3 = 33;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -788334647:
                                                            if (!str3.equals("whyred")) {
                                                                b3 = 34;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -782144577:
                                                            if (!str3.equals("OnePlus5T")) {
                                                                b3 = 35;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -575125681:
                                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                                b3 = 36;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -521118391:
                                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                                b3 = 37;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -430914369:
                                                            if (!str3.equals("Pixi4-7_3G")) {
                                                                b3 = 38;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -290434366:
                                                            if (!str3.equals("taido_row")) {
                                                                b3 = 39;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -282781963:
                                                            if (!str3.equals("BLACK-1X")) {
                                                                b3 = 40;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -277133239:
                                                            if (!str3.equals("Z12_PRO")) {
                                                                b3 = 41;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -173639913:
                                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                                b3 = 42;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case -56598463:
                                                            if (!str3.equals("woods_fn")) {
                                                                b3 = 43;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2126:
                                                            if (!str3.equals("C1")) {
                                                                b3 = 44;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2564:
                                                            if (!str3.equals("Q5")) {
                                                                b3 = 45;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2715:
                                                            if (!str3.equals("V1")) {
                                                                b3 = 46;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2719:
                                                            if (!str3.equals("V5")) {
                                                                b3 = 47;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3091:
                                                            if (!str3.equals("b5")) {
                                                                b3 = 48;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3483:
                                                            if (!str3.equals("mh")) {
                                                                b3 = 49;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 73405:
                                                            if (!str3.equals("JGZ")) {
                                                                b3 = 50;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 75537:
                                                            if (!str3.equals("M04")) {
                                                                b3 = 51;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 75739:
                                                            if (!str3.equals("M5c")) {
                                                                b3 = 52;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 76779:
                                                            if (!str3.equals("MX6")) {
                                                                b3 = 53;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 78669:
                                                            if (!str3.equals("P85")) {
                                                                b3 = 54;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 79305:
                                                            if (!str3.equals("PLE")) {
                                                                b3 = 55;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 80618:
                                                            if (!str3.equals("QX1")) {
                                                                b3 = 56;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 88274:
                                                            if (!str3.equals("Z80")) {
                                                                b3 = 57;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 98846:
                                                            if (!str3.equals("cv1")) {
                                                                b3 = 58;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 98848:
                                                            if (!str3.equals("cv3")) {
                                                                b3 = 59;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 99329:
                                                            if (!str3.equals("deb")) {
                                                                b3 = 60;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 101481:
                                                            if (!str3.equals("flo")) {
                                                                b3 = 61;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1513190:
                                                            if (!str3.equals("1601")) {
                                                                b3 = 62;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1514184:
                                                            if (!str3.equals("1713")) {
                                                                b3 = 63;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1514185:
                                                            if (!str3.equals("1714")) {
                                                                b3 = 64;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133089:
                                                            if (!str3.equals("F01H")) {
                                                                b3 = 65;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133091:
                                                            if (!str3.equals("F01J")) {
                                                                b3 = 66;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133120:
                                                            if (!str3.equals("F02H")) {
                                                                b3 = 67;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133151:
                                                            if (!str3.equals("F03H")) {
                                                                b3 = 68;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133182:
                                                            if (!str3.equals("F04H")) {
                                                                b3 = 69;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2133184:
                                                            if (!str3.equals("F04J")) {
                                                                b3 = 70;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2436959:
                                                            if (!str3.equals("P681")) {
                                                                b3 = 71;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2463773:
                                                            if (!str3.equals("Q350")) {
                                                                b3 = 72;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2464648:
                                                            if (!str3.equals("Q427")) {
                                                                b3 = 73;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2689555:
                                                            if (!str3.equals("XE2X")) {
                                                                b3 = 74;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3154429:
                                                            if (!str3.equals("fugu")) {
                                                                b3 = 75;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3284551:
                                                            if (!str3.equals("kate")) {
                                                                b3 = 76;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3351335:
                                                            if (!str3.equals("mido")) {
                                                                b3 = 77;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 3386211:
                                                            if (!str3.equals("p212")) {
                                                                b3 = 78;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 41325051:
                                                            if (!str3.equals("MEIZU_M5")) {
                                                                b3 = 79;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 51349633:
                                                            if (!str3.equals("601LV")) {
                                                                b3 = 80;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 51350594:
                                                            if (!str3.equals("602LV")) {
                                                                b3 = 81;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 55178625:
                                                            if (!str3.equals("Aura_Note_2")) {
                                                                b3 = 82;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 61542055:
                                                            if (!str3.equals("A1601")) {
                                                                b3 = 83;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 65355429:
                                                            if (!str3.equals("E5643")) {
                                                                b3 = 84;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66214468:
                                                            if (!str3.equals("F3111")) {
                                                                b3 = 85;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66214470:
                                                            if (!str3.equals("F3113")) {
                                                                b3 = 86;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66214473:
                                                            if (!str3.equals("F3116")) {
                                                                b3 = 87;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66215429:
                                                            if (!str3.equals("F3211")) {
                                                                b3 = 88;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66215431:
                                                            if (!str3.equals("F3213")) {
                                                                b3 = 89;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66215433:
                                                            if (!str3.equals("F3215")) {
                                                                b3 = 90;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 66216390:
                                                            if (!str3.equals("F3311")) {
                                                                b3 = 91;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 76402249:
                                                            if (!str3.equals("PRO7S")) {
                                                                b3 = 92;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 76404105:
                                                            if (!str3.equals("Q4260")) {
                                                                b3 = 93;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 76404911:
                                                            if (!str3.equals("Q4310")) {
                                                                b3 = 94;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 80963634:
                                                            if (!str3.equals("V23GB")) {
                                                                b3 = 95;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 82882791:
                                                            if (!str3.equals("X3_HK")) {
                                                                b3 = 96;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 98715550:
                                                            if (!str3.equals("i9031")) {
                                                                b3 = 97;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 101370885:
                                                            if (!str3.equals("l5460")) {
                                                                b3 = 98;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 102844228:
                                                            if (!str3.equals("le_x6")) {
                                                                b3 = 99;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 165221241:
                                                            if (!str3.equals("A2016a40")) {
                                                                b3 = 100;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 182191441:
                                                            if (!str3.equals("CPY83_I00")) {
                                                                b3 = 101;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 245388979:
                                                            if (!str3.equals("marino_f")) {
                                                                b3 = 102;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 287431619:
                                                            if (!str3.equals("griffin")) {
                                                                b3 = 103;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 307593612:
                                                            if (!str3.equals("A7010a48")) {
                                                                b3 = 104;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 308517133:
                                                            if (!str3.equals("A7020a48")) {
                                                                b3 = 105;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 316215098:
                                                            if (!str3.equals("TB3-730F")) {
                                                                b3 = 106;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 316215116:
                                                            if (!str3.equals("TB3-730X")) {
                                                                b3 = 107;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 316246811:
                                                            if (!str3.equals("TB3-850F")) {
                                                                b3 = 108;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 316246818:
                                                            if (!str3.equals("TB3-850M")) {
                                                                b3 = 109;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 407160593:
                                                            if (!str3.equals("Pixi5-10_4G")) {
                                                                b3 = 110;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 507412548:
                                                            if (!str3.equals("QM16XE_U")) {
                                                                b3 = 111;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 793982701:
                                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                                b3 = 112;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 794038622:
                                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                                b3 = 113;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 794040393:
                                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                                b3 = 114;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 835649806:
                                                            if (!str3.equals("manning")) {
                                                                b3 = 115;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 917340916:
                                                            if (!str3.equals("A7000plus")) {
                                                                b3 = 116;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 958008161:
                                                            if (!str3.equals("j2xlteins")) {
                                                                b3 = 117;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1060579533:
                                                            if (!str3.equals("panell_d")) {
                                                                b3 = 118;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1150207623:
                                                            if (!str3.equals("LS-5017")) {
                                                                b3 = 119;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1176899427:
                                                            if (!str3.equals("itel_S41")) {
                                                                b3 = 120;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1280332038:
                                                            if (!str3.equals("hwALE-H")) {
                                                                b3 = 121;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1306947716:
                                                            if (!str3.equals("EverStar_S")) {
                                                                b3 = 122;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1349174697:
                                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                                b3 = 123;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1522194893:
                                                            if (!str3.equals("woods_f")) {
                                                                b3 = 124;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1691543273:
                                                            if (!str3.equals("CPH1609")) {
                                                                b3 = 125;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1691544261:
                                                            if (!str3.equals("CPH1715")) {
                                                                b3 = 126;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1709443163:
                                                            if (!str3.equals("iball8735_9806")) {
                                                                b3 = 127;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1865889110:
                                                            if (!str3.equals("santoni")) {
                                                                b3 = 128;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1906253259:
                                                            if (!str3.equals("PB2-670M")) {
                                                                b3 = 129;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 1977196784:
                                                            if (!str3.equals("Infinix-X572")) {
                                                                b3 = 130;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2006372676:
                                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                                b3 = 131;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2019281702:
                                                            if (!str3.equals("DM-01K")) {
                                                                b3 = 132;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2029784656:
                                                            if (!str3.equals("HWBLN-H")) {
                                                                b3 = 133;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2030379515:
                                                            if (!str3.equals("HWCAM-H")) {
                                                                b3 = 134;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2033393791:
                                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                                b3 = 135;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2047190025:
                                                            if (!str3.equals("ELUGA_Note")) {
                                                                b3 = 136;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2047252157:
                                                            if (!str3.equals("ELUGA_Prim")) {
                                                                b3 = 137;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2048319463:
                                                            if (!str3.equals("HWVNS-H")) {
                                                                b3 = 138;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        case 2048855701:
                                                            if (!str3.equals("HWWAS-H")) {
                                                                b3 = 139;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                            break;
                                                        default:
                                                            b3 = -1;
                                                            break;
                                                    }
                                                    switch (b3) {
                                                        default:
                                                            if (!str2.equals("JSN-L21")) {
                                                            }
                                                        case 0:
                                                        case 1:
                                                        case 2:
                                                        case 3:
                                                        case 4:
                                                        case 5:
                                                        case 6:
                                                        case 7:
                                                        case 8:
                                                        case 9:
                                                        case 10:
                                                        case 11:
                                                        case 12:
                                                        case 13:
                                                        case 14:
                                                        case 15:
                                                        case 16:
                                                        case 17:
                                                        case 18:
                                                        case 19:
                                                        case 20:
                                                        case 21:
                                                        case 22:
                                                        case 23:
                                                        case 24:
                                                        case 25:
                                                        case 26:
                                                        case 27:
                                                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                                        case 29:
                                                        case 30:
                                                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                                        case 32:
                                                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                                        case 35:
                                                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                                        case 37:
                                                        case 38:
                                                        case 39:
                                                        case 40:
                                                        case 41:
                                                        case 42:
                                                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                                        case 50:
                                                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                                        case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                                        case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                                        case 58:
                                                        case 59:
                                                        case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                                        case 61:
                                                        case 62:
                                                        case 63:
                                                        case SQLiteDatabase.OPEN_URI /* 64 */:
                                                        case 65:
                                                        case 66:
                                                        case 67:
                                                        case 68:
                                                        case 69:
                                                        case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                                        case 71:
                                                        case 72:
                                                        case 73:
                                                        case 74:
                                                        case 75:
                                                        case 76:
                                                        case 77:
                                                        case 78:
                                                        case 79:
                                                        case 80:
                                                        case 81:
                                                        case 82:
                                                        case 83:
                                                        case 84:
                                                        case 85:
                                                        case 86:
                                                        case 87:
                                                        case 88:
                                                        case 89:
                                                        case 90:
                                                        case 91:
                                                        case 92:
                                                        case 93:
                                                        case 94:
                                                        case 95:
                                                        case 96:
                                                        case 97:
                                                        case 98:
                                                        case 99:
                                                        case 100:
                                                        case 101:
                                                        case 102:
                                                        case 103:
                                                        case 104:
                                                        case 105:
                                                        case 106:
                                                        case 107:
                                                        case 108:
                                                        case 109:
                                                        case 110:
                                                        case 111:
                                                        case 112:
                                                        case 113:
                                                        case 114:
                                                        case 115:
                                                        case BuildConfig.API_LEVEL /* 116 */:
                                                        case 117:
                                                        case 118:
                                                        case 119:
                                                        case 120:
                                                        case 121:
                                                        case 122:
                                                        case 123:
                                                        case 124:
                                                        case 125:
                                                        case 126:
                                                        case 127:
                                                        case 128:
                                                        case 129:
                                                        case 130:
                                                        case 131:
                                                        case 132:
                                                        case 133:
                                                        case 134:
                                                        case 135:
                                                        case 136:
                                                        case 137:
                                                        case 138:
                                                        case 139:
                                                            z2 = true;
                                                            break;
                                                    }
                                                }
                                                z2 = false;
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                                z2 = true;
                                                break;
                                        }
                                    }
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    z2 = true;
                                    break;
                            }
                        } else if (i <= 27) {
                            str2 = Build.MODEL;
                            str2.getClass();
                            switch (str2.hashCode()) {
                                case -349662828:
                                    if (!str2.equals("AFTJMST12")) {
                                        b = 0;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case -321033677:
                                    if (!str2.equals("AFTKMST12")) {
                                        b = 1;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 2006354:
                                    if (!str2.equals("AFTA")) {
                                        b = 2;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 2006367:
                                    if (!str2.equals("AFTN")) {
                                        b = 3;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 2006371:
                                    if (!str2.equals("AFTR")) {
                                        b = 4;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1785421873:
                                    if (!str2.equals("AFTEU011")) {
                                        b = 5;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1785421876:
                                    if (!str2.equals("AFTEU014")) {
                                        b = 6;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 1798172390:
                                    if (!str2.equals("AFTSO001")) {
                                        b = 7;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                case 2119412532:
                                    if (!str2.equals("AFTEUFF014")) {
                                        b = 8;
                                    } else {
                                        b = -1;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
                                default:
                                    if (i <= 26) {
                                        str3 = Build.DEVICE;
                                        str3.getClass();
                                        switch (str3.hashCode()) {
                                            case -2144781245:
                                                if (!str3.equals("GIONEE_SWW1609")) {
                                                    b3 = 0;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -2144781185:
                                                if (!str3.equals("GIONEE_SWW1627")) {
                                                    b3 = 1;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -2144781160:
                                                if (!str3.equals("GIONEE_SWW1631")) {
                                                    b3 = 2;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -2097309513:
                                                if (!str3.equals("K50a40")) {
                                                    b3 = 3;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -2022874474:
                                                if (!str3.equals("CP8676_I02")) {
                                                    b3 = 4;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1978993182:
                                                if (!str3.equals("NX541J")) {
                                                    b3 = 5;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1978990237:
                                                if (!str3.equals("NX573J")) {
                                                    b3 = 6;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1936688988:
                                                if (!str3.equals("PGN528")) {
                                                    b3 = 7;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1936688066:
                                                if (!str3.equals("PGN610")) {
                                                    b3 = 8;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1936688065:
                                                if (!str3.equals("PGN611")) {
                                                    b3 = 9;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1931988508:
                                                if (!str3.equals("AquaPowerM")) {
                                                    b3 = 10;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1885099851:
                                                if (!str3.equals("RAIJIN")) {
                                                    b3 = 11;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1696512866:
                                                if (!str3.equals("XT1663")) {
                                                    b3 = 12;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1680025915:
                                                if (!str3.equals("ComioS1")) {
                                                    b3 = 13;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1615810839:
                                                if (!str3.equals("Phantom6")) {
                                                    b3 = 14;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1600724499:
                                                if (!str3.equals("pacificrim")) {
                                                    b3 = 15;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1554255044:
                                                if (!str3.equals("vernee_M5")) {
                                                    b3 = 16;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1481772737:
                                                if (!str3.equals("panell_dl")) {
                                                    b3 = 17;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1481772730:
                                                if (!str3.equals("panell_ds")) {
                                                    b3 = 18;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1481772729:
                                                if (!str3.equals("panell_dt")) {
                                                    b3 = 19;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1320080169:
                                                if (!str3.equals("GiONEE_GBL7319")) {
                                                    b3 = 20;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1217592143:
                                                if (!str3.equals("BRAVIA_ATV2")) {
                                                    b3 = 21;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1180384755:
                                                if (!str3.equals("iris60")) {
                                                    b3 = 22;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1139198265:
                                                if (!str3.equals("Slate_Pro")) {
                                                    b3 = 23;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -1052835013:
                                                if (!str3.equals("namath")) {
                                                    b3 = 24;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -993250464:
                                                if (!str3.equals("A10-70F")) {
                                                    b3 = 25;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -993250458:
                                                if (!str3.equals("A10-70L")) {
                                                    b3 = 26;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -965403638:
                                                if (!str3.equals("s905x018")) {
                                                    b3 = 27;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -958336948:
                                                if (!str3.equals("ELUGA_Ray_X")) {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -879245230:
                                                if (!str3.equals("tcl_eu")) {
                                                    b3 = 29;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -842500323:
                                                if (!str3.equals("nicklaus_f")) {
                                                    b3 = 30;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -821392978:
                                                if (!str3.equals("A7000-a")) {
                                                    b3 = 31;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -797483286:
                                                if (!str3.equals("SVP-DTV15")) {
                                                    b3 = 32;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -794946968:
                                                if (!str3.equals("watson")) {
                                                    b3 = 33;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -788334647:
                                                if (!str3.equals("whyred")) {
                                                    b3 = 34;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -782144577:
                                                if (!str3.equals("OnePlus5T")) {
                                                    b3 = 35;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -575125681:
                                                if (!str3.equals("GiONEE_CBL7513")) {
                                                    b3 = 36;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -521118391:
                                                if (!str3.equals("GIONEE_GBL7360")) {
                                                    b3 = 37;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -430914369:
                                                if (!str3.equals("Pixi4-7_3G")) {
                                                    b3 = 38;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -290434366:
                                                if (!str3.equals("taido_row")) {
                                                    b3 = 39;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -282781963:
                                                if (!str3.equals("BLACK-1X")) {
                                                    b3 = 40;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -277133239:
                                                if (!str3.equals("Z12_PRO")) {
                                                    b3 = 41;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -173639913:
                                                if (!str3.equals("ELUGA_A3_Pro")) {
                                                    b3 = 42;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -56598463:
                                                if (!str3.equals("woods_fn")) {
                                                    b3 = 43;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2126:
                                                if (!str3.equals("C1")) {
                                                    b3 = 44;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2564:
                                                if (!str3.equals("Q5")) {
                                                    b3 = 45;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2715:
                                                if (!str3.equals("V1")) {
                                                    b3 = 46;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2719:
                                                if (!str3.equals("V5")) {
                                                    b3 = 47;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3091:
                                                if (!str3.equals("b5")) {
                                                    b3 = 48;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3483:
                                                if (!str3.equals("mh")) {
                                                    b3 = 49;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 73405:
                                                if (!str3.equals("JGZ")) {
                                                    b3 = 50;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 75537:
                                                if (!str3.equals("M04")) {
                                                    b3 = 51;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 75739:
                                                if (!str3.equals("M5c")) {
                                                    b3 = 52;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 76779:
                                                if (!str3.equals("MX6")) {
                                                    b3 = 53;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 78669:
                                                if (!str3.equals("P85")) {
                                                    b3 = 54;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 79305:
                                                if (!str3.equals("PLE")) {
                                                    b3 = 55;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 80618:
                                                if (!str3.equals("QX1")) {
                                                    b3 = 56;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 88274:
                                                if (!str3.equals("Z80")) {
                                                    b3 = 57;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 98846:
                                                if (!str3.equals("cv1")) {
                                                    b3 = 58;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 98848:
                                                if (!str3.equals("cv3")) {
                                                    b3 = 59;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 99329:
                                                if (!str3.equals("deb")) {
                                                    b3 = 60;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 101481:
                                                if (!str3.equals("flo")) {
                                                    b3 = 61;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1513190:
                                                if (!str3.equals("1601")) {
                                                    b3 = 62;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1514184:
                                                if (!str3.equals("1713")) {
                                                    b3 = 63;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1514185:
                                                if (!str3.equals("1714")) {
                                                    b3 = 64;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133089:
                                                if (!str3.equals("F01H")) {
                                                    b3 = 65;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133091:
                                                if (!str3.equals("F01J")) {
                                                    b3 = 66;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133120:
                                                if (!str3.equals("F02H")) {
                                                    b3 = 67;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133151:
                                                if (!str3.equals("F03H")) {
                                                    b3 = 68;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133182:
                                                if (!str3.equals("F04H")) {
                                                    b3 = 69;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2133184:
                                                if (!str3.equals("F04J")) {
                                                    b3 = 70;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2436959:
                                                if (!str3.equals("P681")) {
                                                    b3 = 71;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2463773:
                                                if (!str3.equals("Q350")) {
                                                    b3 = 72;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2464648:
                                                if (!str3.equals("Q427")) {
                                                    b3 = 73;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2689555:
                                                if (!str3.equals("XE2X")) {
                                                    b3 = 74;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3154429:
                                                if (!str3.equals("fugu")) {
                                                    b3 = 75;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3284551:
                                                if (!str3.equals("kate")) {
                                                    b3 = 76;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3351335:
                                                if (!str3.equals("mido")) {
                                                    b3 = 77;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 3386211:
                                                if (!str3.equals("p212")) {
                                                    b3 = 78;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 41325051:
                                                if (!str3.equals("MEIZU_M5")) {
                                                    b3 = 79;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 51349633:
                                                if (!str3.equals("601LV")) {
                                                    b3 = 80;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 51350594:
                                                if (!str3.equals("602LV")) {
                                                    b3 = 81;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 55178625:
                                                if (!str3.equals("Aura_Note_2")) {
                                                    b3 = 82;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 61542055:
                                                if (!str3.equals("A1601")) {
                                                    b3 = 83;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 65355429:
                                                if (!str3.equals("E5643")) {
                                                    b3 = 84;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66214468:
                                                if (!str3.equals("F3111")) {
                                                    b3 = 85;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66214470:
                                                if (!str3.equals("F3113")) {
                                                    b3 = 86;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66214473:
                                                if (!str3.equals("F3116")) {
                                                    b3 = 87;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66215429:
                                                if (!str3.equals("F3211")) {
                                                    b3 = 88;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66215431:
                                                if (!str3.equals("F3213")) {
                                                    b3 = 89;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66215433:
                                                if (!str3.equals("F3215")) {
                                                    b3 = 90;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 66216390:
                                                if (!str3.equals("F3311")) {
                                                    b3 = 91;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 76402249:
                                                if (!str3.equals("PRO7S")) {
                                                    b3 = 92;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 76404105:
                                                if (!str3.equals("Q4260")) {
                                                    b3 = 93;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 76404911:
                                                if (!str3.equals("Q4310")) {
                                                    b3 = 94;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 80963634:
                                                if (!str3.equals("V23GB")) {
                                                    b3 = 95;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 82882791:
                                                if (!str3.equals("X3_HK")) {
                                                    b3 = 96;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 98715550:
                                                if (!str3.equals("i9031")) {
                                                    b3 = 97;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 101370885:
                                                if (!str3.equals("l5460")) {
                                                    b3 = 98;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 102844228:
                                                if (!str3.equals("le_x6")) {
                                                    b3 = 99;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 165221241:
                                                if (!str3.equals("A2016a40")) {
                                                    b3 = 100;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 182191441:
                                                if (!str3.equals("CPY83_I00")) {
                                                    b3 = 101;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 245388979:
                                                if (!str3.equals("marino_f")) {
                                                    b3 = 102;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 287431619:
                                                if (!str3.equals("griffin")) {
                                                    b3 = 103;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 307593612:
                                                if (!str3.equals("A7010a48")) {
                                                    b3 = 104;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 308517133:
                                                if (!str3.equals("A7020a48")) {
                                                    b3 = 105;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 316215098:
                                                if (!str3.equals("TB3-730F")) {
                                                    b3 = 106;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 316215116:
                                                if (!str3.equals("TB3-730X")) {
                                                    b3 = 107;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 316246811:
                                                if (!str3.equals("TB3-850F")) {
                                                    b3 = 108;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 316246818:
                                                if (!str3.equals("TB3-850M")) {
                                                    b3 = 109;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 407160593:
                                                if (!str3.equals("Pixi5-10_4G")) {
                                                    b3 = 110;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 507412548:
                                                if (!str3.equals("QM16XE_U")) {
                                                    b3 = 111;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 793982701:
                                                if (!str3.equals("GIONEE_WBL5708")) {
                                                    b3 = 112;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 794038622:
                                                if (!str3.equals("GIONEE_WBL7365")) {
                                                    b3 = 113;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 794040393:
                                                if (!str3.equals("GIONEE_WBL7519")) {
                                                    b3 = 114;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 835649806:
                                                if (!str3.equals("manning")) {
                                                    b3 = 115;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 917340916:
                                                if (!str3.equals("A7000plus")) {
                                                    b3 = 116;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 958008161:
                                                if (!str3.equals("j2xlteins")) {
                                                    b3 = 117;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1060579533:
                                                if (!str3.equals("panell_d")) {
                                                    b3 = 118;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1150207623:
                                                if (!str3.equals("LS-5017")) {
                                                    b3 = 119;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1176899427:
                                                if (!str3.equals("itel_S41")) {
                                                    b3 = 120;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1280332038:
                                                if (!str3.equals("hwALE-H")) {
                                                    b3 = 121;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1306947716:
                                                if (!str3.equals("EverStar_S")) {
                                                    b3 = 122;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1349174697:
                                                if (!str3.equals("htc_e56ml_dtul")) {
                                                    b3 = 123;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1522194893:
                                                if (!str3.equals("woods_f")) {
                                                    b3 = 124;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1691543273:
                                                if (!str3.equals("CPH1609")) {
                                                    b3 = 125;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1691544261:
                                                if (!str3.equals("CPH1715")) {
                                                    b3 = 126;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1709443163:
                                                if (!str3.equals("iball8735_9806")) {
                                                    b3 = 127;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1865889110:
                                                if (!str3.equals("santoni")) {
                                                    b3 = 128;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1906253259:
                                                if (!str3.equals("PB2-670M")) {
                                                    b3 = 129;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 1977196784:
                                                if (!str3.equals("Infinix-X572")) {
                                                    b3 = 130;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2006372676:
                                                if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                    b3 = 131;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2019281702:
                                                if (!str3.equals("DM-01K")) {
                                                    b3 = 132;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2029784656:
                                                if (!str3.equals("HWBLN-H")) {
                                                    b3 = 133;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2030379515:
                                                if (!str3.equals("HWCAM-H")) {
                                                    b3 = 134;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2033393791:
                                                if (!str3.equals("ASUS_X00AD_2")) {
                                                    b3 = 135;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2047190025:
                                                if (!str3.equals("ELUGA_Note")) {
                                                    b3 = 136;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2047252157:
                                                if (!str3.equals("ELUGA_Prim")) {
                                                    b3 = 137;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2048319463:
                                                if (!str3.equals("HWVNS-H")) {
                                                    b3 = 138;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            case 2048855701:
                                                if (!str3.equals("HWWAS-H")) {
                                                    b3 = 139;
                                                } else {
                                                    b3 = -1;
                                                }
                                                break;
                                            default:
                                                b3 = -1;
                                                break;
                                        }
                                        switch (b3) {
                                            default:
                                                if (!str2.equals("JSN-L21")) {
                                                }
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            case 21:
                                            case 22:
                                            case 23:
                                            case 24:
                                            case 25:
                                            case 26:
                                            case 27:
                                            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                            case 29:
                                            case 30:
                                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                            case 32:
                                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                            case 35:
                                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                            case 37:
                                            case 38:
                                            case 39:
                                            case 40:
                                            case 41:
                                            case 42:
                                            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                            case 50:
                                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                            case 58:
                                            case 59:
                                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case SQLiteDatabase.OPEN_URI /* 64 */:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                            case 82:
                                            case 83:
                                            case 84:
                                            case 85:
                                            case 86:
                                            case 87:
                                            case 88:
                                            case 89:
                                            case 90:
                                            case 91:
                                            case 92:
                                            case 93:
                                            case 94:
                                            case 95:
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                            case 102:
                                            case 103:
                                            case 104:
                                            case 105:
                                            case 106:
                                            case 107:
                                            case 108:
                                            case 109:
                                            case 110:
                                            case 111:
                                            case 112:
                                            case 113:
                                            case 114:
                                            case 115:
                                            case BuildConfig.API_LEVEL /* 116 */:
                                            case 117:
                                            case 118:
                                            case 119:
                                            case 120:
                                            case 121:
                                            case 122:
                                            case 123:
                                            case 124:
                                            case 125:
                                            case 126:
                                            case 127:
                                            case 128:
                                            case 129:
                                            case 130:
                                            case 131:
                                            case 132:
                                            case 133:
                                            case 134:
                                            case 135:
                                            case 136:
                                            case 137:
                                            case 138:
                                            case 139:
                                                z2 = true;
                                                break;
                                        }
                                    }
                                    z2 = false;
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    z2 = true;
                                    break;
                            }
                        } else {
                            str2 = Build.MODEL;
                            str2.getClass();
                            switch (str2.hashCode()) {
                                case -349662828:
                                    if (!str2.equals("AFTJMST12")) {
                                        b = -1;
                                    } else {
                                        b = 0;
                                    }
                                    break;
                                case -321033677:
                                    if (!str2.equals("AFTKMST12")) {
                                        b = -1;
                                    } else {
                                        b = 1;
                                    }
                                    break;
                                case 2006354:
                                    if (!str2.equals("AFTA")) {
                                        b = -1;
                                    } else {
                                        b = 2;
                                    }
                                    break;
                                case 2006367:
                                    if (!str2.equals("AFTN")) {
                                        b = -1;
                                    } else {
                                        b = 3;
                                    }
                                    break;
                                case 2006371:
                                    if (!str2.equals("AFTR")) {
                                        b = -1;
                                    } else {
                                        b = 4;
                                    }
                                    break;
                                case 1785421873:
                                    if (!str2.equals("AFTEU011")) {
                                        b = -1;
                                    } else {
                                        b = 5;
                                    }
                                    break;
                                case 1785421876:
                                    if (!str2.equals("AFTEU014")) {
                                        b = -1;
                                    } else {
                                        b = 6;
                                    }
                                    break;
                                case 1798172390:
                                    if (!str2.equals("AFTSO001")) {
                                        b = -1;
                                    } else {
                                        b = 7;
                                    }
                                    break;
                                case 2119412532:
                                    if (!str2.equals("AFTEUFF014")) {
                                        b = -1;
                                    } else {
                                        b = 8;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
                                default:
                                    if (i <= 26) {
                                        str3 = Build.DEVICE;
                                        str3.getClass();
                                        switch (str3.hashCode()) {
                                            case -2144781245:
                                                if (!str3.equals("GIONEE_SWW1609")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 0;
                                                }
                                                break;
                                            case -2144781185:
                                                if (!str3.equals("GIONEE_SWW1627")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 1;
                                                }
                                                break;
                                            case -2144781160:
                                                if (!str3.equals("GIONEE_SWW1631")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 2;
                                                }
                                                break;
                                            case -2097309513:
                                                if (!str3.equals("K50a40")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 3;
                                                }
                                                break;
                                            case -2022874474:
                                                if (!str3.equals("CP8676_I02")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 4;
                                                }
                                                break;
                                            case -1978993182:
                                                if (!str3.equals("NX541J")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 5;
                                                }
                                                break;
                                            case -1978990237:
                                                if (!str3.equals("NX573J")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 6;
                                                }
                                                break;
                                            case -1936688988:
                                                if (!str3.equals("PGN528")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 7;
                                                }
                                                break;
                                            case -1936688066:
                                                if (!str3.equals("PGN610")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 8;
                                                }
                                                break;
                                            case -1936688065:
                                                if (!str3.equals("PGN611")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 9;
                                                }
                                                break;
                                            case -1931988508:
                                                if (!str3.equals("AquaPowerM")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 10;
                                                }
                                                break;
                                            case -1885099851:
                                                if (!str3.equals("RAIJIN")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 11;
                                                }
                                                break;
                                            case -1696512866:
                                                if (!str3.equals("XT1663")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 12;
                                                }
                                                break;
                                            case -1680025915:
                                                if (!str3.equals("ComioS1")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 13;
                                                }
                                                break;
                                            case -1615810839:
                                                if (!str3.equals("Phantom6")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 14;
                                                }
                                                break;
                                            case -1600724499:
                                                if (!str3.equals("pacificrim")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 15;
                                                }
                                                break;
                                            case -1554255044:
                                                if (!str3.equals("vernee_M5")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 16;
                                                }
                                                break;
                                            case -1481772737:
                                                if (!str3.equals("panell_dl")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 17;
                                                }
                                                break;
                                            case -1481772730:
                                                if (!str3.equals("panell_ds")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 18;
                                                }
                                                break;
                                            case -1481772729:
                                                if (!str3.equals("panell_dt")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 19;
                                                }
                                                break;
                                            case -1320080169:
                                                if (!str3.equals("GiONEE_GBL7319")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 20;
                                                }
                                                break;
                                            case -1217592143:
                                                if (!str3.equals("BRAVIA_ATV2")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 21;
                                                }
                                                break;
                                            case -1180384755:
                                                if (!str3.equals("iris60")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 22;
                                                }
                                                break;
                                            case -1139198265:
                                                if (!str3.equals("Slate_Pro")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 23;
                                                }
                                                break;
                                            case -1052835013:
                                                if (!str3.equals("namath")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 24;
                                                }
                                                break;
                                            case -993250464:
                                                if (!str3.equals("A10-70F")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 25;
                                                }
                                                break;
                                            case -993250458:
                                                if (!str3.equals("A10-70L")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 26;
                                                }
                                                break;
                                            case -965403638:
                                                if (!str3.equals("s905x018")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 27;
                                                }
                                                break;
                                            case -958336948:
                                                if (!str3.equals("ELUGA_Ray_X")) {
                                                    b3 = -1;
                                                }
                                                break;
                                            case -879245230:
                                                if (!str3.equals("tcl_eu")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 29;
                                                }
                                                break;
                                            case -842500323:
                                                if (!str3.equals("nicklaus_f")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 30;
                                                }
                                                break;
                                            case -821392978:
                                                if (!str3.equals("A7000-a")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 31;
                                                }
                                                break;
                                            case -797483286:
                                                if (!str3.equals("SVP-DTV15")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 32;
                                                }
                                                break;
                                            case -794946968:
                                                if (!str3.equals("watson")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 33;
                                                }
                                                break;
                                            case -788334647:
                                                if (!str3.equals("whyred")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 34;
                                                }
                                                break;
                                            case -782144577:
                                                if (!str3.equals("OnePlus5T")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 35;
                                                }
                                                break;
                                            case -575125681:
                                                if (!str3.equals("GiONEE_CBL7513")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 36;
                                                }
                                                break;
                                            case -521118391:
                                                if (!str3.equals("GIONEE_GBL7360")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 37;
                                                }
                                                break;
                                            case -430914369:
                                                if (!str3.equals("Pixi4-7_3G")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 38;
                                                }
                                                break;
                                            case -290434366:
                                                if (!str3.equals("taido_row")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 39;
                                                }
                                                break;
                                            case -282781963:
                                                if (!str3.equals("BLACK-1X")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 40;
                                                }
                                                break;
                                            case -277133239:
                                                if (!str3.equals("Z12_PRO")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 41;
                                                }
                                                break;
                                            case -173639913:
                                                if (!str3.equals("ELUGA_A3_Pro")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 42;
                                                }
                                                break;
                                            case -56598463:
                                                if (!str3.equals("woods_fn")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 43;
                                                }
                                                break;
                                            case 2126:
                                                if (!str3.equals("C1")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 44;
                                                }
                                                break;
                                            case 2564:
                                                if (!str3.equals("Q5")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 45;
                                                }
                                                break;
                                            case 2715:
                                                if (!str3.equals("V1")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 46;
                                                }
                                                break;
                                            case 2719:
                                                if (!str3.equals("V5")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 47;
                                                }
                                                break;
                                            case 3091:
                                                if (!str3.equals("b5")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 48;
                                                }
                                                break;
                                            case 3483:
                                                if (!str3.equals("mh")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 49;
                                                }
                                                break;
                                            case 73405:
                                                if (!str3.equals("JGZ")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 50;
                                                }
                                                break;
                                            case 75537:
                                                if (!str3.equals("M04")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 51;
                                                }
                                                break;
                                            case 75739:
                                                if (!str3.equals("M5c")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 52;
                                                }
                                                break;
                                            case 76779:
                                                if (!str3.equals("MX6")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 53;
                                                }
                                                break;
                                            case 78669:
                                                if (!str3.equals("P85")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 54;
                                                }
                                                break;
                                            case 79305:
                                                if (!str3.equals("PLE")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 55;
                                                }
                                                break;
                                            case 80618:
                                                if (!str3.equals("QX1")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 56;
                                                }
                                                break;
                                            case 88274:
                                                if (!str3.equals("Z80")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 57;
                                                }
                                                break;
                                            case 98846:
                                                if (!str3.equals("cv1")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 58;
                                                }
                                                break;
                                            case 98848:
                                                if (!str3.equals("cv3")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 59;
                                                }
                                                break;
                                            case 99329:
                                                if (!str3.equals("deb")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 60;
                                                }
                                                break;
                                            case 101481:
                                                if (!str3.equals("flo")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 61;
                                                }
                                                break;
                                            case 1513190:
                                                if (!str3.equals("1601")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 62;
                                                }
                                                break;
                                            case 1514184:
                                                if (!str3.equals("1713")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 63;
                                                }
                                                break;
                                            case 1514185:
                                                if (!str3.equals("1714")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 64;
                                                }
                                                break;
                                            case 2133089:
                                                if (!str3.equals("F01H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 65;
                                                }
                                                break;
                                            case 2133091:
                                                if (!str3.equals("F01J")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 66;
                                                }
                                                break;
                                            case 2133120:
                                                if (!str3.equals("F02H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 67;
                                                }
                                                break;
                                            case 2133151:
                                                if (!str3.equals("F03H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 68;
                                                }
                                                break;
                                            case 2133182:
                                                if (!str3.equals("F04H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 69;
                                                }
                                                break;
                                            case 2133184:
                                                if (!str3.equals("F04J")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 70;
                                                }
                                                break;
                                            case 2436959:
                                                if (!str3.equals("P681")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 71;
                                                }
                                                break;
                                            case 2463773:
                                                if (!str3.equals("Q350")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 72;
                                                }
                                                break;
                                            case 2464648:
                                                if (!str3.equals("Q427")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 73;
                                                }
                                                break;
                                            case 2689555:
                                                if (!str3.equals("XE2X")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 74;
                                                }
                                                break;
                                            case 3154429:
                                                if (!str3.equals("fugu")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 75;
                                                }
                                                break;
                                            case 3284551:
                                                if (!str3.equals("kate")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 76;
                                                }
                                                break;
                                            case 3351335:
                                                if (!str3.equals("mido")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 77;
                                                }
                                                break;
                                            case 3386211:
                                                if (!str3.equals("p212")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 78;
                                                }
                                                break;
                                            case 41325051:
                                                if (!str3.equals("MEIZU_M5")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 79;
                                                }
                                                break;
                                            case 51349633:
                                                if (!str3.equals("601LV")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 80;
                                                }
                                                break;
                                            case 51350594:
                                                if (!str3.equals("602LV")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 81;
                                                }
                                                break;
                                            case 55178625:
                                                if (!str3.equals("Aura_Note_2")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 82;
                                                }
                                                break;
                                            case 61542055:
                                                if (!str3.equals("A1601")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 83;
                                                }
                                                break;
                                            case 65355429:
                                                if (!str3.equals("E5643")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 84;
                                                }
                                                break;
                                            case 66214468:
                                                if (!str3.equals("F3111")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 85;
                                                }
                                                break;
                                            case 66214470:
                                                if (!str3.equals("F3113")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 86;
                                                }
                                                break;
                                            case 66214473:
                                                if (!str3.equals("F3116")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 87;
                                                }
                                                break;
                                            case 66215429:
                                                if (!str3.equals("F3211")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 88;
                                                }
                                                break;
                                            case 66215431:
                                                if (!str3.equals("F3213")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 89;
                                                }
                                                break;
                                            case 66215433:
                                                if (!str3.equals("F3215")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 90;
                                                }
                                                break;
                                            case 66216390:
                                                if (!str3.equals("F3311")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 91;
                                                }
                                                break;
                                            case 76402249:
                                                if (!str3.equals("PRO7S")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 92;
                                                }
                                                break;
                                            case 76404105:
                                                if (!str3.equals("Q4260")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 93;
                                                }
                                                break;
                                            case 76404911:
                                                if (!str3.equals("Q4310")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 94;
                                                }
                                                break;
                                            case 80963634:
                                                if (!str3.equals("V23GB")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 95;
                                                }
                                                break;
                                            case 82882791:
                                                if (!str3.equals("X3_HK")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 96;
                                                }
                                                break;
                                            case 98715550:
                                                if (!str3.equals("i9031")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 97;
                                                }
                                                break;
                                            case 101370885:
                                                if (!str3.equals("l5460")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 98;
                                                }
                                                break;
                                            case 102844228:
                                                if (!str3.equals("le_x6")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 99;
                                                }
                                                break;
                                            case 165221241:
                                                if (!str3.equals("A2016a40")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 100;
                                                }
                                                break;
                                            case 182191441:
                                                if (!str3.equals("CPY83_I00")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 101;
                                                }
                                                break;
                                            case 245388979:
                                                if (!str3.equals("marino_f")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 102;
                                                }
                                                break;
                                            case 287431619:
                                                if (!str3.equals("griffin")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 103;
                                                }
                                                break;
                                            case 307593612:
                                                if (!str3.equals("A7010a48")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 104;
                                                }
                                                break;
                                            case 308517133:
                                                if (!str3.equals("A7020a48")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 105;
                                                }
                                                break;
                                            case 316215098:
                                                if (!str3.equals("TB3-730F")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 106;
                                                }
                                                break;
                                            case 316215116:
                                                if (!str3.equals("TB3-730X")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 107;
                                                }
                                                break;
                                            case 316246811:
                                                if (!str3.equals("TB3-850F")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 108;
                                                }
                                                break;
                                            case 316246818:
                                                if (!str3.equals("TB3-850M")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 109;
                                                }
                                                break;
                                            case 407160593:
                                                if (!str3.equals("Pixi5-10_4G")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 110;
                                                }
                                                break;
                                            case 507412548:
                                                if (!str3.equals("QM16XE_U")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 111;
                                                }
                                                break;
                                            case 793982701:
                                                if (!str3.equals("GIONEE_WBL5708")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 112;
                                                }
                                                break;
                                            case 794038622:
                                                if (!str3.equals("GIONEE_WBL7365")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 113;
                                                }
                                                break;
                                            case 794040393:
                                                if (!str3.equals("GIONEE_WBL7519")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 114;
                                                }
                                                break;
                                            case 835649806:
                                                if (!str3.equals("manning")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 115;
                                                }
                                                break;
                                            case 917340916:
                                                if (!str3.equals("A7000plus")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 116;
                                                }
                                                break;
                                            case 958008161:
                                                if (!str3.equals("j2xlteins")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 117;
                                                }
                                                break;
                                            case 1060579533:
                                                if (!str3.equals("panell_d")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 118;
                                                }
                                                break;
                                            case 1150207623:
                                                if (!str3.equals("LS-5017")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 119;
                                                }
                                                break;
                                            case 1176899427:
                                                if (!str3.equals("itel_S41")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 120;
                                                }
                                                break;
                                            case 1280332038:
                                                if (!str3.equals("hwALE-H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 121;
                                                }
                                                break;
                                            case 1306947716:
                                                if (!str3.equals("EverStar_S")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 122;
                                                }
                                                break;
                                            case 1349174697:
                                                if (!str3.equals("htc_e56ml_dtul")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 123;
                                                }
                                                break;
                                            case 1522194893:
                                                if (!str3.equals("woods_f")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 124;
                                                }
                                                break;
                                            case 1691543273:
                                                if (!str3.equals("CPH1609")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 125;
                                                }
                                                break;
                                            case 1691544261:
                                                if (!str3.equals("CPH1715")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 126;
                                                }
                                                break;
                                            case 1709443163:
                                                if (!str3.equals("iball8735_9806")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 127;
                                                }
                                                break;
                                            case 1865889110:
                                                if (!str3.equals("santoni")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 128;
                                                }
                                                break;
                                            case 1906253259:
                                                if (!str3.equals("PB2-670M")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 129;
                                                }
                                                break;
                                            case 1977196784:
                                                if (!str3.equals("Infinix-X572")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 130;
                                                }
                                                break;
                                            case 2006372676:
                                                if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 131;
                                                }
                                                break;
                                            case 2019281702:
                                                if (!str3.equals("DM-01K")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 132;
                                                }
                                                break;
                                            case 2029784656:
                                                if (!str3.equals("HWBLN-H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 133;
                                                }
                                                break;
                                            case 2030379515:
                                                if (!str3.equals("HWCAM-H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 134;
                                                }
                                                break;
                                            case 2033393791:
                                                if (!str3.equals("ASUS_X00AD_2")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 135;
                                                }
                                                break;
                                            case 2047190025:
                                                if (!str3.equals("ELUGA_Note")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 136;
                                                }
                                                break;
                                            case 2047252157:
                                                if (!str3.equals("ELUGA_Prim")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 137;
                                                }
                                                break;
                                            case 2048319463:
                                                if (!str3.equals("HWVNS-H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 138;
                                                }
                                                break;
                                            case 2048855701:
                                                if (!str3.equals("HWWAS-H")) {
                                                    b3 = -1;
                                                } else {
                                                    b3 = 139;
                                                }
                                                break;
                                            default:
                                                b3 = -1;
                                                break;
                                        }
                                        switch (b3) {
                                            default:
                                                if (!str2.equals("JSN-L21")) {
                                                }
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 16:
                                            case 17:
                                            case 18:
                                            case 19:
                                            case 20:
                                            case 21:
                                            case 22:
                                            case 23:
                                            case 24:
                                            case 25:
                                            case 26:
                                            case 27:
                                            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                            case 29:
                                            case 30:
                                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                            case 32:
                                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                            case 35:
                                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                            case 37:
                                            case 38:
                                            case 39:
                                            case 40:
                                            case 41:
                                            case 42:
                                            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                            case 50:
                                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                            case 58:
                                            case 59:
                                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case SQLiteDatabase.OPEN_URI /* 64 */:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case RemoteCameraConfig.Camera.JPEG_QUALITY_70 /* 70 */:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                            case 82:
                                            case 83:
                                            case 84:
                                            case 85:
                                            case 86:
                                            case 87:
                                            case 88:
                                            case 89:
                                            case 90:
                                            case 91:
                                            case 92:
                                            case 93:
                                            case 94:
                                            case 95:
                                            case 96:
                                            case 97:
                                            case 98:
                                            case 99:
                                            case 100:
                                            case 101:
                                            case 102:
                                            case 103:
                                            case 104:
                                            case 105:
                                            case 106:
                                            case 107:
                                            case 108:
                                            case 109:
                                            case 110:
                                            case 111:
                                            case 112:
                                            case 113:
                                            case 114:
                                            case 115:
                                            case BuildConfig.API_LEVEL /* 116 */:
                                            case 117:
                                            case 118:
                                            case 119:
                                            case 120:
                                            case 121:
                                            case 122:
                                            case 123:
                                            case 124:
                                            case 125:
                                            case 126:
                                            case 127:
                                            case 128:
                                            case 129:
                                            case 130:
                                            case 131:
                                            case 132:
                                            case 133:
                                            case 134:
                                            case 135:
                                            case 136:
                                            case 137:
                                            case 138:
                                            case 139:
                                                z2 = true;
                                                break;
                                        }
                                    }
                                    z2 = false;
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                    z2 = true;
                                    break;
                            }
                        }
                        q2 = z2;
                        p2 = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            z = q2;
        }
        if (!z && !this.l2) {
            z3 = false;
        }
        pkm pkmVar = this.m2;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("MediaCodecVideoRenderer", "codecNeedsSetOutputSurfaceWorkaround", null, "isWorkaround=" + z3);
        }
        return z3;
    }

    public final dai T0(RuntimeException runtimeException, Exception exc) {
        cai caiVar = this.L;
        Y(exc, caiVar);
        return new dai(runtimeException, caiVar, this.s1);
    }

    public final wfl V0() {
        float fI0;
        if (wjv.a < 23) {
            fI0 = -1.0f;
        } else {
            float f = this.y0;
            bed[] bedVarArr = this.j;
            bedVarArr.getClass();
            fI0 = i0(f, bedVarArr);
        }
        return k0(this.L, this.s, this.X, fI0 > this.z ? fI0 : -1.0f);
    }

    @Override // defpackage.a68
    public final cy7 X(cai caiVar, bed bedVar, bed bedVar2) {
        cy7 cy7VarB = caiVar.b(bedVar, bedVar2);
        int i = cy7VarB.e;
        xa xaVar = this.E1;
        xaVar.getClass();
        if (bedVar2.u > xaVar.a || bedVar2.v > xaVar.b) {
            i |= 256;
        }
        if (W0(caiVar, bedVar2) > xaVar.c) {
            i |= 64;
        }
        if (this.i2 && caiVar.a.startsWith("OMX.MTK.VIDEO.DECODER.AVC")) {
            i |= 2;
        }
        if (this.k2) {
            Pair pairD = pbi.d(bedVar);
            Pair pairD2 = pbi.d(bedVar2);
            if (pairD != null && pairD2 != null) {
                Integer num = (Integer) pairD.first;
                Integer num2 = (Integer) pairD2.first;
                Integer num3 = (Integer) pairD.second;
                Integer num4 = (Integer) pairD2.second;
                boolean z = num2.intValue() > num.intValue();
                boolean z2 = num4.intValue() > num3.intValue();
                if (z || z2) {
                    i |= 2;
                }
            }
        }
        int i2 = i;
        return new cy7(caiVar.a, bedVar, bedVar2, i2 == 0 ? cy7VarB.d : 0, i2);
    }

    public final Surface X0(cai caiVar) {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.h();
            throw null;
        }
        Surface surface = this.K1;
        if (surface != null) {
            return surface;
        }
        if (wjv.a >= 35 && caiVar.k) {
            return null;
        }
        nx1.y(g1(caiVar));
        kwl kwlVar = this.M1;
        if (kwlVar != null && kwlVar.a != caiVar.g && kwlVar != null) {
            kwlVar.release();
            this.M1 = null;
        }
        if (this.M1 == null) {
            this.M1 = kwl.b(this.v1, caiVar.g);
        }
        return this.M1;
    }

    @Override // defpackage.a68
    public final bai Y(Throwable th, cai caiVar) {
        if (!(th instanceof MediaCodec.CodecException)) {
            return new qbi((Exception) th, caiVar, this.K1);
        }
        MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
        boolean zIsRecoverable = codecException.isRecoverable();
        boolean zIsTransient = codecException.isTransient();
        y9i y9iVar = this.G;
        PersistableBundle persistableBundleH = (y9iVar == null || Build.VERSION.SDK_INT < 26) ? null : y9iVar.h();
        if (persistableBundleH != null) {
            return new yub((Exception) th, caiVar, this.K1, zIsRecoverable, zIsTransient, persistableBundleH);
        }
        return new yub((Exception) th, caiVar, this.K1, zIsRecoverable, zIsTransient);
    }

    public final boolean Y0(cai caiVar) {
        if (this.H1 != null) {
            return true;
        }
        Surface surface = this.K1;
        if (surface == null || !surface.isValid()) {
            return (wjv.a >= 35 && caiVar.k) || g1(caiVar);
        }
        return true;
    }

    public final void Z0() {
        if (this.R1 > 0) {
            this.g.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.Q1;
            int i = this.R1;
            z3v z3vVar = this.x1;
            Handler handler = (Handler) z3vVar.b;
            if (handler != null) {
                handler.post(new i1w(z3vVar, i, j));
            }
            this.R1 = 0;
            this.Q1 = jElapsedRealtime;
        }
    }

    public final void a1() {
        int i;
        y9i y9iVar;
        if (!this.a2 || (i = wjv.a) < 23 || (y9iVar = this.G) == null) {
            return;
        }
        this.c2 = new sbi(this, y9iVar);
        if (i >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            y9iVar.b(bundle);
        }
    }

    public final void b1() {
        try {
            try {
                Z();
                E0();
                hcb.w(this.v, null);
                this.v = null;
                this.I1 = false;
                this.e2 = -9223372036854775807L;
                kwl kwlVar = this.M1;
                if (kwlVar != null) {
                    kwlVar.release();
                    this.M1 = null;
                }
            } catch (Throwable th) {
                hcb.w(this.v, null);
                this.v = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.I1 = false;
            this.e2 = -9223372036854775807L;
            kwl kwlVar2 = this.M1;
            if (kwlVar2 != null) {
                kwlVar2.release();
                this.M1 = null;
            }
            throw th2;
        }
    }

    @Override // defpackage.a68, defpackage.f9p
    public final boolean c() {
        boolean zC = super.c();
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            return ((qbm) hr8Var.e).f.a.b(false);
        }
        if (zC && (this.G == null || this.a2)) {
            return true;
        }
        return this.A1.b(zC);
    }

    public final void c1(y9i y9iVar, int i, long j) {
        Surface surface;
        Trace.beginSection("renderOutputBuffer");
        y9iVar.l(i, j);
        Trace.endSection();
        this.k1.e++;
        this.S1 = 0;
        if (this.H1 == null) {
            c2w c2wVar = this.X1;
            boolean zEquals = c2wVar.equals(c2w.d);
            z3v z3vVar = this.x1;
            if (!zEquals && !c2wVar.equals(this.Y1)) {
                this.Y1 = c2wVar;
                z3vVar.K(c2wVar);
            }
            if (!this.A1.e() || (surface = this.K1) == null) {
                return;
            }
            z3vVar.I(surface);
            this.N1 = true;
        }
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.h1 && this.H1 == null;
    }

    public final void d1(IllegalStateException illegalStateException) {
        l0t l0tVar = this.u1;
        if (l0tVar != null) {
            l0tVar.Z(jec.e(Y(illegalStateException, this.L)));
        }
    }

    @Override // defpackage.a68
    public final boolean e0() {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "flushOrReleaseCodec", "before", new Object[0]);
            }
            boolean zE0 = super.e0();
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "flushOrReleaseCodec", "after", new Object[0]);
            }
            return zE0;
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "flushOrReleaseCodec", "error", th, new Object[0]);
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "flushOrReleaseCodec", "after", new Object[0]);
                }
                throw th2;
            }
        }
    }

    public final void e1(Exception exc) {
        wfl wflVarV0 = V0();
        try {
            try {
                yyo yyoVar = (yyo) this.G;
                if (yyoVar != null) {
                    yyoVar.q(wflVarV0);
                }
                G0();
            } catch (RuntimeException e) {
                throw G(T0(e, exc), this.s, false, 1000000);
            }
        } catch (Throwable th) {
            G0();
            throw th;
        }
    }

    public final void f1(Object obj) throws rdc {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.K1;
        z3v z3vVar = this.x1;
        if (surface2 == surface) {
            if (surface != null) {
                c2w c2wVar = this.Y1;
                if (c2wVar != null) {
                    z3vVar.K(c2wVar);
                }
                Surface surface3 = this.K1;
                if (surface3 == null || !this.N1) {
                    return;
                }
                z3vVar.I(surface3);
                return;
            }
            return;
        }
        this.K1 = surface;
        hr8 hr8Var = this.H1;
        m0w m0wVar = this.A1;
        if (hr8Var == null) {
            m0wVar.j(surface);
        }
        this.N1 = false;
        int i = this.h;
        y9i y9iVar = this.G;
        if (y9iVar != null && this.H1 == null) {
            cai caiVar = this.L;
            caiVar.getClass();
            boolean zY0 = Y0(caiVar);
            int i2 = wjv.a;
            if (i2 < 23 || !zY0 || this.F1) {
                E0();
                p0();
            } else {
                Surface surfaceX0 = X0(caiVar);
                if (i2 >= 23 && surfaceX0 != null) {
                    y9iVar.j(surfaceX0);
                } else {
                    if (i2 < 35) {
                        opp.r();
                        return;
                    }
                    y9iVar.e();
                }
            }
        }
        if (surface != null) {
            c2w c2wVar2 = this.Y1;
            if (c2wVar2 != null) {
                z3vVar.K(c2wVar2);
            }
        } else {
            this.Y1 = null;
            hr8 hr8Var2 = this.H1;
            if (hr8Var2 != null) {
                hr8Var2.a();
            }
        }
        if (i == 2) {
            hr8 hr8Var3 = this.H1;
            if (hr8Var3 != null) {
                hr8Var3.j(true);
            } else {
                m0wVar.c(true);
            }
        }
        a1();
    }

    @Override // defpackage.f9p
    public final void g() {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.d();
            return;
        }
        m0w m0wVar = this.A1;
        if (m0wVar.e == 0) {
            m0wVar.e = 1;
        }
    }

    @Override // defpackage.a68
    public final int g0(zx7 zx7Var) {
        return (wjv.a < 34 || !this.a2 || zx7Var.k >= this.l) ? 0 : 32;
    }

    public final boolean g1(cai caiVar) {
        if (wjv.a < 23 || this.a2 || S0(caiVar.a)) {
            return false;
        }
        return !caiVar.g || kwl.a(this.v1);
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "YMediaCodecVideoRendere";
    }

    @Override // defpackage.a68
    public final boolean h0() {
        return this.a2 && wjv.a < 23;
    }

    public final void h1(y9i y9iVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        y9iVar.k(i);
        Trace.endSection();
        this.k1.f++;
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) throws rdc {
        if (i == 1) {
            f1(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            j0w j0wVar = (j0w) obj;
            this.d2 = j0wVar;
            hr8 hr8Var = this.H1;
            if (hr8Var != null) {
                hr8Var.J(j0wVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.b2 != iIntValue) {
                this.b2 = iIntValue;
                if (this.a2) {
                    E0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.O1 = iIntValue2;
            y9i y9iVar = this.G;
            if (y9iVar != null) {
                y9iVar.g(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.P1 = iIntValue3;
            hr8 hr8Var2 = this.H1;
            if (hr8Var2 != null) {
                hr8Var2.D(iIntValue3);
                return;
            }
            p0w p0wVar = this.A1.b;
            if (p0wVar.j == iIntValue3) {
                return;
            }
            p0wVar.j = iIntValue3;
            p0wVar.d(true);
            return;
        }
        if (i == 13) {
            obj.getClass();
            List list = (List) obj;
            this.J1 = list;
            hr8 hr8Var3 = this.H1;
            if (hr8Var3 != null) {
                hr8Var3.I(list);
                return;
            }
            return;
        }
        if (i == 14) {
            obj.getClass();
            uyr uyrVar = (uyr) obj;
            if (uyrVar.a == 0 || uyrVar.b == 0) {
                return;
            }
            this.L1 = uyrVar;
            hr8 hr8Var4 = this.H1;
            if (hr8Var4 != null) {
                Surface surface = this.K1;
                nx1.z(surface);
                hr8Var4.E(surface, uyrVar);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.Z1 = ((Integer) obj).intValue();
            y9i y9iVar2 = this.G;
            if (y9iVar2 != null && wjv.a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.Z1));
                y9iVar2.b(bundle);
                return;
            }
            return;
        }
        if (i == 17) {
            Surface surface2 = this.K1;
            f1(null);
            obj.getClass();
            ((tbi) obj).Z0(surface2);
            return;
        }
        if (i == 11) {
            cfc cfcVar = (cfc) obj;
            cfcVar.getClass();
            this.F0 = cfcVar;
        }
    }

    @Override // defpackage.a68
    public final float i0(float f, bed[] bedVarArr) {
        float fMax = -1.0f;
        for (bed bedVar : bedVarArr) {
            float f2 = bedVar.w;
            if (f2 != -1.0f) {
                fMax = Math.max(fMax, f2);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f;
    }

    public final void i1(int i, int i2) {
        qx7 qx7Var = this.k1;
        qx7Var.h += i;
        int i3 = i + i2;
        qx7Var.g += i3;
        this.R1 += i3;
        int i4 = this.S1 + i3;
        this.S1 = i4;
        qx7Var.i = Math.max(i4, qx7Var.i);
        int i5 = this.y1;
        if (i5 <= 0 || this.R1 < i5) {
            return;
        }
        Z0();
    }

    @Override // defpackage.a68
    public final ArrayList j0(hai haiVar, bed bedVar, boolean z) {
        return pbi.h(bedVar, this.j2.q(this.v1, haiVar, bedVar, z, this.a2));
    }

    public final void j1(long j) {
        qx7 qx7Var = this.k1;
        qx7Var.k += j;
        qx7Var.l++;
        this.U1 += j;
        this.V1++;
    }

    @Override // defpackage.l0w
    public final boolean k(long j, long j2) {
        return j < -30000 && j2 > 100000;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x013c, please report this as an issue */
    @Override // defpackage.a68
    public final wfl k0(cai caiVar, bed bedVar, MediaCrypto mediaCrypto, float f) {
        rn5 rn5Var;
        int i;
        xa xaVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b;
        boolean z;
        Pair pairD;
        int iU0;
        String str = caiVar.c;
        bed[] bedVarArr = this.j;
        bedVarArr.getClass();
        int i2 = bedVar.u;
        float f2 = bedVar.w;
        rn5 rn5Var2 = bedVar.B;
        int i3 = bedVar.v;
        int iW0 = W0(caiVar, bedVar);
        if (bedVarArr.length == 1) {
            if (iW0 != -1 && (iU0 = U0(caiVar, bedVar)) != -1) {
                iW0 = Math.min((int) (iW0 * 1.5f), iU0);
            }
            xaVar = new xa(i2, i3, iW0);
            rn5Var = rn5Var2;
            i = i3;
        } else {
            int length = bedVarArr.length;
            int iMax = i2;
            int iMax2 = i3;
            int i4 = 0;
            boolean z2 = false;
            while (i4 < length) {
                bed bedVar2 = bedVarArr[i4];
                bed[] bedVarArr2 = bedVarArr;
                if (rn5Var2 != null && bedVar2.B == null) {
                    zdd zddVarA = bedVar2.a();
                    zddVarA.A = rn5Var2;
                    bedVar2 = new bed(zddVarA);
                }
                cy7 cy7VarB = caiVar.b(bedVar, bedVar2);
                int i5 = length;
                int i6 = bedVar2.v;
                if (cy7VarB.d != 0) {
                    int i7 = bedVar2.u;
                    b = -1;
                    z2 |= i7 == -1 || i6 == -1;
                    iMax = Math.max(iMax, i7);
                    iMax2 = Math.max(iMax2, i6);
                    iW0 = Math.max(iW0, W0(caiVar, bedVar2));
                } else {
                    b = -1;
                }
                length = i5;
                i4++;
                bedVarArr = bedVarArr2;
            }
            if (z2) {
                tok.Q("YMediaCodecVideoRendere", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z3 = i3 > i2;
                int i8 = z3 ? i3 : i2;
                boolean z4 = z3;
                int i9 = z3 ? i2 : i3;
                float f3 = i9 / i8;
                int i10 = 0;
                while (true) {
                    rn5Var = rn5Var2;
                    if (i10 < 9) {
                        int i11 = o2[i10];
                        int i12 = i10;
                        int i13 = (int) (i11 * f3);
                        if (i11 > i8 && i13 > i9) {
                            if (!z4) {
                                i13 = i11;
                            }
                            if (!z4) {
                                i11 = i13;
                            }
                            int i14 = i9;
                            MediaCodecInfo.CodecCapabilities codecCapabilities = caiVar.d;
                            if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                point = null;
                            } else {
                                int widthAlignment = videoCapabilities.getWidthAlignment();
                                int heightAlignment = videoCapabilities.getHeightAlignment();
                                point = new Point(wjv.f(i13, widthAlignment) * widthAlignment, wjv.f(i11, heightAlignment) * heightAlignment);
                            }
                            if (point != null) {
                                i = i3;
                                if (caiVar.h(f2, point.x, point.y)) {
                                }
                            } else {
                                i = i3;
                            }
                            i10 = i12 + 1;
                            i3 = i;
                            rn5Var2 = rn5Var;
                            i9 = i14;
                            i8 = i8;
                        }
                        if (point != null) {
                            iMax = Math.max(iMax, point.x);
                            iMax2 = Math.max(iMax2, point.y);
                            zdd zddVarA2 = bedVar.a();
                            zddVarA2.t = iMax;
                            zddVarA2.u = iMax2;
                            iW0 = Math.max(iW0, U0(caiVar, new bed(zddVarA2)));
                            tok.Q("YMediaCodecVideoRendere", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                        }
                    }
                    i = i3;
                    point = null;
                    if (point != null) {
                        iMax = Math.max(iMax, point.x);
                        iMax2 = Math.max(iMax2, point.y);
                        zdd zddVarA3 = bedVar.a();
                        zddVarA3.t = iMax;
                        zddVarA3.u = iMax2;
                        iW0 = Math.max(iW0, U0(caiVar, new bed(zddVarA3)));
                        tok.Q("YMediaCodecVideoRendere", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                    }
                }
            } else {
                rn5Var = rn5Var2;
                i = i3;
            }
            xaVar = new xa(iMax, iMax2, iW0);
        }
        this.E1 = xaVar;
        int i15 = this.a2 ? this.b2 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger(CameraProperty.WIDTH, i2);
        mediaFormat.setInteger(CameraProperty.HEIGHT, i);
        aie.f0(mediaFormat, bedVar.q);
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        aie.Z(mediaFormat, "rotation-degrees", bedVar.x);
        aie.Y(mediaFormat, rn5Var);
        if ("video/dolby-vision".equals(bedVar.n) && (pairD = pbi.d(bedVar)) != null) {
            aie.Z(mediaFormat, "profile", ((Integer) pairD.first).intValue());
        }
        mediaFormat.setInteger("max-width", xaVar.a);
        mediaFormat.setInteger("max-height", xaVar.b);
        aie.Z(mediaFormat, "max-input-size", xaVar.c);
        int i16 = wjv.a;
        if (i16 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (this.z1) {
            z = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z = true;
        }
        if (i15 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z);
            mediaFormat.setInteger("audio-session-id", i15);
        }
        if (i16 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.Z1));
        }
        Surface surfaceX0 = X0(caiVar);
        if (this.H1 != null && !wjv.T(this.v1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new wfl(caiVar, mediaFormat, bedVar, surfaceX0, mediaCrypto, (Object) null, 11);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0053 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x009c */
    /* JADX WARN: Bottom block not found for handler: all -> 0x00fc */
    @Override // defpackage.a68
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l0(IllegalStateException illegalStateException) throws rdc {
        boolean z = illegalStateException instanceof MediaCodec.CodecException;
        if (!z) {
            StackTraceElement[] stackTrace = illegalStateException.getStackTrace();
            if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                throw illegalStateException;
            }
        }
        int i = zyo.a[this.s1.b.ordinal()];
        if (i == 1) {
            if (this.t1 >= this.s1.a) {
                R0(illegalStateException);
                throw null;
            }
            Log.d("MediaCodecRenderer", "recover attempt by stop_restart made in render", illegalStateException);
            this.t1++;
            d1(illegalStateException);
            wfl wflVarV0 = V0();
            try {
                yyo yyoVar = (yyo) this.G;
                if (yyoVar != null) {
                    yyoVar.r(wflVarV0);
                }
                G0();
                return;
            } catch (RuntimeException e) {
                throw G(T0(e, illegalStateException), this.s, false, 1000000);
            }
        }
        if (i == 2) {
            if (this.t1 >= this.s1.a) {
                R0(illegalStateException);
                throw null;
            }
            Log.d("MediaCodecRenderer", "recover attempt by reset_restart made in render", illegalStateException);
            this.t1++;
            d1(illegalStateException);
            e1(illegalStateException);
            return;
        }
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return;
                }
                R0(illegalStateException);
                throw null;
            }
            Log.d("MediaCodecRenderer", "reset_release due to error", illegalStateException);
            d1(illegalStateException);
            try {
                yyo yyoVar2 = (yyo) this.G;
                if (yyoVar2 != null) {
                    yyoVar2.reset();
                }
                E0();
                throw G(Y(illegalStateException, this.L), this.s, false, 4003);
            } catch (RuntimeException e2) {
                throw G(T0(e2, illegalStateException), this.s, false, 1000000);
            }
        }
        if (this.t1 >= this.s1.a || !z) {
            R0(illegalStateException);
            throw null;
        }
        d1(illegalStateException);
        try {
            wfl wflVarV1 = V0();
            yyo yyoVar3 = (yyo) this.G;
            if (yyoVar3 != null && !yyoVar3.n((MediaCodec.CodecException) illegalStateException, wflVarV1)) {
                yyoVar3.q(wflVarV1);
            }
            G0();
            this.t1++;
        } catch (RuntimeException e3) {
            throw G(T0(e3, illegalStateException), this.s, false, 1000000);
        }
    }

    @Override // defpackage.a68
    public final void m0(zx7 zx7Var) {
        if (this.G1) {
            ByteBuffer byteBuffer = zx7Var.l;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if ((b == -75 && s == 60 && s2 == 1 && b2 == 4 && b3 == 0) || b3 == 1) {
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.get(bArr);
                    byteBuffer.position(0);
                    y9i y9iVar = this.G;
                    y9iVar.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putByteArray("hdr10-plus-info", bArr);
                    y9iVar.b(bundle);
                }
            }
        }
    }

    @Override // defpackage.l0w
    public final boolean n(long j, long j2, boolean z, boolean z2) throws rdc {
        int iT;
        long j3 = this.C1;
        if (j3 != -9223372036854775807L) {
            this.h2 = j2 > this.l + 200000 && j < j3;
        }
        if (j >= -500000 || z || (iT = T(j2)) == 0) {
            return false;
        }
        qx7 qx7Var = this.k1;
        PriorityQueue priorityQueue = this.D1;
        if (z2) {
            int i = qx7Var.d + iT;
            qx7Var.d = i;
            qx7Var.f += this.T1;
            qx7Var.d = priorityQueue.size() + i;
        } else {
            qx7Var.j++;
            i1(priorityQueue.size() + iT, this.T1);
        }
        if (e0()) {
            p0();
        }
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.e(false);
        }
        return true;
    }

    @Override // defpackage.a68
    public final boolean r0(bed bedVar) throws rdc {
        hr8 hr8Var = this.H1;
        if (hr8Var == null) {
            return true;
        }
        try {
            hr8Var.i(bedVar);
            throw null;
        } catch (a2w e) {
            throw G(e, bedVar, false, 7000);
        }
    }

    @Override // defpackage.a68
    public final void s0(Exception exc) {
        tok.C("YMediaCodecVideoRendere", "Video codec error", exc);
        z3v z3vVar = this.x1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new knu(z3vVar, exc, 8));
        }
    }

    @Override // defpackage.a68, defpackage.f9p
    public final void t(float f, float f2) throws rdc {
        super.t(f, f2);
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.F(f);
        } else {
            this.A1.k(f);
        }
    }

    @Override // defpackage.a68
    public final void t0(String str, wfl wflVar, long j, long j2) {
        str.getClass();
        wflVar.getClass();
        pkm pkmVar = this.m2;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("MediaCodecVideoRenderer", "onCodecInitialized", "before", "name=".concat(str));
        }
        z3v z3vVar = this.x1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new o42(z3vVar, str, j, j2, 1));
        }
        this.F1 = S0(str);
        cai caiVar = this.L;
        caiVar.getClass();
        this.G1 = caiVar.f();
        a1();
    }

    @Override // defpackage.a68
    public final void u0(String str) {
        z3v z3vVar = this.x1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new knu(z3vVar, str, 9));
        }
    }

    @Override // defpackage.a68
    public final cy7 v0(mh8 mh8Var) {
        try {
            pkm pkmVar = this.m2;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.R("MediaCodecVideoRenderer", "onInputFormatChanged", "before", "format=" + ((bed) mh8Var.c));
            }
            cy7 cy7VarV0 = super.v0(mh8Var);
            z3v z3vVar = this.x1;
            bed bedVar = (bed) mh8Var.c;
            bedVar.getClass();
            Handler handler = (Handler) z3vVar.b;
            if (handler != null) {
                handler.post(new myn(z3vVar, bedVar, cy7VarV0, 5));
            }
            pkm pkmVar2 = this.m2;
            pkmVar2.getClass();
            if (a5e.a) {
                pkmVar2.R("MediaCodecVideoRenderer", "onInputFormatChanged", "after", "format=" + ((bed) mh8Var.c));
            }
            return cy7VarV0;
        } catch (Throwable th) {
            try {
                this.m2.T("MediaCodecVideoRenderer", "onInputFormatChanged", "error", th, "format=" + ((bed) mh8Var.c));
                throw th;
            } catch (Throwable th2) {
                pkm pkmVar3 = this.m2;
                pkmVar3.getClass();
                if (a5e.a) {
                    pkmVar3.R("MediaCodecVideoRenderer", "onInputFormatChanged", "after", "format=" + ((bed) mh8Var.c));
                }
                throw th2;
            }
        }
    }

    @Override // defpackage.a68
    public final void w0(bed bedVar, MediaFormat mediaFormat) {
        int integer;
        int i;
        y9i y9iVar = this.G;
        if (y9iVar != null) {
            y9iVar.g(this.O1);
        }
        if (this.a2) {
            i = bedVar.u;
            integer = bedVar.v;
        } else {
            mediaFormat.getClass();
            boolean z = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger(CameraProperty.WIDTH);
            integer = z ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger(CameraProperty.HEIGHT);
            i = integer2;
        }
        float f = bedVar.y;
        int i2 = bedVar.x;
        if (i2 == 90 || i2 == 270) {
            f = 1.0f / f;
            int i3 = integer;
            integer = i;
            i = i3;
        }
        this.X1 = new c2w(i, f, integer);
        hr8 hr8Var = this.H1;
        if (hr8Var == null || !this.g2) {
            this.A1.i(bedVar.w);
            this.g2 = false;
            return;
        }
        zdd zddVarA = bedVar.a();
        zddVarA.t = i;
        zddVarA.u = integer;
        zddVarA.x = f;
        bed bedVar2 = new bed(zddVarA);
        List list = this.J1;
        if (list == null) {
            j3f j3fVar = n3f.b;
            list = v3p.e;
        }
        hr8Var.n(bedVar2, list);
        throw null;
    }

    @Override // defpackage.l0w
    public final boolean x(long j, boolean z) {
        return j < -30000 && !z;
    }

    @Override // defpackage.a68, defpackage.f9p
    public final void y(long j, long j2) throws rdc {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            try {
                vb8 vb8Var = ((qbm) hr8Var.e).f;
                vb8Var.getClass();
                try {
                    vb8Var.c.a(j, j2);
                } catch (rdc e) {
                    throw new a2w(e, vb8Var.e);
                }
            } catch (a2w e2) {
                throw G(e2, e2.a, false, 7001);
            }
        }
        super.y(j, j2);
    }

    @Override // defpackage.a68
    public final void y0(long j) {
        super.y0(j);
        if (this.a2) {
            return;
        }
        this.T1--;
    }

    @Override // defpackage.a68
    public final void z0() {
        hr8 hr8Var = this.H1;
        if (hr8Var != null) {
            hr8Var.K();
            this.H1.H(this.l1.b, -this.e2);
        } else {
            this.A1.d(2);
        }
        this.g2 = true;
        a1();
    }
}
