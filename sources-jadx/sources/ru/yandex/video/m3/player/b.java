package ru.yandex.video.m3.player;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import androidx.media3.exoplayer.ExoPlayer;
import defpackage.a6t;
import defpackage.afc;
import defpackage.akp;
import defpackage.am;
import defpackage.dec;
import defpackage.dgm;
import defpackage.e11;
import defpackage.e18;
import defpackage.e37;
import defpackage.e88;
import defpackage.e9e;
import defpackage.egm;
import defpackage.f9e;
import defpackage.fcf;
import defpackage.fec;
import defpackage.fv2;
import defpackage.ggm;
import defpackage.gnl;
import defpackage.gv2;
import defpackage.h1t;
import defpackage.ha8;
import defpackage.hcf;
import defpackage.hec;
import defpackage.hr5;
import defpackage.icf;
import defpackage.iec;
import defpackage.iv2;
import defpackage.j7k;
import defpackage.jr6;
import defpackage.k43;
import defpackage.k68;
import defpackage.l1i;
import defpackage.l8t;
import defpackage.lb8;
import defpackage.lv2;
import defpackage.m5h;
import defpackage.m68;
import defpackage.mbe;
import defpackage.mlu;
import defpackage.mxi;
import defpackage.n48;
import defpackage.n68;
import defpackage.nlu;
import defpackage.nnl;
import defpackage.nx1;
import defpackage.nzv;
import defpackage.o55;
import defpackage.o5b;
import defpackage.okg;
import defpackage.pdb;
import defpackage.pet;
import defpackage.q02;
import defpackage.qsn;
import defpackage.qyo;
import defpackage.r1k;
import defpackage.re;
import defpackage.rnl;
import defpackage.s12;
import defpackage.s1i;
import defpackage.s58;
import defpackage.sdc;
import defpackage.sjp;
import defpackage.snl;
import defpackage.swa;
import defpackage.tdc;
import defpackage.tfc;
import defpackage.u5h;
import defpackage.ufc;
import defpackage.ume;
import defpackage.uns;
import defpackage.upi;
import defpackage.v38;
import defpackage.v90;
import defpackage.vdt;
import defpackage.w18;
import defpackage.wih;
import defpackage.wjv;
import defpackage.wqi;
import defpackage.wzn;
import defpackage.xdg;
import defpackage.xfc;
import defpackage.xm;
import defpackage.xu;
import defpackage.xu2;
import defpackage.xvb;
import defpackage.z38;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.impl.bandwidth.BandwidthSourceTracker$MeterKind;
import ru.yandex.video.m3.player.scaling.ScalingMode;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements egm {
    public static final vdt m = okg.b(new o5b(29));
    public final Context a;
    public final OkHttpClient b;
    public final upi c;
    public final s1i d;
    public final w18 e;
    public final mlu f;
    public final m5h g;
    public final ufc h;
    public final pdb i;
    public final fec j;
    public final boolean k;
    public final wih l = new wih(0);

    public b(Context context, OkHttpClient okHttpClient, upi upiVar, s1i s1iVar, w18 w18Var, mlu mluVar, m5h m5hVar, ufc ufcVar, pdb pdbVar, fec fecVar, boolean z) {
        this.a = context;
        this.b = okHttpClient;
        this.c = upiVar;
        this.d = s1iVar;
        this.e = w18Var;
        this.f = mluVar;
        this.g = m5hVar;
        this.h = ufcVar;
        this.i = pdbVar;
        this.j = fecVar;
        this.k = z;
    }

    public static final void a(b bVar, iec iecVar, ExoPlayer exoPlayer) {
        bVar.getClass();
        if (exoPlayer != null) {
            try {
                sjp sjpVar = akp.b;
                exoPlayer.a();
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
        }
        try {
            sjp sjpVar3 = akp.b;
            iecVar.getClass();
        } catch (Throwable unused2) {
            sjp sjpVar4 = akp.b;
        }
        try {
            xu2 xu2Var = iecVar.l;
            if (xu2Var != null) {
                xu2Var.e(iecVar.b);
            }
        } catch (Throwable unused3) {
            sjp sjpVar5 = akp.b;
        }
    }

    public final e11 b(iec iecVar, ExoPlayer exoPlayer, ggm ggmVar) {
        nzv nzvVarE = e(ggmVar, exoPlayer, null);
        long j = ggmVar.U;
        upi upiVar = this.c;
        upi q02Var = j <= 0 ? upiVar : new q02(upiVar, j, 11);
        lb8 lb8Var = iecVar.g;
        wzn wznVar = iecVar.c;
        iv2 iv2Var = iecVar.b;
        fec fecVar = this.j;
        a6t a6tVar = fecVar.c;
        Looper looper = ggmVar.b;
        wqi wqiVar = iecVar.h;
        qsn qsnVar = fecVar.d;
        mbe mbeVar = ggmVar.a;
        jr6 jr6Var = ggmVar.J;
        qyo qyoVar = iecVar.a;
        u5h u5hVar = iecVar.k;
        xu2 xu2Var = iecVar.l;
        lv2 lv2Var = iecVar.n;
        boolean z = a6tVar.b;
        boolean z2 = a6tVar.c;
        Boolean bool = ggmVar.w;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        h1t h1tVar = ggmVar.x;
        ha8 ha8Var = iecVar.e;
        jr6 jr6Var2 = ggmVar.y;
        boolean z3 = ggmVar.z;
        gnl gnlVar = ggmVar.E;
        boolean z4 = ggmVar.F;
        boolean z5 = ggmVar.G;
        return new e11(exoPlayer, q02Var, lb8Var, wznVar, iv2Var, this.i, nzvVarE, this.l, looper, wqiVar, qsnVar, ggmVar.H, mbeVar, jr6Var, qyoVar, u5hVar, xu2Var, lv2Var, z, z2, zBooleanValue, h1tVar, ha8Var, jr6Var2, z3, gnlVar, z4, z5, ggmVar.L, ggmVar.M, ggmVar.N, ggmVar.I, ggmVar.O, iecVar.m);
    }

    public final afc c(iec iecVar, ggm ggmVar) {
        e18 e18Var = new e18(pet.a);
        ufc ufcVar = iecVar.f;
        n68 n68Var = iecVar.j;
        lb8 lb8Var = iecVar.g;
        int i = 2;
        tdc tdcVar = new tdc(this.a, new k68(4, ufcVar), new k68(5, n68Var), new k68(1, lb8Var), new sdc(iecVar.h, 1), new k68(i, iecVar.b), new am(27, e18Var));
        lb8Var.getClass();
        tdcVar.b(ggmVar.b);
        nx1.y(!tdcVar.x);
        s58 s58Var = iecVar.i;
        nx1.y(!tdcVar.x);
        tdcVar.t = s58Var;
        ScalingMode scalingMode = ggmVar.d;
        scalingMode.getClass();
        int i2 = xfc.a[scalingMode.ordinal()];
        if (i2 == 1 || i2 == 2) {
            i = 1;
        } else if (i2 != 3) {
            f9e.e();
            return null;
        }
        nx1.y(!tdcVar.x);
        tdcVar.n = i;
        nx1.y(!tdcVar.x);
        if (this.j.a.a) {
            s12 s12Var = new s12(3, 0, 1, 1, 0);
            nx1.y(!tdcVar.x);
            tdcVar.k = s12Var;
            tdcVar.l = true;
        }
        return tdcVar.a();
    }

    public final iec d(ggm ggmVar) throws Throwable {
        gv2 gv2VarA;
        lv2 lv2Var;
        OkHttpClient okHttpClientZ;
        k43 k43Var = ggmVar.e;
        uns unsVar = ggmVar.L;
        Boolean bool = ggmVar.v;
        qyo qyoVarC = k43Var != null ? k43Var.c("CodecDebugReporter", new xdg(ggmVar.q)) : null;
        if (qyoVarC == null) {
            qyoVarC = j7k.a;
        }
        qyo qyoVar = qyoVarC;
        fec fecVar = this.j;
        qsn qsnVar = fecVar.d;
        if ((qsnVar != null ? qsnVar.a : null) == null) {
            Log.w("ExoPlayerDelegateFactor", "Экземпляр preloadPriorityTaskManager должен отличаться от экземпляра priorityTaskManager!");
        }
        hcf fcfVar = Intrinsics.e(bool, Boolean.TRUE) ? new fcf() : Intrinsics.e(bool, Boolean.FALSE) ? icf.a : icf.a;
        boolean z = fcfVar instanceof fcf;
        Context context = this.a;
        xu2 xu2Var = z ? new xu2(context) : null;
        Map map = ggmVar.P;
        boolean z2 = ggmVar.Q;
        hcf hcfVarT = mxi.g.t(context, fcfVar, map, z2);
        boolean z3 = this.k;
        if (map != null || z2) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            gv2VarA = hec.a(applicationContext, z3);
        } else {
            gv2VarA = this.e;
        }
        if (ggmVar.g) {
            gv2VarA = new n48(context.getApplicationContext(), ggmVar.h, z3);
        }
        fv2 fv2VarA = gv2VarA.a(context, hcfVarT);
        iv2 iv2Var = new iv2(fv2VarA);
        if (fv2VarA instanceof hr5) {
            lv2Var = new lv2(BandwidthSourceTracker$MeterKind.MULTIPLATFORM, null, null, new xvb(0, fv2VarA, hr5.class, "hasGoodEstimate", "hasGoodEstimate()Z", 0, 5), new swa(22, (hr5) fv2VarA), 6);
        } else if (gv2VarA instanceof w18) {
            String strA = wjv.A(context);
            strA.getClass();
            NetworkType[] networkTypeArrValues = NetworkType.values();
            int iA = l1i.a(networkTypeArrValues.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (NetworkType networkType : networkTypeArrValues) {
                linkedHashMap.put(networkType, Integer.valueOf(e9e.K(hcfVarT, context, networkType, strA)));
            }
            lv2Var = new lv2(BandwidthSourceTracker$MeterKind.EXO, linkedHashMap, r1k.d.r(context), null, null, 24);
        } else {
            lv2Var = new lv2(BandwidthSourceTracker$MeterKind.EXTERNAL, null, null, null, null, 30);
        }
        OkHttpClient okHttpClient = this.b;
        if (okHttpClient != null) {
            okHttpClientZ = ume.c0(okHttpClient, unsVar);
        } else {
            OkHttpClient okHttpClient2 = new OkHttpClient();
            unsVar.getClass();
            okHttpClientZ = ume.Z(ume.s(okHttpClient2, unsVar, unsVar.b));
        }
        wzn wznVar = new wzn(17, okHttpClientZ);
        o55 o55Var = ggmVar.i ? new o55(qyoVar, (e37) m.getValue()) : null;
        h1t h1tVar = ggmVar.x;
        ha8 ha8Var = (h1tVar == null || !h1tVar.e) ? null : new ha8();
        nnl nnlVar = ggmVar.V;
        rnl rnlVar = nnlVar != null ? new rnl(nnlVar) : null;
        xu xuVar = new xu(ggmVar, o55Var, ha8Var, rnlVar, 10);
        ufc ufcVar = this.h;
        tfc tfcVar = new tfc(ufcVar.e);
        tfcVar.b = Boolean.valueOf(ufcVar.f);
        tfcVar.c = ufcVar.g;
        tfcVar.d = Boolean.valueOf(ufcVar.h);
        tfcVar.e = Boolean.valueOf(ufcVar.i);
        tfcVar.f = Integer.valueOf(ufcVar.j);
        tfcVar.g = ufcVar.k.toString();
        tfcVar.h = ufcVar.m;
        tfcVar.i = Boolean.valueOf(ufcVar.n);
        tfcVar.j = Boolean.valueOf(ufcVar.o);
        tfcVar.k = Boolean.valueOf(ufcVar.p);
        tfcVar.l = Boolean.valueOf(ufcVar.s);
        tfcVar.m = Boolean.valueOf(ufcVar.t);
        tfcVar.n = Boolean.valueOf(ufcVar.u);
        tfcVar.r = ufcVar.l;
        tfcVar.s = ufcVar.q;
        tfcVar.t = ufcVar.r;
        tfcVar.u = Boolean.valueOf(ufcVar.w);
        tfcVar.v = ufcVar.x;
        tfcVar.o = Boolean.valueOf(ufcVar.y);
        tfcVar.p = Boolean.valueOf(ufcVar.z);
        tfcVar.q = ufcVar.A;
        xuVar.invoke(tfcVar);
        ufc ufcVarA = tfcVar.a();
        if (fecVar.c.a) {
            ufcVarA.c = true;
            ufcVarA.d = this.l;
        }
        nlu nluVarA = this.f.a(ggmVar.c);
        wqi wqiVarR = this.g.r(ggmVar.S, ggmVar.T);
        s58 s58Var = new s58(1, wjv.X(20L), wjv.X(500L));
        n68 n68Var = new n68(context, new z38());
        upi upiVar = this.c;
        m68 m68Var = upiVar instanceof m68 ? (m68) upiVar : null;
        return new iec(qyoVar, iv2Var, wznVar, o55Var, ha8Var, ufcVarA, nluVarA, wqiVarR, s58Var, n68Var, m68Var != null ? m68Var.b.b : null, xu2Var, rnlVar, lv2Var);
    }

    public final nzv e(ggm ggmVar, ExoPlayer exoPlayer, e88 e88Var) {
        if (ggmVar.p && Build.VERSION.SDK_INT >= 29 && ggmVar.A && Intrinsics.e(Looper.myLooper(), ggmVar.b)) {
            return new l8t(exoPlayer);
        }
        if (e88Var == null) {
            Looper looperY = exoPlayer.Y();
            looperY.getClass();
            e88Var = new e88(looperY);
        }
        return new v38(exoPlayer, e88Var);
    }

    public final dgm f(ggm ggmVar) throws Throwable {
        iec iecVarD = d(ggmVar);
        Looper looper = ggmVar.b;
        boolean z = ggmVar.A;
        pdb pdbVar = this.i;
        if (z && Intrinsics.e(Looper.myLooper(), looper)) {
            afc afcVarC = c(iecVarD, ggmVar);
            v90 v90Var = iecVarD.d;
            afcVarC.b1(pdbVar);
            if (v90Var != null) {
                afcVarC.b1(v90Var);
            }
            rnl rnlVar = iecVarD.m;
            if (rnlVar != null) {
                afcVarC.m.b(new snl(rnlVar));
            }
            return b(iecVarD, afcVarC, ggmVar);
        }
        e88 e88Var = new e88(looper);
        ExoPlayer exoPlayer = (ExoPlayer) e88Var.m(new re(this, iecVarD, ggmVar, 24));
        nzv nzvVar = (nzv) e88Var.m(new xm(this, ggmVar, exoPlayer, e88Var, 10));
        long j = ggmVar.U;
        upi upiVar = this.c;
        upi q02Var = j <= 0 ? upiVar : new q02(upiVar, j, 11);
        lb8 lb8Var = iecVarD.g;
        wzn wznVar = iecVarD.c;
        iv2 iv2Var = iecVarD.b;
        fec fecVar = this.j;
        a6t a6tVar = fecVar.c;
        wqi wqiVar = iecVarD.h;
        qsn qsnVar = fecVar.d;
        mbe mbeVar = ggmVar.a;
        jr6 jr6Var = ggmVar.J;
        qyo qyoVar = iecVarD.a;
        u5h u5hVar = iecVarD.k;
        xu2 xu2Var = iecVarD.l;
        lv2 lv2Var = iecVarD.n;
        boolean z2 = a6tVar.b;
        boolean z3 = a6tVar.c;
        Boolean bool = ggmVar.w;
        return new dec(exoPlayer, q02Var, lb8Var, wznVar, this.d, e88Var, iv2Var, pdbVar, nzvVar, this.l, looper, wqiVar, qsnVar, mbeVar, jr6Var, qyoVar, u5hVar, xu2Var, lv2Var, z2, z3, bool != null ? bool.booleanValue() : false, ggmVar.x, iecVarD.e, ggmVar.y, ggmVar.E, ggmVar.z, ggmVar.L, ggmVar.M, ggmVar.N, ggmVar.O, iecVarD.m);
    }
}
