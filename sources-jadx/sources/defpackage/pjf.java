package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class pjf {
    public static final int A0;
    public static final lig[] B0;

    @NotNull
    public static final ojf Companion = new ojf();
    public final Integer A;
    public final String B;
    public final Integer C;
    public final e55 D;
    public final Boolean E;
    public final Boolean F;
    public final Boolean G;
    public final Boolean H;
    public final List I;
    public final Boolean J;
    public final Boolean K;
    public final Boolean L;
    public final Boolean M;
    public final Boolean N;
    public final Long O;
    public final Long P;
    public final Boolean Q;
    public final Boolean R;
    public final Boolean S;
    public final Boolean T;
    public final Boolean U;
    public final Boolean V;
    public final Boolean W;
    public final Boolean X;
    public final Boolean Y;
    public final String Z;
    public final Boolean a;
    public final Boolean a0;
    public final Integer b;
    public final enl b0;
    public final Integer c;
    public final Boolean c0;
    public final Boolean d;
    public final Boolean d0;
    public final zrb e;
    public final Boolean e0;
    public final fp3 f;
    public final Boolean f0;
    public final fp3 g;
    public final k1l g0;
    public final fp3 h;
    public final Boolean h0;
    public final fp3 i;
    public final Boolean i0;
    public final pgf j;
    public final Boolean j0;
    public final pgf k;
    public final Boolean k0;
    public final csb l;
    public final Boolean l0;
    public final Boolean m;
    public final Boolean m0;
    public final Boolean n;
    public final Boolean n0;
    public final Boolean o;
    public final Map o0;
    public final Boolean p;
    public final Boolean p0;
    public final Integer q;
    public final Integer q0;
    public final Integer r;
    public final Integer r0;
    public final Integer s;
    public final Integer s0;
    public final Integer t;
    public final Long t0;
    public final Integer u;
    public final Boolean u0;
    public final Boolean v;
    public final Long v0;
    public final Boolean w;
    public final Long w0;
    public final Boolean x;
    public final Boolean x0;
    public final Boolean y;
    public final Boolean y0;
    public final Boolean z;
    public final Boolean z0;

    static {
        j1l j1lVar = k1l.Companion;
        A0 = 8;
        ong ongVar = ong.b;
        B0 = new lig[]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, okg.a(ongVar, new tve(9)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, okg.a(ongVar, new tve(10)), null, null, null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ pjf(int i, int i2, int i3, Boolean bool, Integer num, Integer num2, Boolean bool2, zrb zrbVar, fp3 fp3Var, fp3 fp3Var2, fp3 fp3Var3, fp3 fp3Var4, pgf pgfVar, pgf pgfVar2, csb csbVar, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Integer num8, String str, Integer num9, e55 e55Var, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, List list, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Long l, Long l2, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, Boolean bool25, Boolean bool26, Boolean bool27, Boolean bool28, Boolean bool29, String str2, Boolean bool30, enl enlVar, Boolean bool31, Boolean bool32, Boolean bool33, Boolean bool34, k1l k1lVar, Boolean bool35, Boolean bool36, Boolean bool37, Boolean bool38, Boolean bool39, Boolean bool40, Boolean bool41, Map map, Boolean bool42, Integer num10, Integer num11, Integer num12, Long l3, Boolean bool43, Long l4, Long l5, Boolean bool44, Boolean bool45, Boolean bool46) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = zrbVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = fp3Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = fp3Var2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fp3Var3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = fp3Var4;
        }
        if ((i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.j = null;
        } else {
            this.j = pgfVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = pgfVar2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = csbVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool3;
        }
        if ((i & RemoteCameraConfig.Notification.ID) == 0) {
            this.n = null;
        } else {
            this.n = bool4;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = bool5;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) == 0) {
            this.p = null;
        } else {
            this.p = bool6;
        }
        if ((i & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
            this.q = null;
        } else {
            this.q = num3;
        }
        if ((i & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
            this.r = null;
        } else {
            this.r = num4;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
            this.s = null;
        } else {
            this.s = num5;
        }
        if ((i & 524288) == 0) {
            this.t = null;
        } else {
            this.t = num6;
        }
        if ((i & 1048576) == 0) {
            this.u = null;
        } else {
            this.u = num7;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = bool7;
        }
        if ((i & RemoteCameraConfig.Camera.BITRATE) == 0) {
            this.w = null;
        } else {
            this.w = bool8;
        }
        if ((i & 8388608) == 0) {
            this.x = null;
        } else {
            this.x = bool9;
        }
        if ((i & 16777216) == 0) {
            this.y = null;
        } else {
            this.y = bool10;
        }
        if ((i & 33554432) == 0) {
            this.z = null;
        } else {
            this.z = bool11;
        }
        if ((i & 67108864) == 0) {
            this.A = null;
        } else {
            this.A = num8;
        }
        if ((i & 134217728) == 0) {
            this.B = null;
        } else {
            this.B = str;
        }
        if ((i & 268435456) == 0) {
            this.C = null;
        } else {
            this.C = num9;
        }
        if ((i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
            this.D = null;
        } else {
            this.D = e55Var;
        }
        if ((i & 1073741824) == 0) {
            this.E = null;
        } else {
            this.E = bool12;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = bool13;
        }
        if ((i2 & 1) == 0) {
            this.G = null;
        } else {
            this.G = bool14;
        }
        if ((i2 & 2) == 0) {
            this.H = null;
        } else {
            this.H = bool15;
        }
        if ((i2 & 4) == 0) {
            this.I = null;
        } else {
            this.I = list;
        }
        if ((i2 & 8) == 0) {
            this.J = null;
        } else {
            this.J = bool16;
        }
        if ((i2 & 16) == 0) {
            this.K = null;
        } else {
            this.K = bool17;
        }
        if ((i2 & 32) == 0) {
            this.L = null;
        } else {
            this.L = bool18;
        }
        if ((i2 & 64) == 0) {
            this.M = null;
        } else {
            this.M = bool19;
        }
        if ((i2 & 128) == 0) {
            this.N = null;
        } else {
            this.N = bool20;
        }
        if ((i2 & 256) == 0) {
            this.O = null;
        } else {
            this.O = l;
        }
        if ((i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.P = null;
        } else {
            this.P = l2;
        }
        if ((i2 & 1024) == 0) {
            this.Q = null;
        } else {
            this.Q = bool21;
        }
        if ((i2 & 2048) == 0) {
            this.R = null;
        } else {
            this.R = bool22;
        }
        if ((i2 & 4096) == 0) {
            this.S = null;
        } else {
            this.S = bool23;
        }
        if ((i2 & RemoteCameraConfig.Notification.ID) == 0) {
            this.T = null;
        } else {
            this.T = bool24;
        }
        if ((i2 & 16384) == 0) {
            this.U = null;
        } else {
            this.U = bool25;
        }
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) == 0) {
            this.V = null;
        } else {
            this.V = bool26;
        }
        if ((i2 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
            this.W = null;
        } else {
            this.W = bool27;
        }
        if ((i2 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
            this.X = null;
        } else {
            this.X = bool28;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0) {
            this.Y = null;
        } else {
            this.Y = bool29;
        }
        if ((i2 & 524288) == 0) {
            this.Z = null;
        } else {
            this.Z = str2;
        }
        if ((i2 & 1048576) == 0) {
            this.a0 = null;
        } else {
            this.a0 = bool30;
        }
        if ((i2 & 2097152) == 0) {
            this.b0 = null;
        } else {
            this.b0 = enlVar;
        }
        if ((i2 & RemoteCameraConfig.Camera.BITRATE) == 0) {
            this.c0 = null;
        } else {
            this.c0 = bool31;
        }
        if ((i2 & 8388608) == 0) {
            this.d0 = null;
        } else {
            this.d0 = bool32;
        }
        if ((i2 & 16777216) == 0) {
            this.e0 = null;
        } else {
            this.e0 = bool33;
        }
        if ((i2 & 33554432) == 0) {
            this.f0 = null;
        } else {
            this.f0 = bool34;
        }
        if ((i2 & 67108864) == 0) {
            this.g0 = null;
        } else {
            this.g0 = k1lVar;
        }
        if ((i2 & 134217728) == 0) {
            this.h0 = null;
        } else {
            this.h0 = bool35;
        }
        if ((i2 & 268435456) == 0) {
            this.i0 = null;
        } else {
            this.i0 = bool36;
        }
        if ((i2 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0) {
            this.j0 = null;
        } else {
            this.j0 = bool37;
        }
        if ((i2 & 1073741824) == 0) {
            this.k0 = null;
        } else {
            this.k0 = bool38;
        }
        if ((i2 & Integer.MIN_VALUE) == 0) {
            this.l0 = null;
        } else {
            this.l0 = bool39;
        }
        if ((i3 & 1) == 0) {
            this.m0 = null;
        } else {
            this.m0 = bool40;
        }
        if ((i3 & 2) == 0) {
            this.n0 = null;
        } else {
            this.n0 = bool41;
        }
        if ((i3 & 4) == 0) {
            this.o0 = null;
        } else {
            this.o0 = map;
        }
        if ((i3 & 8) == 0) {
            this.p0 = null;
        } else {
            this.p0 = bool42;
        }
        if ((i3 & 16) == 0) {
            this.q0 = null;
        } else {
            this.q0 = num10;
        }
        if ((i3 & 32) == 0) {
            this.r0 = null;
        } else {
            this.r0 = num11;
        }
        if ((i3 & 64) == 0) {
            this.s0 = null;
        } else {
            this.s0 = num12;
        }
        if ((i3 & 128) == 0) {
            this.t0 = null;
        } else {
            this.t0 = l3;
        }
        if ((i3 & 256) == 0) {
            this.u0 = null;
        } else {
            this.u0 = bool43;
        }
        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0) {
            this.v0 = null;
        } else {
            this.v0 = l4;
        }
        if ((i3 & 1024) == 0) {
            this.w0 = null;
        } else {
            this.w0 = l5;
        }
        if ((i3 & 2048) == 0) {
            this.x0 = null;
        } else {
            this.x0 = bool44;
        }
        if ((i3 & 4096) == 0) {
            this.y0 = null;
        } else {
            this.y0 = bool45;
        }
        if ((i3 & RemoteCameraConfig.Notification.ID) == 0) {
            this.z0 = null;
        } else {
            this.z0 = bool46;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pjf)) {
            return false;
        }
        pjf pjfVar = (pjf) obj;
        return Intrinsics.e(this.a, pjfVar.a) && Intrinsics.e(this.b, pjfVar.b) && Intrinsics.e(this.c, pjfVar.c) && Intrinsics.e(this.d, pjfVar.d) && Intrinsics.e(this.e, pjfVar.e) && Intrinsics.e(this.f, pjfVar.f) && Intrinsics.e(this.g, pjfVar.g) && Intrinsics.e(this.h, pjfVar.h) && Intrinsics.e(this.i, pjfVar.i) && Intrinsics.e(this.j, pjfVar.j) && Intrinsics.e(this.k, pjfVar.k) && Intrinsics.e(this.l, pjfVar.l) && Intrinsics.e(this.m, pjfVar.m) && Intrinsics.e(this.n, pjfVar.n) && Intrinsics.e(this.o, pjfVar.o) && Intrinsics.e(this.p, pjfVar.p) && Intrinsics.e(this.q, pjfVar.q) && Intrinsics.e(this.r, pjfVar.r) && Intrinsics.e(this.s, pjfVar.s) && Intrinsics.e(this.t, pjfVar.t) && Intrinsics.e(this.u, pjfVar.u) && Intrinsics.e(this.v, pjfVar.v) && Intrinsics.e(this.w, pjfVar.w) && Intrinsics.e(this.x, pjfVar.x) && Intrinsics.e(this.y, pjfVar.y) && Intrinsics.e(this.z, pjfVar.z) && Intrinsics.e(this.A, pjfVar.A) && Intrinsics.e(this.B, pjfVar.B) && Intrinsics.e(this.C, pjfVar.C) && Intrinsics.e(this.D, pjfVar.D) && Intrinsics.e(this.E, pjfVar.E) && Intrinsics.e(this.F, pjfVar.F) && Intrinsics.e(this.G, pjfVar.G) && Intrinsics.e(this.H, pjfVar.H) && Intrinsics.e(this.I, pjfVar.I) && Intrinsics.e(this.J, pjfVar.J) && Intrinsics.e(this.K, pjfVar.K) && Intrinsics.e(this.L, pjfVar.L) && Intrinsics.e(this.M, pjfVar.M) && Intrinsics.e(this.N, pjfVar.N) && Intrinsics.e(this.O, pjfVar.O) && Intrinsics.e(this.P, pjfVar.P) && Intrinsics.e(this.Q, pjfVar.Q) && Intrinsics.e(this.R, pjfVar.R) && Intrinsics.e(this.S, pjfVar.S) && Intrinsics.e(this.T, pjfVar.T) && Intrinsics.e(this.U, pjfVar.U) && Intrinsics.e(this.V, pjfVar.V) && Intrinsics.e(this.W, pjfVar.W) && Intrinsics.e(this.X, pjfVar.X) && Intrinsics.e(this.Y, pjfVar.Y) && Intrinsics.e(this.Z, pjfVar.Z) && Intrinsics.e(this.a0, pjfVar.a0) && Intrinsics.e(this.b0, pjfVar.b0) && Intrinsics.e(this.c0, pjfVar.c0) && Intrinsics.e(this.d0, pjfVar.d0) && Intrinsics.e(this.e0, pjfVar.e0) && Intrinsics.e(this.f0, pjfVar.f0) && Intrinsics.e(this.g0, pjfVar.g0) && Intrinsics.e(this.h0, pjfVar.h0) && Intrinsics.e(this.i0, pjfVar.i0) && Intrinsics.e(this.j0, pjfVar.j0) && Intrinsics.e(this.k0, pjfVar.k0) && Intrinsics.e(this.l0, pjfVar.l0) && Intrinsics.e(this.m0, pjfVar.m0) && Intrinsics.e(this.n0, pjfVar.n0) && Intrinsics.e(this.o0, pjfVar.o0) && Intrinsics.e(this.p0, pjfVar.p0) && Intrinsics.e(this.q0, pjfVar.q0) && Intrinsics.e(this.r0, pjfVar.r0) && Intrinsics.e(this.s0, pjfVar.s0) && Intrinsics.e(this.t0, pjfVar.t0) && Intrinsics.e(this.u0, pjfVar.u0) && Intrinsics.e(this.v0, pjfVar.v0) && Intrinsics.e(this.w0, pjfVar.w0) && Intrinsics.e(this.x0, pjfVar.x0) && Intrinsics.e(this.y0, pjfVar.y0) && Intrinsics.e(this.z0, pjfVar.z0);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        zrb zrbVar = this.e;
        int iHashCode5 = (iHashCode4 + (zrbVar == null ? 0 : zrbVar.hashCode())) * 31;
        fp3 fp3Var = this.f;
        int iHashCode6 = (iHashCode5 + (fp3Var == null ? 0 : fp3Var.hashCode())) * 31;
        fp3 fp3Var2 = this.g;
        int iHashCode7 = (iHashCode6 + (fp3Var2 == null ? 0 : fp3Var2.hashCode())) * 31;
        fp3 fp3Var3 = this.h;
        int iHashCode8 = (iHashCode7 + (fp3Var3 == null ? 0 : fp3Var3.hashCode())) * 31;
        fp3 fp3Var4 = this.i;
        int iHashCode9 = (iHashCode8 + (fp3Var4 == null ? 0 : fp3Var4.hashCode())) * 31;
        pgf pgfVar = this.j;
        int iHashCode10 = (iHashCode9 + (pgfVar == null ? 0 : pgfVar.hashCode())) * 31;
        pgf pgfVar2 = this.k;
        int iHashCode11 = (iHashCode10 + (pgfVar2 == null ? 0 : pgfVar2.hashCode())) * 31;
        csb csbVar = this.l;
        int iHashCode12 = (iHashCode11 + (csbVar == null ? 0 : csbVar.hashCode())) * 31;
        Boolean bool3 = this.m;
        int iHashCode13 = (iHashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.n;
        int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.o;
        int iHashCode15 = (iHashCode14 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.p;
        int iHashCode16 = (iHashCode15 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Integer num3 = this.q;
        int iHashCode17 = (iHashCode16 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.r;
        int iHashCode18 = (iHashCode17 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.s;
        int iHashCode19 = (iHashCode18 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.t;
        int iHashCode20 = (iHashCode19 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.u;
        int iHashCode21 = (iHashCode20 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Boolean bool7 = this.v;
        int iHashCode22 = (iHashCode21 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.w;
        int iHashCode23 = (iHashCode22 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Boolean bool9 = this.x;
        int iHashCode24 = (iHashCode23 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.y;
        int iHashCode25 = (iHashCode24 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        Boolean bool11 = this.z;
        int iHashCode26 = (iHashCode25 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
        Integer num8 = this.A;
        int iHashCode27 = (iHashCode26 + (num8 == null ? 0 : num8.hashCode())) * 31;
        String str = this.B;
        int iHashCode28 = (iHashCode27 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num9 = this.C;
        int iHashCode29 = (iHashCode28 + (num9 == null ? 0 : num9.hashCode())) * 31;
        e55 e55Var = this.D;
        int iHashCode30 = (iHashCode29 + (e55Var == null ? 0 : e55Var.hashCode())) * 31;
        Boolean bool12 = this.E;
        int iHashCode31 = (iHashCode30 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
        Boolean bool13 = this.F;
        int iHashCode32 = (iHashCode31 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
        Boolean bool14 = this.G;
        int iHashCode33 = (iHashCode32 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
        Boolean bool15 = this.H;
        int iHashCode34 = (iHashCode33 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
        List list = this.I;
        int iHashCode35 = (iHashCode34 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool16 = this.J;
        int iHashCode36 = (iHashCode35 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
        Boolean bool17 = this.K;
        int iHashCode37 = (iHashCode36 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
        Boolean bool18 = this.L;
        int iHashCode38 = (iHashCode37 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
        Boolean bool19 = this.M;
        int iHashCode39 = (iHashCode38 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
        Boolean bool20 = this.N;
        int iHashCode40 = (iHashCode39 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
        Long l = this.O;
        int iHashCode41 = (iHashCode40 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.P;
        int iHashCode42 = (iHashCode41 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Boolean bool21 = this.Q;
        int iHashCode43 = (iHashCode42 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
        Boolean bool22 = this.R;
        int iHashCode44 = (iHashCode43 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
        Boolean bool23 = this.S;
        int iHashCode45 = (iHashCode44 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
        Boolean bool24 = this.T;
        int iHashCode46 = (iHashCode45 + (bool24 == null ? 0 : bool24.hashCode())) * 31;
        Boolean bool25 = this.U;
        int iHashCode47 = (iHashCode46 + (bool25 == null ? 0 : bool25.hashCode())) * 31;
        Boolean bool26 = this.V;
        int iHashCode48 = (iHashCode47 + (bool26 == null ? 0 : bool26.hashCode())) * 31;
        Boolean bool27 = this.W;
        int iHashCode49 = (iHashCode48 + (bool27 == null ? 0 : bool27.hashCode())) * 31;
        Boolean bool28 = this.X;
        int iHashCode50 = (iHashCode49 + (bool28 == null ? 0 : bool28.hashCode())) * 31;
        Boolean bool29 = this.Y;
        int iHashCode51 = (iHashCode50 + (bool29 == null ? 0 : bool29.hashCode())) * 31;
        String str2 = this.Z;
        int iHashCode52 = (iHashCode51 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool30 = this.a0;
        int iHashCode53 = (iHashCode52 + (bool30 == null ? 0 : bool30.hashCode())) * 31;
        enl enlVar = this.b0;
        int iHashCode54 = (iHashCode53 + (enlVar == null ? 0 : enlVar.hashCode())) * 31;
        Boolean bool31 = this.c0;
        int iHashCode55 = (iHashCode54 + (bool31 == null ? 0 : bool31.hashCode())) * 31;
        Boolean bool32 = this.d0;
        int iHashCode56 = (iHashCode55 + (bool32 == null ? 0 : bool32.hashCode())) * 31;
        Boolean bool33 = this.e0;
        int iHashCode57 = (iHashCode56 + (bool33 == null ? 0 : bool33.hashCode())) * 31;
        Boolean bool34 = this.f0;
        int iHashCode58 = (iHashCode57 + (bool34 == null ? 0 : bool34.hashCode())) * 31;
        k1l k1lVar = this.g0;
        int iHashCode59 = (iHashCode58 + (k1lVar == null ? 0 : k1lVar.hashCode())) * 31;
        Boolean bool35 = this.h0;
        int iHashCode60 = (iHashCode59 + (bool35 == null ? 0 : bool35.hashCode())) * 31;
        Boolean bool36 = this.i0;
        int iHashCode61 = (iHashCode60 + (bool36 == null ? 0 : bool36.hashCode())) * 31;
        Boolean bool37 = this.j0;
        int iHashCode62 = (iHashCode61 + (bool37 == null ? 0 : bool37.hashCode())) * 31;
        Boolean bool38 = this.k0;
        int iHashCode63 = (iHashCode62 + (bool38 == null ? 0 : bool38.hashCode())) * 31;
        Boolean bool39 = this.l0;
        int iHashCode64 = (iHashCode63 + (bool39 == null ? 0 : bool39.hashCode())) * 31;
        Boolean bool40 = this.m0;
        int iHashCode65 = (iHashCode64 + (bool40 == null ? 0 : bool40.hashCode())) * 31;
        Boolean bool41 = this.n0;
        int iHashCode66 = (iHashCode65 + (bool41 == null ? 0 : bool41.hashCode())) * 31;
        Map map = this.o0;
        int iHashCode67 = (iHashCode66 + (map == null ? 0 : map.hashCode())) * 31;
        Boolean bool42 = this.p0;
        int iHashCode68 = (iHashCode67 + (bool42 == null ? 0 : bool42.hashCode())) * 31;
        Integer num10 = this.q0;
        int iHashCode69 = (iHashCode68 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.r0;
        int iHashCode70 = (iHashCode69 + (num11 == null ? 0 : num11.hashCode())) * 31;
        Integer num12 = this.s0;
        int iHashCode71 = (iHashCode70 + (num12 == null ? 0 : num12.hashCode())) * 31;
        Long l3 = this.t0;
        int iHashCode72 = (iHashCode71 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool43 = this.u0;
        int iHashCode73 = (iHashCode72 + (bool43 == null ? 0 : bool43.hashCode())) * 31;
        Long l4 = this.v0;
        int iHashCode74 = (iHashCode73 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.w0;
        int iHashCode75 = (iHashCode74 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Boolean bool44 = this.x0;
        int iHashCode76 = (iHashCode75 + (bool44 == null ? 0 : bool44.hashCode())) * 31;
        Boolean bool45 = this.y0;
        int iHashCode77 = (iHashCode76 + (bool45 == null ? 0 : bool45.hashCode())) * 31;
        Boolean bool46 = this.z0;
        return iHashCode77 + (bool46 != null ? bool46.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InternalAbFlags(enableYandexInternalAndNucCertificatesByRemoteConfig=");
        sb.append(this.a);
        sb.append(", androidExperimentCheckerTestid=");
        sb.append(this.b);
        sb.append(", androidFeatureToggleCheckerTestid=");
        sb.append(this.c);
        sb.append(", addAAExperimentMarkerToLogs=");
        sb.append(this.d);
        sb.append(", enableHevcWithService=");
        sb.append(this.e);
        sb.append(", ignoreMaxHeightWithService=");
        sb.append(this.f);
        sb.append(", ignoreMinHeightWithService=");
        sb.append(this.g);
        sb.append(", enableSurfaceCappingInListSDK=");
        sb.append(this.h);
        sb.append(", enableSelectMonoBitrateInListSDK=");
        sb.append(this.i);
        sb.append(", degradationStepsMonoBitrateInListSDK=");
        sb.append(this.j);
        sb.append(", preloadCountInListSDK=");
        sb.append(this.k);
        sb.append(", enableNotDetachingEngineFromPlayingPlayerInListSDK=");
        sb.append(this.l);
        sb.append(", disableRetryOnConnectionFailureInListSDK=");
        sb.append(this.m);
        sb.append(", addFallbackToAVCInListSDK=");
        sb.append(this.n);
        sb.append(", enableDebugViewInListSDK=");
        sb.append(this.o);
        sb.append(", enableBroadcastReceiverForDebugViewInListSDK=");
        sb.append(this.p);
        sb.append(", targetPoolSizeInListSDK=");
        sb.append(this.q);
        sb.append(", maxPoolSizeInListSDK=");
        sb.append(this.r);
        sb.append(", exceptionCountToDisablePoolIncreasingInListSDK=");
        sb.append(this.s);
        sb.append(", forwardEngineInListSDK=");
        sb.append(this.t);
        sb.append(", backwardEngineInListSDK=");
        sb.append(this.u);
        sb.append(", useDataSourceFactoryCreatorInListSDK=");
        sb.append(this.v);
        sb.append(", useNewAsyncLogLogicInEventTracker=");
        sb.append(this.w);
        sb.append(", useMultiplatformBandwidthEstimator=");
        sb.append(this.x);
        sb.append(", useMultiplatformBandwidthEstimatorWithPlatformSync=");
        sb.append(this.y);
        sb.append(", enableCodecTelemetryReportLogger=");
        sb.append(this.z);
        sb.append(", codecTelemetryReportLoggerRecordsCount=");
        sb.append(this.A);
        sb.append(", codecRecoverStrategy=");
        sb.append(this.B);
        sb.append(", codecRecoverStrategyAttempts=");
        sb.append(this.C);
        sb.append(", codecInitializationRemoteFlag=");
        sb.append(this.D);
        sb.append(", disableTooEarlyMediaCodecNativeReleaseReturnWorkaround=");
        sb.append(this.E);
        sb.append(", useSurfaceControl=");
        sb.append(this.F);
        sb.append(", performPlayerReleaseOnScope=");
        sb.append(this.G);
        sb.append(", useNewLogicForAutoPlayDecisionWhileRecover=");
        sb.append(this.H);
        sb.append(", modelsNeedsSetOutputSurfaceWorkaround=");
        sb.append(this.I);
        sb.append(", enableAsyncDecoderQueue=");
        sb.append(this.J);
        sb.append(", disableCodecReuseInCaseOfCodecProfileOrLevelUpgrade=");
        sb.append(this.K);
        sb.append(", useLastBandwidthEstimate=");
        sb.append(this.L);
        sb.append(", ignoreSeekOnSamePosition=");
        sb.append(this.M);
        sb.append(", stuckStalledEnabled=");
        sb.append(this.N);
        sb.append(", stuckStalledMinimumBufferForAlertMs=");
        sb.append(this.O);
        sb.append(", stuckStalledAlarmPeriodMs=");
        sb.append(this.P);
        sb.append(", stuckStalledFatalOnlyIfShouldContinueLoadingIsFalse=");
        sb.append(this.Q);
        sb.append(", stuckStalledProduceJustNonFatalErrors=");
        sb.append(this.R);
        sb.append(", stuckStalledRecoverDecoders=");
        sb.append(this.S);
        sb.append(", stuckStalledFallbackOnDrmSecLevelL3=");
        sb.append(this.T);
        sb.append(", stuckStalledMeasureFromSclFalse=");
        sb.append(this.U);
        sb.append(", enableLoggingStartFromCacheInfo=");
        sb.append(this.V);
        sb.append(", enableFixChangeSourceIndexWhenRecoverPlayer=");
        sb.append(this.W);
        sb.append(", enablePreviewV4=");
        sb.append(this.X);
        sb.append(", shouldResetCodecBeforeRelease=");
        sb.append(this.Y);
        sb.append(", eosWorkaroundFlags=");
        sb.append(this.Z);
        sb.append(", shouldDisableMtkReconfiguration=");
        sb.append(this.a0);
        sb.append(", perflogFlags=");
        sb.append(this.b0);
        sb.append(", enableDecoderFallbackInListSdk=");
        sb.append(this.c0);
        sb.append(", enableDecoderTelemetryEvents=");
        sb.append(this.d0);
        sb.append(", enableWidevineSecurityLevelFallback=");
        sb.append(this.e0);
        sb.append(", useNewPlayerAliveLogsImplementation=");
        sb.append(this.f0);
        sb.append(", p2pConfig=");
        sb.append(this.g0);
        sb.append(", enableCpuStats=");
        sb.append(this.h0);
        sb.append(", enableMemoryStats=");
        sb.append(this.i0);
        sb.append(", enableBatteryStats=");
        sb.append(this.j0);
        sb.append(", recoverMalformedSegmentFromUpstream=");
        sb.append(this.k0);
        sb.append(", refreshStaticDashManifestOnSegmentUnauthorized=");
        sb.append(this.l0);
        sb.append(", fallbackToUpstreamOnCacheError=");
        sb.append(this.m0);
        sb.append(", enableStrmlogGzip=");
        sb.append(this.n0);
        sb.append(", initialBandwidthEstimates=");
        sb.append(this.o0);
        sb.append(", enableUgcLiveStreamStatusPoller=");
        sb.append(this.p0);
        sb.append(", bufferForPlaybackMs=");
        sb.append(this.q0);
        sb.append(", bufferForPlaybackAfterRebufferMs=");
        sb.append(this.r0);
        sb.append(", abrQualityOffset=");
        sb.append(this.s0);
        sb.append(", stalledInitDelayMs=");
        sb.append(this.t0);
        sb.append(", periodicDashStallEnabled=");
        sb.append(this.u0);
        sb.append(", periodicDashStallIntervalMs=");
        sb.append(this.v0);
        sb.append(", periodicDashStallDurationMs=");
        sb.append(this.w0);
        sb.append(", periodicDashStallEnableForVod=");
        sb.append(this.x0);
        sb.append(", periodicDashStallEnableForLive=");
        sb.append(this.y0);
        sb.append(", enableGeoInitialBandwidthEstimate=");
        return xby.s(sb, this.z0, ')');
    }

    public pjf() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
        this.C = null;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = null;
        this.H = null;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = null;
        this.M = null;
        this.N = null;
        this.O = null;
        this.P = null;
        this.Q = null;
        this.R = null;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.a0 = null;
        this.b0 = null;
        this.c0 = null;
        this.d0 = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.m0 = null;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
    }
}
