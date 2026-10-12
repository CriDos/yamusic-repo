package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;

/* JADX INFO: loaded from: classes.dex */
public abstract class io5 {
    public static final wus a = new wus(zi.A);
    public static final wus b = new wus(zi.B);

    public static final long a(long j, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1680936624);
        ho5 ho5VarF = e9e.F(c86Var);
        long j2 = ho5VarF.a;
        long j3 = ho5VarF.q;
        if (en5.c(j, j2)) {
            j3 = ho5VarF.b;
        } else if (en5.c(j, ho5VarF.f)) {
            j3 = ho5VarF.g;
        } else if (en5.c(j, ho5VarF.j)) {
            j3 = ho5VarF.k;
        } else if (en5.c(j, ho5VarF.n)) {
            j3 = ho5VarF.o;
        } else if (en5.c(j, ho5VarF.w)) {
            j3 = ho5VarF.x;
        } else if (en5.c(j, ho5VarF.c)) {
            j3 = ho5VarF.d;
        } else if (en5.c(j, ho5VarF.h)) {
            j3 = ho5VarF.i;
        } else if (en5.c(j, ho5VarF.l)) {
            j3 = ho5VarF.m;
        } else if (en5.c(j, ho5VarF.y)) {
            j3 = ho5VarF.z;
        } else if (en5.c(j, ho5VarF.u)) {
            j3 = ho5VarF.v;
        } else if (!en5.c(j, ho5VarF.p)) {
            if (en5.c(j, ho5VarF.r)) {
                j3 = ho5VarF.s;
            } else if (!en5.c(j, ho5VarF.D) && !en5.c(j, ho5VarF.F) && !en5.c(j, ho5VarF.G) && !en5.c(j, ho5VarF.H) && !en5.c(j, ho5VarF.I) && !en5.c(j, ho5VarF.J)) {
                j3 = en5.n;
            }
        }
        if (j3 == 16) {
            j3 = ((en5) c86Var.j(fs6.a)).a;
        }
        c86Var.p(false);
        return j3;
    }

    public static final long b(ho5 ho5Var, int i) {
        switch (yds.F(i)) {
            case 0:
                return ho5Var.n;
            case 1:
                return ho5Var.w;
            case 2:
                return ho5Var.y;
            case 3:
                return ho5Var.v;
            case 4:
                return ho5Var.e;
            case 5:
                return ho5Var.u;
            case 6:
                return ho5Var.o;
            case 7:
                return ho5Var.x;
            case 8:
                return ho5Var.z;
            case 9:
                return ho5Var.b;
            case 10:
                return ho5Var.d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
            case 32:
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
            default:
                return en5.n;
            case 13:
                return ho5Var.g;
            case 14:
                return ho5Var.i;
            case 17:
                return ho5Var.q;
            case 18:
                return ho5Var.s;
            case 19:
                return ho5Var.k;
            case 20:
                return ho5Var.m;
            case 23:
                return ho5Var.A;
            case 24:
                return ho5Var.B;
            case 25:
                return ho5Var.a;
            case 26:
                return ho5Var.c;
            case 29:
                return ho5Var.C;
            case 30:
                return ho5Var.f;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                return ho5Var.h;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                return ho5Var.p;
            case 35:
                return ho5Var.D;
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                return ho5Var.F;
            case 37:
                return ho5Var.G;
            case 38:
                return ho5Var.H;
            case 39:
                return ho5Var.I;
            case 40:
                return ho5Var.J;
            case 41:
                return ho5Var.E;
            case 42:
                return ho5Var.t;
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                return ho5Var.r;
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                return ho5Var.j;
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                return ho5Var.l;
        }
    }

    public static final long c(int i, v76 v76Var) {
        return b(e9e.F(v76Var), i);
    }

    public static ho5 d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, int i, int i2) {
        long jT = (i & 1) != 0 ? un5.t() : j;
        return new ho5(jT, (i & 2) != 0 ? un5.j() : j2, (i & 4) != 0 ? un5.u() : j3, (i & 8) != 0 ? un5.k() : j4, (i & 16) != 0 ? un5.e() : j5, (i & 32) != 0 ? un5.w() : j6, (i & 64) != 0 ? un5.l() : j7, (i & 128) != 0 ? un5.x() : j8, (i & 256) != 0 ? un5.m() : j9, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? un5.H() : j10, (i & 1024) != 0 ? un5.p() : j11, (i & 2048) != 0 ? un5.I() : j12, (i & 4096) != 0 ? un5.q() : j13, (i & RemoteCameraConfig.Notification.ID) != 0 ? un5.a() : j14, (i & 16384) != 0 ? un5.g() : j15, (32768 & i) != 0 ? un5.y() : j16, (65536 & i) != 0 ? un5.n() : j17, (131072 & i) != 0 ? un5.G() : j18, (262144 & i) != 0 ? un5.o() : j19, jT, (1048576 & i) != 0 ? un5.f() : j20, (2097152 & i) != 0 ? un5.d() : j21, (4194304 & i) != 0 ? un5.b() : j22, (8388608 & i) != 0 ? un5.h() : j23, (16777216 & i) != 0 ? un5.c() : j24, (33554432 & i) != 0 ? un5.i() : j25, (67108864 & i) != 0 ? un5.r() : j26, (134217728 & i) != 0 ? un5.s() : j27, (268435456 & i) != 0 ? un5.v() : j28, (536870912 & i) != 0 ? un5.z() : j29, (i2 & 8) != 0 ? un5.F() : j35, (1073741824 & i) != 0 ? un5.A() : j30, (i & Integer.MIN_VALUE) != 0 ? un5.B() : j31, (i2 & 1) != 0 ? un5.C() : j32, (i2 & 2) != 0 ? un5.D() : j33, (i2 & 4) != 0 ? un5.E() : j34);
    }
}
