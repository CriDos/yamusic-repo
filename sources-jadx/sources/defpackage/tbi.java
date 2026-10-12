package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
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
public final class tbi extends gai implements l0w {
    public static final int[] a2 = {ScreenMirroringConfig.Video.DEFAULT_WIDTH, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean b2;
    public static boolean c2;
    public List A1;
    public Surface B1;
    public kwl C1;
    public uyr D1;
    public boolean E1;
    public int F1;
    public int G1;
    public long H1;
    public int I1;
    public int J1;
    public int K1;
    public long L1;
    public int M1;
    public long N1;
    public c2w O1;
    public c2w P1;
    public int Q1;
    public boolean R1;
    public int S1;
    public sbi T1;
    public j0w U1;
    public long V1;
    public long W1;
    public boolean X1;
    public boolean Y1;
    public int Z1;
    public final Context m1;
    public final boolean n1;
    public final z3v o1;
    public final int p1;
    public final boolean q1;
    public final m0w r1;
    public final hvs s1;
    public final long t1;
    public final PriorityQueue u1;
    public xa v1;
    public boolean w1;
    public boolean x1;
    public hr8 y1;
    public boolean z1;

    public tbi(rbi rbiVar) {
        super(2, rbiVar.d, rbiVar.c, rbiVar.f, 30.0f);
        Context applicationContext = rbiVar.a.getApplicationContext();
        this.m1 = applicationContext;
        this.p1 = rbiVar.i;
        this.y1 = null;
        this.o1 = new z3v(rbiVar.g, rbiVar.h);
        this.n1 = this.y1 == null;
        this.r1 = new m0w(applicationContext, this, rbiVar.e);
        this.s1 = new hvs();
        this.q1 = "NVIDIA".equals(Build.MANUFACTURER);
        this.D1 = uyr.c;
        this.F1 = 1;
        this.G1 = 0;
        this.O1 = c2w.d;
        this.S1 = 0;
        this.P1 = null;
        this.Q1 = -1000;
        this.V1 = -9223372036854775807L;
        this.W1 = -9223372036854775807L;
        this.u1 = new PriorityQueue();
        this.t1 = -9223372036854775807L;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    public static int R0(cai caiVar, bed bedVar) {
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

    public static List S0(Context context, hai haiVar, bed bedVar, boolean z, boolean z2) {
        String str = bedVar.n;
        if (str == null) {
            return v3p.e;
        }
        if (wjv.a >= 26 && "video/dolby-vision".equals(str) && !w32.i(context)) {
            String strB = pbi.b(bedVar);
            List listB = strB == null ? v3p.e : haiVar.b(strB, z, z2);
            if (!listB.isEmpty()) {
                return listB;
            }
        }
        return pbi.g(haiVar, bedVar, z, z2);
    }

    public static int T0(cai caiVar, bed bedVar) {
        int i = bedVar.o;
        List list = bedVar.q;
        if (i == -1) {
            return R0(caiVar, bedVar);
        }
        int size = list.size();
        int length = 0;
        for (int i2 = 0; i2 < size; i2++) {
            length += ((byte[]) list.get(i2)).length;
        }
        return bedVar.o + length;
    }

    @Override // defpackage.gai
    public final boolean B0(long j, long j2, y9i y9iVar, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, bed bedVar) {
        y9iVar.getClass();
        long j4 = j3 - this.i1.c;
        int i4 = 0;
        while (true) {
            PriorityQueue priorityQueue = this.u1;
            Long l = (Long) priorityQueue.peek();
            if (l == null || l.longValue() >= j3) {
                break;
            }
            i4++;
            priorityQueue.poll();
        }
        c1(i4, 0);
        hr8 hr8Var = this.y1;
        if (hr8Var == null) {
            int iA = this.r1.a(j3, j, j2, this.i1.b, z, z2, this.s1);
            hvs hvsVar = this.s1;
            if (iA == 0) {
                this.g.getClass();
                long jNanoTime = System.nanoTime();
                j0w j0wVar = this.U1;
                if (j0wVar != null) {
                    j0wVar.k(j4, jNanoTime, bedVar, this.Y);
                }
                Y0(y9iVar, i, jNanoTime);
                d1(hvsVar.a);
                return true;
            }
            if (iA == 1) {
                long j5 = hvsVar.b;
                long j6 = hvsVar.a;
                if (j5 == this.N1) {
                    b1(y9iVar, i);
                } else {
                    j0w j0wVar2 = this.U1;
                    if (j0wVar2 != null) {
                        j0wVar2.k(j4, j5, bedVar, this.Y);
                    }
                    Y0(y9iVar, i, j5);
                }
                d1(j6);
                this.N1 = j5;
                return true;
            }
            if (iA == 2) {
                Trace.beginSection("dropVideoBuffer");
                y9iVar.k(i);
                Trace.endSection();
                c1(0, 1);
                d1(hvsVar.a);
                return true;
            }
            if (iA == 3) {
                b1(y9iVar, i);
                d1(hvsVar.a);
                return true;
            }
            if (iA != 4 && iA != 5) {
                c.p(String.valueOf(iA));
            }
        } else {
            if (z && !z2) {
                b1(y9iVar, i);
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

    @Override // defpackage.gai
    public final void E0() {
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.K();
        }
    }

    @Override // defpackage.gai
    public final void F0() {
        super.F0();
        this.u1.clear();
        this.Y1 = false;
        this.K1 = 0;
        this.Z1 = 0;
    }

    @Override // defpackage.gai, defpackage.j43
    public final void J() {
        z3v z3vVar = this.o1;
        this.P1 = null;
        this.W1 = -9223372036854775807L;
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.t();
        } else {
            this.r1.d(0);
        }
        X0();
        this.E1 = false;
        this.T1 = null;
        try {
            super.J();
        } finally {
            z3vVar.C(this.h1);
            z3vVar.K(c2w.d);
        }
    }

    @Override // defpackage.gai
    public final boolean J0(zx7 zx7Var) {
        if (!e() && !zx7Var.e(SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING)) {
            long j = this.W1;
            if (j != -9223372036854775807L && j - (zx7Var.k - this.i1.c) > 100000 && !zx7Var.e(1073741824)) {
                boolean z = zx7Var.k < this.l;
                if ((z || this.Y1) && !zx7Var.e(268435456) && zx7Var.e(67108864)) {
                    zx7Var.z();
                    if (z) {
                        this.h1.d++;
                        return true;
                    }
                    if (this.Y1) {
                        this.u1.add(Long.valueOf(zx7Var.k));
                        this.Z1++;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.j43
    public final void K(boolean z, boolean z2) {
        this.h1 = new qx7();
        g9p g9pVar = this.d;
        g9pVar.getClass();
        boolean z3 = g9pVar.b;
        int i = 0;
        nx1.y((z3 && this.S1 == 0) ? false : true);
        if (this.R1 != z3) {
            this.R1 = z3;
            D0();
        }
        qx7 qx7Var = this.h1;
        z3v z3vVar = this.o1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new j1w(z3vVar, qx7Var, i));
        }
        boolean z4 = this.z1;
        m0w m0wVar = this.r1;
        if (!z4) {
            if (this.A1 != null && this.y1 == null) {
                bt0 bt0Var = new bt0(this.m1, m0wVar);
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
                this.y1 = hr8Var;
            }
            this.z1 = true;
        }
        hr8 hr8Var2 = this.y1;
        if (hr8Var2 == null) {
            pet petVar2 = this.g;
            petVar2.getClass();
            m0wVar.l = petVar2;
            m0wVar.e = z2 ? 1 : 0;
            return;
        }
        hr8Var2.d = in8.a;
        j0w j0wVar = this.U1;
        if (j0wVar != null) {
            hr8Var2.J(j0wVar);
        }
        if (this.B1 != null && !this.D1.equals(uyr.c)) {
            this.y1.E(this.B1, this.D1);
        }
        this.y1.D(this.G1);
        this.y1.F(this.J);
        List list = this.A1;
        if (list != null) {
            this.y1.I(list);
        }
        this.y1.w(z2);
        if (this.G != null) {
            this.y1.getClass();
        }
    }

    @Override // defpackage.gai
    public final boolean K0(cai caiVar) {
        return V0(caiVar);
    }

    @Override // defpackage.gai, defpackage.j43
    public final void L(long j, boolean z) throws rdc {
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            if (!z) {
                hr8Var.e(true);
            }
            this.y1.H(this.i1.b, -this.V1);
            this.X1 = true;
        }
        super.L(j, z);
        hr8 hr8Var2 = this.y1;
        m0w m0wVar = this.r1;
        if (hr8Var2 == null) {
            m0wVar.h();
        }
        if (z) {
            hr8 hr8Var3 = this.y1;
            if (hr8Var3 != null) {
                hr8Var3.j(false);
            } else {
                m0wVar.c(false);
            }
        }
        X0();
        this.J1 = 0;
    }

    @Override // defpackage.j43
    public final void M() {
        hr8 hr8Var = this.y1;
        if (hr8Var == null || !this.n1) {
            return;
        }
        hr8Var.C();
    }

    @Override // defpackage.gai
    public final int M0(hai haiVar, bed bedVar) {
        boolean z;
        int i = 0;
        if (!f0j.p(bedVar.n)) {
            return j43.D(0, 0, 0, 0);
        }
        boolean z2 = bedVar.r != null;
        Context context = this.m1;
        List listS0 = S0(context, haiVar, bedVar, z2, false);
        if (z2 && listS0.isEmpty()) {
            listS0 = S0(context, haiVar, bedVar, false, false);
        }
        if (listS0.isEmpty()) {
            return j43.D(1, 0, 0, 0);
        }
        int i2 = bedVar.M;
        if (i2 != 0 && i2 != 2) {
            return j43.D(2, 0, 0, 0);
        }
        cai caiVar = (cai) listS0.get(0);
        boolean zE = caiVar.e(bedVar);
        if (!zE) {
            int i3 = 1;
            while (true) {
                if (i3 >= listS0.size()) {
                    z = true;
                    break;
                }
                cai caiVar2 = (cai) listS0.get(i3);
                if (caiVar2.e(bedVar)) {
                    z = false;
                    zE = true;
                    caiVar = caiVar2;
                    break;
                }
                i3++;
            }
        } else {
            z = true;
            break;
        }
        int i4 = zE ? 4 : 3;
        int i5 = caiVar.g(bedVar) ? 16 : 8;
        int i6 = caiVar.h ? 64 : 0;
        int i7 = z ? 128 : 0;
        if (wjv.a >= 26 && "video/dolby-vision".equals(bedVar.n) && !w32.i(context)) {
            i7 = 256;
        }
        int i8 = i7;
        if (zE) {
            List listS1 = S0(context, haiVar, bedVar, z2, true);
            if (!listS1.isEmpty()) {
                cai caiVar3 = (cai) pbi.h(bedVar, listS1).get(0);
                if (caiVar3.e(bedVar) && caiVar3.g(bedVar)) {
                    i = 32;
                }
            }
        }
        return j43.E(i4, i5, i, i6, i8, 0);
    }

    @Override // defpackage.j43
    public final void O() {
        try {
            try {
                Z();
                D0();
                hcb.w(this.F, null);
                this.F = null;
                this.z1 = false;
                this.V1 = -9223372036854775807L;
                kwl kwlVar = this.C1;
                if (kwlVar != null) {
                    kwlVar.release();
                    this.C1 = null;
                }
            } catch (Throwable th) {
                hcb.w(this.F, null);
                this.F = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.z1 = false;
            this.V1 = -9223372036854775807L;
            kwl kwlVar2 = this.C1;
            if (kwlVar2 != null) {
                kwlVar2.release();
                this.C1 = null;
            }
            throw th2;
        }
    }

    @Override // defpackage.j43
    public final void P() {
        this.I1 = 0;
        this.g.getClass();
        this.H1 = SystemClock.elapsedRealtime();
        this.L1 = 0L;
        this.M1 = 0;
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.x();
        } else {
            this.r1.f();
        }
    }

    @Override // defpackage.j43
    public final void Q() {
        W0();
        int i = this.M1;
        if (i != 0) {
            long j = this.L1;
            z3v z3vVar = this.o1;
            Handler handler = (Handler) z3vVar.b;
            if (handler != null) {
                handler.post(new i1w(z3vVar, j, i));
            }
            this.L1 = 0L;
            this.M1 = 0;
        }
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.y();
        } else {
            this.r1.g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:122:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:133:0x018b  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x019c  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01de  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0208  */
    /* JADX WARN: Code duplicated, block: B:170:0x020c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x021a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:181:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x0236  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x0244  */
    /* JADX WARN: Code duplicated, block: B:189:0x024e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0252  */
    /* JADX WARN: Code duplicated, block: B:193:0x025c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x026a  */
    /* JADX WARN: Code duplicated, block: B:198:0x026e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0278  */
    /* JADX WARN: Code duplicated, block: B:202:0x027c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x028a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0294  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02be  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:229:0x02da  */
    /* JADX WARN: Code duplicated, block: B:230:0x02de  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:241:0x0304  */
    /* JADX WARN: Code duplicated, block: B:242:0x0308  */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:246:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0320  */
    /* JADX WARN: Code duplicated, block: B:250:0x0324  */
    /* JADX WARN: Code duplicated, block: B:253:0x032e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0332  */
    /* JADX WARN: Code duplicated, block: B:257:0x033c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:261:0x034a  */
    /* JADX WARN: Code duplicated, block: B:262:0x034e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0358  */
    /* JADX WARN: Code duplicated, block: B:266:0x035c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0366  */
    /* JADX WARN: Code duplicated, block: B:270:0x036a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0374  */
    /* JADX WARN: Code duplicated, block: B:274:0x0378  */
    /* JADX WARN: Code duplicated, block: B:277:0x0382  */
    /* JADX WARN: Code duplicated, block: B:278:0x0386  */
    /* JADX WARN: Code duplicated, block: B:281:0x0390  */
    /* JADX WARN: Code duplicated, block: B:282:0x0394  */
    /* JADX WARN: Code duplicated, block: B:285:0x039e  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:293:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:294:0x03be  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:302:0x03da  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:313:0x0400  */
    /* JADX WARN: Code duplicated, block: B:314:0x0404  */
    /* JADX WARN: Code duplicated, block: B:317:0x040e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0412  */
    /* JADX WARN: Code duplicated, block: B:321:0x041c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0420  */
    /* JADX WARN: Code duplicated, block: B:325:0x042a  */
    /* JADX WARN: Code duplicated, block: B:326:0x042e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0438  */
    /* JADX WARN: Code duplicated, block: B:330:0x043c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0446  */
    /* JADX WARN: Code duplicated, block: B:334:0x044a  */
    /* JADX WARN: Code duplicated, block: B:337:0x0454  */
    /* JADX WARN: Code duplicated, block: B:338:0x0458  */
    /* JADX WARN: Code duplicated, block: B:341:0x0462  */
    /* JADX WARN: Code duplicated, block: B:342:0x0466  */
    /* JADX WARN: Code duplicated, block: B:345:0x0470  */
    /* JADX WARN: Code duplicated, block: B:346:0x0474  */
    /* JADX WARN: Code duplicated, block: B:349:0x047e  */
    /* JADX WARN: Code duplicated, block: B:350:0x0482  */
    /* JADX WARN: Code duplicated, block: B:353:0x048c  */
    /* JADX WARN: Code duplicated, block: B:354:0x0490  */
    /* JADX WARN: Code duplicated, block: B:357:0x049a  */
    /* JADX WARN: Code duplicated, block: B:358:0x049e  */
    /* JADX WARN: Code duplicated, block: B:361:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:366:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:385:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:386:0x0500  */
    /* JADX WARN: Code duplicated, block: B:389:0x050a  */
    /* JADX WARN: Code duplicated, block: B:390:0x050e  */
    /* JADX WARN: Code duplicated, block: B:393:0x0518  */
    /* JADX WARN: Code duplicated, block: B:394:0x051c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0526  */
    /* JADX WARN: Code duplicated, block: B:398:0x052a  */
    /* JADX WARN: Code duplicated, block: B:401:0x0534  */
    /* JADX WARN: Code duplicated, block: B:402:0x0538  */
    /* JADX WARN: Code duplicated, block: B:405:0x0542  */
    /* JADX WARN: Code duplicated, block: B:406:0x0546  */
    /* JADX WARN: Code duplicated, block: B:409:0x0550  */
    /* JADX WARN: Code duplicated, block: B:410:0x0554  */
    /* JADX WARN: Code duplicated, block: B:413:0x055e  */
    /* JADX WARN: Code duplicated, block: B:414:0x0562  */
    /* JADX WARN: Code duplicated, block: B:417:0x056c  */
    /* JADX WARN: Code duplicated, block: B:418:0x0570  */
    /* JADX WARN: Code duplicated, block: B:421:0x057a  */
    /* JADX WARN: Code duplicated, block: B:422:0x057e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0588  */
    /* JADX WARN: Code duplicated, block: B:426:0x058c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0596  */
    /* JADX WARN: Code duplicated, block: B:430:0x059a  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:445:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:449:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:454:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:457:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:458:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:461:0x0606  */
    /* JADX WARN: Code duplicated, block: B:462:0x060a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0614  */
    /* JADX WARN: Code duplicated, block: B:466:0x0618  */
    /* JADX WARN: Code duplicated, block: B:469:0x0622  */
    /* JADX WARN: Code duplicated, block: B:470:0x0626  */
    /* JADX WARN: Code duplicated, block: B:473:0x0630  */
    /* JADX WARN: Code duplicated, block: B:474:0x0634  */
    /* JADX WARN: Code duplicated, block: B:477:0x063e  */
    /* JADX WARN: Code duplicated, block: B:478:0x0642  */
    /* JADX WARN: Code duplicated, block: B:481:0x064c  */
    /* JADX WARN: Code duplicated, block: B:482:0x0650  */
    /* JADX WARN: Code duplicated, block: B:485:0x065a  */
    /* JADX WARN: Code duplicated, block: B:486:0x065e  */
    /* JADX WARN: Code duplicated, block: B:489:0x0668  */
    /* JADX WARN: Code duplicated, block: B:490:0x066c  */
    /* JADX WARN: Code duplicated, block: B:493:0x0676  */
    /* JADX WARN: Code duplicated, block: B:494:0x067a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0684  */
    /* JADX WARN: Code duplicated, block: B:498:0x0688  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0692  */
    /* JADX WARN: Code duplicated, block: B:502:0x0696  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:509:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:517:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:521:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:522:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:530:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:533:0x0702  */
    /* JADX WARN: Code duplicated, block: B:534:0x0706  */
    /* JADX WARN: Code duplicated, block: B:537:0x0710  */
    /* JADX WARN: Code duplicated, block: B:538:0x0714  */
    /* JADX WARN: Code duplicated, block: B:541:0x071e  */
    /* JADX WARN: Code duplicated, block: B:542:0x0722  */
    /* JADX WARN: Code duplicated, block: B:545:0x072c  */
    /* JADX WARN: Code duplicated, block: B:546:0x0730  */
    /* JADX WARN: Code duplicated, block: B:549:0x073a  */
    /* JADX WARN: Code duplicated, block: B:552:0x0744  */
    /* JADX WARN: Code duplicated, block: B:553:0x0747  */
    /* JADX WARN: Code duplicated, block: B:556:0x0751  */
    /* JADX WARN: Code duplicated, block: B:557:0x0754  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08be, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x075e  */
    /* JADX WARN: Code duplicated, block: B:561:0x0762  */
    /* JADX WARN: Code duplicated, block: B:564:0x076c  */
    /* JADX WARN: Code duplicated, block: B:565:0x0770  */
    /* JADX WARN: Code duplicated, block: B:568:0x077a  */
    /* JADX WARN: Code duplicated, block: B:569:0x077e  */
    /* JADX WARN: Code duplicated, block: B:572:0x0788  */
    /* JADX WARN: Code duplicated, block: B:573:0x078c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0796  */
    /* JADX WARN: Code duplicated, block: B:577:0x079a  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:581:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:596:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:601:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:604:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:605:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:608:0x0806  */
    /* JADX WARN: Code duplicated, block: B:609:0x080a  */
    /* JADX WARN: Code duplicated, block: B:612:0x0814  */
    /* JADX WARN: Code duplicated, block: B:613:0x0818  */
    /* JADX WARN: Code duplicated, block: B:616:0x0822  */
    /* JADX WARN: Code duplicated, block: B:617:0x0826  */
    /* JADX WARN: Code duplicated, block: B:620:0x0830  */
    /* JADX WARN: Code duplicated, block: B:621:0x0834  */
    /* JADX WARN: Code duplicated, block: B:624:0x083e  */
    /* JADX WARN: Code duplicated, block: B:625:0x0842  */
    /* JADX WARN: Code duplicated, block: B:628:0x084c  */
    /* JADX WARN: Code duplicated, block: B:629:0x084f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x0859  */
    /* JADX WARN: Code duplicated, block: B:633:0x085b  */
    /* JADX WARN: Code duplicated, block: B:636:0x0865  */
    /* JADX WARN: Code duplicated, block: B:637:0x0867  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:640:0x0871  */
    /* JADX WARN: Code duplicated, block: B:641:0x0873  */
    /* JADX WARN: Code duplicated, block: B:644:0x087d  */
    /* JADX WARN: Code duplicated, block: B:645:0x087f  */
    /* JADX WARN: Code duplicated, block: B:648:0x0889  */
    /* JADX WARN: Code duplicated, block: B:649:0x088b  */
    /* JADX WARN: Code duplicated, block: B:652:0x0895  */
    /* JADX WARN: Code duplicated, block: B:653:0x0897  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:660:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
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
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
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
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
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
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
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
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
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
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
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
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
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
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118 A[Catch: all -> 0x08be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean Q0(String str) {
        String str2;
        byte b;
        String str3;
        byte b3;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (tbi.class) {
            try {
                if (!b2) {
                    int i = wjv.a;
                    byte b4 = 28;
                    if (i <= 28) {
                        String str4 = Build.DEVICE;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b3 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b3 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b3 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b3 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b3 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b3 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b3 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b3 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b3 = -1;
                                break;
                        }
                        switch (b3) {
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
                                                            b4 = 0;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b4 = 1;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b4 = 2;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b4 = 3;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b4 = 4;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b4 = 5;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b4 = 6;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b4 = 7;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b4 = 8;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b4 = 9;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b4 = 10;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b4 = 11;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b4 = 12;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b4 = 13;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b4 = 14;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b4 = 15;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b4 = 16;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b4 = 17;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b4 = 18;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b4 = 19;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b4 = 20;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b4 = 21;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b4 = 22;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b4 = 23;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b4 = 24;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b4 = 25;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b4 = 26;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b4 = 27;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b4 = 29;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b4 = 30;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b4 = 31;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b4 = 32;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b4 = 33;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b4 = 34;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b4 = 35;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b4 = 36;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b4 = 37;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b4 = 38;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b4 = 39;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b4 = 40;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b4 = 41;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b4 = 42;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b4 = 43;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b4 = 44;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b4 = 45;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b4 = 46;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b4 = 47;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b4 = 48;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b4 = 49;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b4 = 50;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b4 = 51;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b4 = 52;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b4 = 53;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b4 = 54;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b4 = 55;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b4 = 56;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b4 = 57;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b4 = 58;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b4 = 59;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b4 = 60;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b4 = 61;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b4 = 62;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b4 = 63;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b4 = 64;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b4 = 65;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b4 = 66;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b4 = 67;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b4 = 68;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b4 = 69;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b4 = 70;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b4 = 71;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b4 = 72;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b4 = 73;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b4 = 74;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b4 = 75;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b4 = 76;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b4 = 77;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b4 = 78;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b4 = 79;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b4 = 80;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b4 = 81;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b4 = 82;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b4 = 83;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b4 = 84;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b4 = 85;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b4 = 86;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b4 = 87;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b4 = 88;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b4 = 89;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b4 = 90;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b4 = 91;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b4 = 92;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b4 = 93;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b4 = 94;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b4 = 95;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b4 = 96;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b4 = 97;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b4 = 98;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b4 = 99;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b4 = 100;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b4 = 101;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b4 = 102;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b4 = 103;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b4 = 104;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b4 = 105;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b4 = 106;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b4 = 107;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b4 = 108;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b4 = 109;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b4 = 110;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b4 = 111;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b4 = 112;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b4 = 113;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b4 = 114;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b4 = 115;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b4 = 116;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b4 = 117;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b4 = 118;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b4 = 119;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b4 = 120;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b4 = 121;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b4 = 122;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b4 = 123;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b4 = 124;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b4 = 125;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b4 = 126;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b4 = 127;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b4 = 128;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b4 = 129;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b4 = 130;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b4 = 131;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b4 = 132;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b4 = 133;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b4 = 134;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b4 = 135;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b4 = 136;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b4 = 137;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals("HWVNS-H")) {
                                                            b4 = 138;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b4 = 139;
                                                        } else {
                                                            b4 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b4 = -1;
                                                        break;
                                                }
                                                switch (b4) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
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
                                                        z = true;
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
                                        case 8:
                                            z = true;
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
                                z = true;
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
                                                b4 = 0;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b4 = 1;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b4 = 2;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b4 = 3;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b4 = 4;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b4 = 5;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b4 = 6;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b4 = 7;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b4 = 8;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b4 = 9;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b4 = 10;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b4 = 11;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b4 = 12;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b4 = 13;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b4 = 14;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b4 = 15;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b4 = 16;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b4 = 17;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b4 = 18;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b4 = 19;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b4 = 20;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b4 = 21;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b4 = 22;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b4 = 23;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b4 = 24;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b4 = 25;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b4 = 26;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b4 = 27;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b4 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b4 = 29;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b4 = 30;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b4 = 31;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b4 = 32;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b4 = 33;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b4 = 34;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b4 = 35;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b4 = 36;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b4 = 37;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b4 = 38;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b4 = 39;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b4 = 40;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b4 = 41;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b4 = 42;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b4 = 43;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b4 = 44;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b4 = 45;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b4 = 46;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b4 = 47;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b4 = 48;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b4 = 49;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b4 = 50;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b4 = 51;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b4 = 52;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b4 = 53;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b4 = 54;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b4 = 55;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b4 = 56;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b4 = 57;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b4 = 58;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b4 = 59;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b4 = 60;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b4 = 61;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b4 = 62;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b4 = 63;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b4 = 64;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b4 = 65;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b4 = 66;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b4 = 67;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b4 = 68;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b4 = 69;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b4 = 70;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b4 = 71;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b4 = 72;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b4 = 73;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b4 = 74;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b4 = 75;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b4 = 76;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b4 = 77;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b4 = 78;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b4 = 79;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b4 = 80;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b4 = 81;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b4 = 82;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b4 = 83;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b4 = 84;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b4 = 85;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b4 = 86;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b4 = 87;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b4 = 88;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b4 = 89;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b4 = 90;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b4 = 91;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b4 = 92;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b4 = 93;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b4 = 94;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b4 = 95;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b4 = 96;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b4 = 97;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b4 = 98;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b4 = 99;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b4 = 100;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b4 = 101;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b4 = 102;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b4 = 103;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b4 = 104;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b4 = 105;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b4 = 106;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b4 = 107;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b4 = 108;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b4 = 109;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b4 = 110;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b4 = 111;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b4 = 112;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b4 = 113;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b4 = 114;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b4 = 115;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b4 = 116;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b4 = 117;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b4 = 118;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b4 = 119;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b4 = 120;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b4 = 121;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b4 = 122;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b4 = 123;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b4 = 124;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b4 = 125;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b4 = 126;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b4 = 127;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b4 = 128;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b4 = 129;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b4 = 130;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b4 = 131;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b4 = 132;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b4 = 133;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b4 = 134;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b4 = 135;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b4 = 136;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b4 = 137;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b4 = 138;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b4 = 139;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    switch (b4) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
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
                                            z = true;
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
                            case 8:
                                z = true;
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
                                                b4 = -1;
                                            } else {
                                                b4 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b4 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b4 = -1;
                                            } else {
                                                b4 = 139;
                                            }
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    switch (b4) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
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
                                            z = true;
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
                            case 8:
                                z = true;
                                break;
                        }
                    }
                    c2 = z;
                    b2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2;
    }

    @Override // defpackage.gai, defpackage.j43
    public final void R(bed[] bedVarArr, long j, long j2, npi npiVar) {
        super.R(bedVarArr, j, j2, npiVar);
        if (this.V1 == -9223372036854775807L) {
            this.V1 = j;
        }
        g3u g3uVar = this.p;
        if (g3uVar.p()) {
            this.W1 = -9223372036854775807L;
        } else {
            npiVar.getClass();
            this.W1 = g3uVar.g(npiVar.a, new c3u()).d;
        }
    }

    public final Surface U0(cai caiVar) {
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.h();
            throw null;
        }
        Surface surface = this.B1;
        if (surface != null) {
            return surface;
        }
        if (wjv.a >= 35 && caiVar.k) {
            return null;
        }
        nx1.y(a1(caiVar));
        kwl kwlVar = this.C1;
        if (kwlVar != null && kwlVar.a != caiVar.g && kwlVar != null) {
            kwlVar.release();
            this.C1 = null;
        }
        if (this.C1 == null) {
            this.C1 = kwl.b(this.m1, caiVar.g);
        }
        return this.C1;
    }

    public final boolean V0(cai caiVar) {
        if (this.y1 != null) {
            return true;
        }
        Surface surface = this.B1;
        if (surface == null || !surface.isValid()) {
            return (wjv.a >= 35 && caiVar.k) || a1(caiVar);
        }
        return true;
    }

    public final void W0() {
        if (this.I1 > 0) {
            this.g.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.H1;
            int i = this.I1;
            z3v z3vVar = this.o1;
            Handler handler = (Handler) z3vVar.b;
            if (handler != null) {
                handler.post(new i1w(z3vVar, i, j));
            }
            this.I1 = 0;
            this.H1 = jElapsedRealtime;
        }
    }

    @Override // defpackage.gai
    public final cy7 X(cai caiVar, bed bedVar, bed bedVar2) {
        cy7 cy7VarB = caiVar.b(bedVar, bedVar2);
        int i = cy7VarB.e;
        xa xaVar = this.v1;
        xaVar.getClass();
        if (bedVar2.u > xaVar.a || bedVar2.v > xaVar.b) {
            i |= 256;
        }
        if (T0(caiVar, bedVar2) > xaVar.c) {
            i |= 64;
        }
        int i2 = i;
        return new cy7(caiVar.a, bedVar, bedVar2, i2 != 0 ? 0 : cy7VarB.d, i2);
    }

    public final void X0() {
        int i;
        y9i y9iVar;
        if (!this.R1 || (i = wjv.a) < 23 || (y9iVar = this.L) == null) {
            return;
        }
        this.T1 = new sbi(this, y9iVar);
        if (i >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            y9iVar.b(bundle);
        }
    }

    @Override // defpackage.gai
    public final bai Y(Throwable th, cai caiVar) {
        return new qbi((Exception) th, caiVar, this.B1);
    }

    public final void Y0(y9i y9iVar, int i, long j) {
        Surface surface;
        Trace.beginSection("releaseOutputBuffer");
        y9iVar.l(i, j);
        Trace.endSection();
        this.h1.e++;
        this.J1 = 0;
        if (this.y1 == null) {
            c2w c2wVar = this.O1;
            boolean zEquals = c2wVar.equals(c2w.d);
            z3v z3vVar = this.o1;
            if (!zEquals && !c2wVar.equals(this.P1)) {
                this.P1 = c2wVar;
                z3vVar.K(c2wVar);
            }
            if (!this.r1.e() || (surface = this.B1) == null) {
                return;
            }
            z3vVar.I(surface);
            this.E1 = true;
        }
    }

    public final void Z0(Object obj) {
        Surface surface = obj instanceof Surface ? (Surface) obj : null;
        Surface surface2 = this.B1;
        z3v z3vVar = this.o1;
        if (surface2 == surface) {
            if (surface != null) {
                c2w c2wVar = this.P1;
                if (c2wVar != null) {
                    z3vVar.K(c2wVar);
                }
                Surface surface3 = this.B1;
                if (surface3 == null || !this.E1) {
                    return;
                }
                z3vVar.I(surface3);
                return;
            }
            return;
        }
        this.B1 = surface;
        hr8 hr8Var = this.y1;
        m0w m0wVar = this.r1;
        if (hr8Var == null) {
            m0wVar.j(surface);
        }
        this.E1 = false;
        int i = this.h;
        y9i y9iVar = this.L;
        if (y9iVar != null && this.y1 == null) {
            cai caiVar = this.B0;
            caiVar.getClass();
            boolean zV0 = V0(caiVar);
            int i2 = wjv.a;
            if (i2 < 23 || !zV0 || this.w1) {
                D0();
                o0();
            } else {
                Surface surfaceU0 = U0(caiVar);
                if (i2 >= 23 && surfaceU0 != null) {
                    y9iVar.j(surfaceU0);
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
            c2w c2wVar2 = this.P1;
            if (c2wVar2 != null) {
                z3vVar.K(c2wVar2);
            }
        } else {
            this.P1 = null;
            hr8 hr8Var2 = this.y1;
            if (hr8Var2 != null) {
                hr8Var2.a();
            }
        }
        if (i == 2) {
            hr8 hr8Var3 = this.y1;
            if (hr8Var3 != null) {
                hr8Var3.j(true);
            } else {
                m0wVar.c(true);
            }
        }
        X0();
    }

    public final boolean a1(cai caiVar) {
        if (wjv.a < 23 || this.R1 || Q0(caiVar.a)) {
            return false;
        }
        return !caiVar.g || kwl.a(this.m1);
    }

    public final void b1(y9i y9iVar, int i) {
        Trace.beginSection("skipVideoBuffer");
        y9iVar.k(i);
        Trace.endSection();
        this.h1.f++;
    }

    @Override // defpackage.gai, defpackage.f9p
    public final boolean c() {
        boolean zC = super.c();
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            return ((qbm) hr8Var.e).f.a.b(false);
        }
        if (zC && (this.L == null || this.R1)) {
            return true;
        }
        return this.r1.b(zC);
    }

    public final void c1(int i, int i2) {
        qx7 qx7Var = this.h1;
        qx7Var.h += i;
        int i3 = i + i2;
        qx7Var.g += i3;
        this.I1 += i3;
        int i4 = this.J1 + i3;
        this.J1 = i4;
        qx7Var.i = Math.max(i4, qx7Var.i);
        int i5 = this.p1;
        if (i5 <= 0 || this.I1 < i5) {
            return;
        }
        W0();
    }

    @Override // defpackage.j43, defpackage.f9p
    public final boolean d() {
        return this.d1 && this.y1 == null;
    }

    public final void d1(long j) {
        qx7 qx7Var = this.h1;
        qx7Var.k += j;
        qx7Var.l++;
        this.L1 += j;
        this.M1++;
    }

    @Override // defpackage.f9p
    public final void g() {
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.d();
            return;
        }
        m0w m0wVar = this.r1;
        if (m0wVar.e == 0) {
            m0wVar.e = 1;
        }
    }

    @Override // defpackage.gai
    public final int g0(zx7 zx7Var) {
        return (wjv.a < 34 || !this.R1 || zx7Var.k >= this.l) ? 0 : 32;
    }

    @Override // defpackage.f9p
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // defpackage.gai
    public final boolean h0() {
        return this.R1 && wjv.a < 23;
    }

    @Override // defpackage.j43, defpackage.rkm
    public final void i(int i, Object obj) {
        if (i == 1) {
            Z0(obj);
            return;
        }
        if (i == 7) {
            obj.getClass();
            j0w j0wVar = (j0w) obj;
            this.U1 = j0wVar;
            hr8 hr8Var = this.y1;
            if (hr8Var != null) {
                hr8Var.J(j0wVar);
                return;
            }
            return;
        }
        if (i == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (this.S1 != iIntValue) {
                this.S1 = iIntValue;
                if (this.R1) {
                    D0();
                    return;
                }
                return;
            }
            return;
        }
        if (i == 4) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            this.F1 = iIntValue2;
            y9i y9iVar = this.L;
            if (y9iVar != null) {
                y9iVar.g(iIntValue2);
                return;
            }
            return;
        }
        if (i == 5) {
            obj.getClass();
            int iIntValue3 = ((Integer) obj).intValue();
            this.G1 = iIntValue3;
            hr8 hr8Var2 = this.y1;
            if (hr8Var2 != null) {
                hr8Var2.D(iIntValue3);
                return;
            }
            p0w p0wVar = this.r1.b;
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
            this.A1 = list;
            hr8 hr8Var3 = this.y1;
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
            this.D1 = uyrVar;
            hr8 hr8Var4 = this.y1;
            if (hr8Var4 != null) {
                Surface surface = this.B1;
                nx1.z(surface);
                hr8Var4.E(surface, uyrVar);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.Q1 = ((Integer) obj).intValue();
            y9i y9iVar2 = this.L;
            if (y9iVar2 != null && wjv.a >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.Q1));
                y9iVar2.b(bundle);
                return;
            }
            return;
        }
        if (i == 17) {
            Surface surface2 = this.B1;
            Z0(null);
            obj.getClass();
            ((tbi) obj).i(1, surface2);
            return;
        }
        if (i == 11) {
            cfc cfcVar = (cfc) obj;
            cfcVar.getClass();
            this.G = cfcVar;
        }
    }

    @Override // defpackage.gai
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

    @Override // defpackage.gai
    public final ArrayList j0(hai haiVar, bed bedVar, boolean z) {
        return pbi.h(bedVar, S0(this.m1, haiVar, bedVar, z, this.R1));
    }

    @Override // defpackage.l0w
    public final boolean k(long j, long j2) {
        return j < -30000 && j2 > 100000;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013c  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x013c, please report this as an issue */
    @Override // defpackage.gai
    public final wfl k0(cai caiVar, bed bedVar, MediaCrypto mediaCrypto, float f) {
        rn5 rn5Var;
        int i;
        xa xaVar;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        byte b;
        boolean z;
        Pair pairD;
        int iR0;
        String str = caiVar.c;
        bed[] bedVarArr = this.j;
        bedVarArr.getClass();
        int i2 = bedVar.u;
        float f2 = bedVar.w;
        rn5 rn5Var2 = bedVar.B;
        int i3 = bedVar.v;
        int iT0 = T0(caiVar, bedVar);
        if (bedVarArr.length == 1) {
            if (iT0 != -1 && (iR0 = R0(caiVar, bedVar)) != -1) {
                iT0 = Math.min((int) (iT0 * 1.5f), iR0);
            }
            xaVar = new xa(i2, i3, iT0);
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
                    iT0 = Math.max(iT0, T0(caiVar, bedVar2));
                } else {
                    b = -1;
                }
                length = i5;
                i4++;
                bedVarArr = bedVarArr2;
            }
            if (z2) {
                tok.Q("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                boolean z3 = i3 > i2;
                int i8 = z3 ? i3 : i2;
                boolean z4 = z3;
                int i9 = z3 ? i2 : i3;
                float f3 = i9 / i8;
                int i10 = 0;
                while (true) {
                    rn5Var = rn5Var2;
                    if (i10 < 9) {
                        int i11 = a2[i10];
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
                            iT0 = Math.max(iT0, R0(caiVar, new bed(zddVarA2)));
                            tok.Q("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
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
                        iT0 = Math.max(iT0, R0(caiVar, new bed(zddVarA3)));
                        tok.Q("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                    }
                }
            } else {
                rn5Var = rn5Var2;
                i = i3;
            }
            xaVar = new xa(iMax, iMax2, iT0);
        }
        this.v1 = xaVar;
        int i15 = this.R1 ? this.S1 : 0;
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
        if (this.q1) {
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
            mediaFormat.setInteger("importance", Math.max(0, -this.Q1));
        }
        Surface surfaceU0 = U0(caiVar);
        if (this.y1 != null && !wjv.T(this.m1)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        return new wfl(caiVar, mediaFormat, bedVar, surfaceU0, mediaCrypto, (Object) null, 11);
    }

    @Override // defpackage.gai
    public final void l0(zx7 zx7Var) {
        if (this.x1) {
            ByteBuffer byteBuffer = zx7Var.l;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b3 = byteBuffer.get();
                byte b4 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b3 == 4) {
                    if (b4 == 0 || b4 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        y9i y9iVar = this.L;
                        y9iVar.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        y9iVar.b(bundle);
                    }
                }
            }
        }
    }

    @Override // defpackage.l0w
    public final boolean n(long j, long j2, boolean z, boolean z2) throws rdc {
        int iT;
        long j3 = this.t1;
        if (j3 != -9223372036854775807L) {
            this.Y1 = j2 > this.l + 200000 && j < j3;
        }
        if (j >= -500000 || z || (iT = T(j2)) == 0) {
            return false;
        }
        qx7 qx7Var = this.h1;
        PriorityQueue priorityQueue = this.u1;
        if (z2) {
            int i = qx7Var.d + iT;
            qx7Var.d = i;
            qx7Var.f += this.K1;
            qx7Var.d = priorityQueue.size() + i;
        } else {
            qx7Var.j++;
            c1(priorityQueue.size() + iT, this.K1);
        }
        if (e0()) {
            o0();
        }
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.e(false);
        }
        return true;
    }

    @Override // defpackage.gai
    public final boolean q0(bed bedVar) throws rdc {
        hr8 hr8Var = this.y1;
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

    @Override // defpackage.gai
    public final void r0(Exception exc) {
        tok.C("MediaCodecVideoRenderer", "Video codec error", exc);
        z3v z3vVar = this.o1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new knu(z3vVar, exc, 8));
        }
    }

    @Override // defpackage.gai
    public final void s0(String str, wfl wflVar, long j, long j2) {
        String str2;
        z3v z3vVar = this.o1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            str2 = str;
            handler.post(new o42(z3vVar, str2, j, j2, 1));
        } else {
            str2 = str;
        }
        this.w1 = Q0(str2);
        cai caiVar = this.B0;
        caiVar.getClass();
        this.x1 = caiVar.f();
        X0();
    }

    @Override // defpackage.gai, defpackage.f9p
    public final void t(float f, float f2) throws rdc {
        super.t(f, f2);
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.F(f);
        } else {
            this.r1.k(f);
        }
    }

    @Override // defpackage.gai
    public final void t0(String str) {
        z3v z3vVar = this.o1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new knu(z3vVar, str, 9));
        }
    }

    @Override // defpackage.gai
    public final cy7 u0(mh8 mh8Var) throws rdc {
        cy7 cy7VarU0 = super.u0(mh8Var);
        bed bedVar = (bed) mh8Var.c;
        bedVar.getClass();
        z3v z3vVar = this.o1;
        Handler handler = (Handler) z3vVar.b;
        if (handler != null) {
            handler.post(new myn(z3vVar, bedVar, cy7VarU0, 5));
        }
        return cy7VarU0;
    }

    @Override // defpackage.gai
    public final void v0(bed bedVar, MediaFormat mediaFormat) {
        int integer;
        int i;
        y9i y9iVar = this.L;
        if (y9iVar != null) {
            y9iVar.g(this.F1);
        }
        if (this.R1) {
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
        this.O1 = new c2w(i, f, integer);
        hr8 hr8Var = this.y1;
        if (hr8Var == null || !this.X1) {
            this.r1.i(bedVar.w);
            this.X1 = false;
            return;
        }
        zdd zddVarA = bedVar.a();
        zddVarA.t = i;
        zddVarA.u = integer;
        zddVarA.x = f;
        bed bedVar2 = new bed(zddVarA);
        List list = this.A1;
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

    @Override // defpackage.gai
    public final void x0(long j) {
        super.x0(j);
        if (this.R1) {
            return;
        }
        this.K1--;
    }

    @Override // defpackage.gai, defpackage.f9p
    public final void y(long j, long j2) throws Exception {
        hr8 hr8Var = this.y1;
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

    @Override // defpackage.gai
    public final void y0() {
        hr8 hr8Var = this.y1;
        if (hr8Var != null) {
            hr8Var.K();
            this.y1.H(this.i1.b, -this.V1);
        } else {
            this.r1.d(2);
        }
        this.X1 = true;
        X0();
    }

    @Override // defpackage.gai
    public final void z0(zx7 zx7Var) {
        Surface surface;
        this.Z1 = 0;
        boolean z = this.R1;
        if (!z) {
            this.K1++;
        }
        if (wjv.a >= 23 || !z) {
            return;
        }
        long j = zx7Var.k;
        P0(j);
        c2w c2wVar = this.O1;
        boolean zEquals = c2wVar.equals(c2w.d);
        z3v z3vVar = this.o1;
        if (!zEquals && !c2wVar.equals(this.P1)) {
            this.P1 = c2wVar;
            z3vVar.K(c2wVar);
        }
        this.h1.e++;
        if (this.r1.e() && (surface = this.B1) != null) {
            z3vVar.I(surface);
            this.E1 = true;
        }
        x0(j);
    }
}
