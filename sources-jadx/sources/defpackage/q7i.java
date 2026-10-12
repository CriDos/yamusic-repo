package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media3.session.MediaLibraryService;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class q7i {
    public final Context a;
    public final sli b;
    public final tub c;
    public final uli d;
    public final hmi e;
    public final qli f;
    public final vdt g;
    public final gw6 h;
    public final gw6 i;
    public final ycm j;
    public final wyf k;
    public final n7i l;
    public final vdt m = okg.b(new zfh(17, this));
    public final vdt n = okg.b(new l7i(this, 1));
    public nlc o;
    public egi p;
    public gw6 q;
    public boolean r;
    public agi s;

    public q7i(Context context, jbm jbmVar, yam yamVar, mtm mtmVar, x7m x7mVar, d5m d5mVar, d5m d5mVar2, bni bniVar, lps lpsVar, vdt vdtVar, vdt vdtVar2, q1f q1fVar, pzs pzsVar, vxi vxiVar, oli oliVar, mli mliVar, nli nliVar, sli sliVar, rli rliVar, rki rkiVar, vli vliVar, tub tubVar, uli uliVar, hmi hmiVar, pli pliVar, qli qliVar, vdt vdtVar3) {
        this.a = context;
        this.b = sliVar;
        this.c = tubVar;
        this.d = uliVar;
        this.e = hmiVar;
        this.f = qliVar;
        this.g = vdtVar3;
        HandlerThread handlerThread = new HandlerThread("Music:Media3Looper", -16);
        handlerThread.start();
        vdt vdtVarB = okg.b(new l7i(this, 2));
        vdt vdtVarB2 = okg.b(new e2e(this, oliVar, mliVar, 12));
        vdt vdtVarB3 = okg.b(new e2e(this, q1fVar, nliVar, 11));
        vdt vdtVarB4 = okg.b(new m7i(this, mtmVar, vdtVarB3, vdtVarB, vdtVarB2, okg.b(new ao1(this, yamVar, bniVar, vdtVarB3, lpsVar, 9)), pzsVar, vxiVar, vdtVar));
        Looper looper = handlerThread.getLooper();
        looper.getClass();
        dhe dheVarB = ehe.b(new Handler(looper), "media3-dispatcher-1");
        gw6 gw6VarA = j35.a(dheVarB.plus(l45.d()));
        this.h = gw6VarA;
        this.i = j35.a(dheVarB.plus(l45.d()));
        ycm ycmVar = new ycm(looper, dheVarB, jbmVar, d5mVar, d5mVar2, mtmVar, x7mVar, yamVar, vdtVarB4, okg.b(new sub(vdtVar, 3)), vdtVar2, new okh(27), new o7i(this), rkiVar, new zfh(14, this), new zfh(18, this), new zfh(19, this));
        this.j = ycmVar;
        vdt vdtVarB5 = okg.b(new bu(bniVar, yamVar, mtmVar, d5mVar2, rkiVar, this, 3));
        int i = 7;
        gil gilVar = new gil((Object) vdtVar, (Object) new zbh(vdtVarB3, null, i), false, i);
        this.k = new wyf(ycmVar, vdtVarB, vdtVarB2, vdtVarB5, rkiVar, pliVar, qliVar, tubVar, gilVar, new zfh(20, this));
        p85.o(hmiVar.b, gw6VarA, new yke(23, this));
        this.l = new n7i(this, vdtVarB, vdtVarB2, vdtVarB5, rkiVar, pliVar, gilVar, 0);
    }

    public final egi a(MediaLibraryService mediaLibraryService) {
        int i = 3;
        sih.a(3, "MediaSession3Wrapper", "getOrCreateLibrarySession()", null);
        egi egiVar = this.p;
        if (egiVar != null) {
            return egiVar;
        }
        agi agiVar = (agi) this.l.invoke();
        this.s = agiVar;
        dgi dgiVar = new dgi(mediaLibraryService, this.j, agiVar);
        dgiVar.h();
        dgiVar.b(((mgk) this.b).b(this.a));
        dgiVar.g(new s6i(new r7i()));
        Boolean bool = Boolean.TRUE;
        dgiVar.d(zq7.h(new Pair("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", bool), new Pair("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", bool)));
        egi egiVarF = dgiVar.f();
        this.p = egiVarF;
        xli xliVar = (xli) this.g.getValue();
        if (xliVar != null) {
            jfr jfrVar = xliVar.a;
            if (!this.r) {
                gw6 gw6Var = jfrVar.e;
                vdt vdtVar = jfrVar.h;
                int i2 = 1;
                if (gw6Var == null) {
                    e58 e58Var = u27.b;
                    gw6 gw6VarA = j35.a(e58Var);
                    jfrVar.e = gw6VarA;
                    xf2 xf2VarA = jfrVar.a();
                    xf2VarA.getClass();
                    p85.o(xf2VarA.b.b, gw6VarA, new uf2(xf2VarA, i2));
                    vd0 vd0Var = (vd0) jfrVar.a().i.getValue();
                    int i3 = 0;
                    if (vd0Var.d == null) {
                        gw6 gw6VarA2 = j35.a(e58Var);
                        vd0Var.d = gw6VarA2;
                        p85.o(vd0Var.e, gw6VarA2, new rd0(vd0Var, i3));
                        p85.o(vd0Var.h, gw6VarA2, new rd0(vd0Var, i2));
                    }
                    ((fy0) jfrVar.d.getValue()).getClass();
                    xf2 xf2VarA2 = jfrVar.a();
                    xf2VarA2.getClass();
                    p85.o(b74.S((z5d) xf2VarA2.h.getValue(), 1), gw6VarA, new uf2(xf2VarA2, i3));
                    p85.o(((ffv) ((lig) jfrVar.i.getValue()).getValue()).g(), gw6VarA, new cfr(jfrVar, i3));
                    p85.o(jfrVar.a().n, gw6VarA, new cfr(jfrVar, i2));
                    p85.o(b74.S(b74.R(new a5p(((on6) ((lig) vdtVar.getValue()).getValue()).c(), 10)), 1), gw6VarA, new cfr(jfrVar, i));
                    p85.o(b74.S(b74.R(new a5p(((on6) ((lig) vdtVar.getValue()).getValue()).c(), 8)), 1), gw6VarA, new cfr(jfrVar, 2));
                }
                this.r = true;
            }
            gw6 gw6VarA3 = j35.a(u27.b().plus(l45.d()));
            this.q = gw6VarA3;
            p85.o(jfrVar.l, gw6VarA3, new yke(24, egiVarF));
        }
        ((ufx) this.d.a.getValue()).b();
        return egiVarF;
    }

    public final nlc b() {
        q7i q7iVar;
        Continuation continuation = null;
        sih.a(3, "MediaSession3Wrapper", "getOrCreateSession()", null);
        nlc nlcVar = this.o;
        if (nlcVar != null) {
            return nlcVar;
        }
        ycm ycmVar = this.j;
        Context context = this.a;
        mlc mlcVar = new mlc(context, ycmVar);
        mlcVar.g(this.k);
        mlcVar.c(((mgk) this.b).b(context));
        mlcVar.a(new s6i(new r7i()));
        Boolean bool = Boolean.TRUE;
        mlcVar.e(zq7.h(new Pair("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT", bool), new Pair("android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS", bool)));
        nlc nlcVarF = mlcVar.f();
        this.o = nlcVarF;
        log logVar = (log) this.e.b.getValue();
        if (logVar != null) {
            q7iVar = this;
            di0.R(q7iVar.h, null, null, new xc1(q7iVar, nlcVarF, logVar, continuation, 26), 3);
        } else {
            q7iVar = this;
        }
        ((ufx) q7iVar.d.a.getValue()).b();
        return nlcVarF;
    }

    public final void c() throws Throwable {
        acm acmVarE;
        jfr jfrVar;
        gw6 gw6Var;
        sih.a(3, "MediaSession3Wrapper", "stop(session=" + this.o + ", librarySession=" + this.p + ")", null);
        ((n6p) this.m.getValue()).a(null);
        gw6 gw6Var2 = this.q;
        if (gw6Var2 != null) {
            j35.n(gw6Var2, null);
        }
        this.q = null;
        if (this.r) {
            xli xliVar = (xli) this.g.getValue();
            if (xliVar != null && (gw6Var = (jfrVar = xliVar.a).e) != null) {
                j35.n(gw6Var, null);
                jfrVar.e = null;
                ((fy0) jfrVar.d.getValue()).getClass();
                xf2 xf2VarA = jfrVar.a();
                vd0 vd0Var = (vd0) xf2VarA.i.getValue();
                ConcurrentHashMap concurrentHashMap = vd0Var.k;
                Collection<mtf> collectionValues = concurrentHashMap.values();
                collectionValues.getClass();
                for (mtf mtfVar : collectionValues) {
                    mtfVar.getClass();
                    mtfVar.h(null);
                }
                concurrentHashMap.clear();
                gw6 gw6Var3 = vd0Var.d;
                if (gw6Var3 != null) {
                    j35.n(gw6Var3, null);
                }
                vd0Var.d = null;
                qd2 qd2Var = xf2VarA.c;
                qd2Var.a.clear();
                qd2Var.b.clear();
                qd2Var.c.clear();
                qd2Var.d.clear();
                qd2Var.e.clear();
                qd2Var.f.clear();
            }
            this.r = false;
        }
        egi egiVar = this.p;
        this.p = null;
        if (egiVar != null) {
            egiVar.h();
            egiVar.e().a();
        }
        nlc nlcVar = this.o;
        this.o = null;
        if (nlcVar == null && egiVar == null) {
            aui.A("Tries to destroy media session3 when it's not initialized yet", "MediaSession3Wrapper");
        }
        if (nlcVar != null) {
            nlcVar.h();
        }
        if (nlcVar != null && (acmVarE = nlcVar.e()) != null) {
            acmVarE.a();
        }
        agi agiVar = this.s;
        if (agiVar != null) {
            agiVar.g();
        }
        this.s = null;
        if (nlcVar != null) {
            j35.n(this.h, null);
        }
    }
}
