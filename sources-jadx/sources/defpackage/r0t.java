package defpackage;

import android.app.Application;
import android.os.Looper;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledLeaveTrigger;
import ru.yandex.video.m3.player.impl.tracking.event.StuckStalledOutcome;
import ru.yandex.video.m3.player.report.DebugReportReason;

/* JADX INFO: loaded from: classes6.dex */
public final class r0t implements m0t {
    public final vdb A;
    public ly7 A0;
    public final kzh B;
    public p0t B0;
    public final boolean C;
    public LinkedHashMap C0;
    public final boolean D;
    public final vdt D0;
    public final boolean E;
    public final gw6 E0;
    public final boolean F;
    public boolean F0;
    public final boolean G;
    public final dvy G0;
    public final d6w H;
    public final dvy H0;
    public final boolean I;
    public final AtomicBoolean I0;
    public final Looper J;
    public final q0t J0;
    public u4y K;
    public final ygv K0;
    public onu L;
    public final q02 L0;
    public final o57 M0;
    public final ea8 N0;
    public vrs X;
    public iaw Y;
    public a Z;
    public final q7p a;
    public final s7p b;
    public final mxi c;
    public final cif d;
    public final kkv e;
    public final yet f;
    public final lbc g;
    public final faf h;
    public final od i;
    public final rj8 j;
    public final Set k;
    public final List l;
    public final List m;
    public final String n;
    public final String o;
    public final wfl p;
    public final ScheduledExecutorService q;
    public final hvf r;
    public final r1k s;
    public final ekd t;
    public final sjk u;
    public final yss v;
    public final k43 w;
    public final jr6 x;
    public final tup y;
    public mos y0;
    public final f1 z;
    public final g2z z0;

    public r0t(q7p q7pVar, s7p s7pVar, mxi mxiVar, cif cifVar, kkv kkvVar, yet yetVar, lbc lbcVar, faf fafVar, od odVar, rj8 rj8Var, LinkedHashSet linkedHashSet, List list, List list2, String str, String str2, Map map, wfl wflVar, ScheduledExecutorService scheduledExecutorService, hvf hvfVar, r1k r1kVar, ekd ekdVar, sjk sjkVar, yss yssVar, k43 k43Var, jr6 jr6Var, tup tupVar, f1 f1Var, vdb vdbVar, kzh kzhVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, Looper looper, ck8 ck8Var, rjf rjfVar) {
        Map mapB;
        d6w d6wVar = new d6w(ekdVar, z4);
        list.getClass();
        list2.getClass();
        scheduledExecutorService.getClass();
        hvfVar.getClass();
        tupVar.getClass();
        f1Var.getClass();
        y1 y1Var = f1Var.b;
        this.a = q7pVar;
        this.b = s7pVar;
        this.c = mxiVar;
        this.d = cifVar;
        this.e = kkvVar;
        this.f = yetVar;
        this.g = lbcVar;
        this.h = fafVar;
        this.i = odVar;
        this.j = rj8Var;
        this.k = linkedHashSet;
        this.l = list;
        this.m = list2;
        this.n = str;
        this.o = str2;
        this.p = wflVar;
        this.q = scheduledExecutorService;
        this.r = hvfVar;
        this.s = r1kVar;
        this.t = ekdVar;
        this.u = sjkVar;
        this.v = yssVar;
        this.w = k43Var;
        this.x = jr6Var;
        this.y = tupVar;
        this.z = f1Var;
        this.A = vdbVar;
        this.B = kzhVar;
        this.C = z;
        this.D = z2;
        this.E = z3;
        this.F = z5;
        this.G = z6;
        this.H = d6wVar;
        this.I = z7;
        this.J = looper;
        this.z0 = new g2z(lbcVar);
        this.D0 = okg.b(new c4s(22));
        z5t z5tVarD = l45.d();
        zg3 zg3Var = new zg3(k3y.b, 14);
        i88 i88Var = xt8.a;
        this.E0 = j35.a(e.c(z5tVarD, e58.d).plus(zg3Var));
        this.G0 = new dvy(18);
        this.H0 = new dvy(18);
        this.I0 = new AtomicBoolean(true);
        this.J0 = new q0t(this);
        this.K0 = new ygv(0);
        this.L0 = new q02(5);
        o57 q57Var = y1Var.h0 ? new q57(scheduledExecutorService) : usc.k;
        this.M0 = q57Var;
        this.N0 = new ea8(ck8Var, q57Var, rjfVar, new e1c(16));
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            this.C0 = linkedHashMap;
        }
        if (!y1Var.d || (mapB = l1i.b(new Pair("aaExperimentTestValue", Boolean.TRUE))) == null) {
            return;
        }
        if (this.C0 == null) {
            this.C0 = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = this.C0;
        if (linkedHashMap2 != null) {
            linkedHashMap2.putAll(mapB);
        }
    }

    @Override // defpackage.m0t
    public final void a() {
        c(true, false);
    }

    @Override // defpackage.m0t
    public final void b(u4y u4yVar, Map map, boolean z, boolean z2, Long l, Function1 function1) {
        ScheduledExecutorService scheduledExecutorService;
        c(false, z2);
        if (this.K == null) {
            u4yVar.H(this.t);
            u4yVar.H(this.J0);
            u4yVar.H((xgv) this.K0.b);
        }
        this.K = u4yVar;
        mos mosVar = this.y0;
        if (mosVar == null) {
            mosVar = new mos(this.g, this.L0);
        }
        this.y0 = mosVar;
        this.L0.c = l;
        if (map != null) {
            Object obj = map.get("EXTRA_INTERNAL_STALLED_KEY");
            Long l2 = obj instanceof Long ? (Long) obj : null;
            this.L0.b = l2 != null ? l2.longValue() : 0L;
        }
        iaw iawVar = this.Y;
        if (iawVar == null) {
            iawVar = new iaw(u4yVar, new v1u(this.g));
            this.Y = iawVar;
            u4yVar.X(iawVar);
        }
        String str = this.n;
        String strS = u4yVar.S();
        tx0 tx0VarB = this.h.b();
        pj8 pj8Var = this.j.get();
        od odVar = this.i;
        String strM = odVar != null ? odVar.m() : null;
        List list = this.l;
        List list2 = this.m;
        if (map != null) {
            if (this.C0 == null) {
                this.C0 = new LinkedHashMap();
            }
            LinkedHashMap linkedHashMap = this.C0;
            if (linkedHashMap != null) {
                linkedHashMap.putAll(map);
            }
        }
        LinkedHashMap linkedHashMap2 = this.C0;
        String str2 = this.o;
        int iN = u4yVar.n();
        String strA = this.h.a();
        str.getClass();
        strS.getClass();
        tx0VarB.getClass();
        pj8Var.getClass();
        list.getClass();
        list2.getClass();
        anu anuVar = new anu(str, strS, tx0VarB, pj8Var, strM, !list.isEmpty() ? CollectionsKt.W(list, ";", null, null, null, 62) : null, list2, linkedHashMap2, function1, str2, null, null, iN, this.k, strA, null);
        a aVar = this.Z;
        if (aVar != null) {
            aVar.b = anuVar;
        }
        if (aVar == null) {
            aVar = new a(this.p, anuVar, this.a, this.b, this.c, this.d, this.e, this.r, this.y, this.E0, this.z.b.w, this.G, new kls(9, this), this.N0, this.A);
            this.Z = aVar;
        }
        a aVar2 = aVar;
        if (this.F0) {
            Object obj2 = map != null ? map.get("releaseTimestamp") : null;
            Long l3 = obj2 instanceof Long ? (Long) obj2 : null;
            aVar2.v(p4v.f(), new PlaybackException.ErrorPlayerReleased(System.currentTimeMillis() - (l3 != null ? l3.longValue() : 0L)), null);
            return;
        }
        ly7 ly7Var = this.A0;
        if (ly7Var == null) {
            ly7Var = new ly7(aVar2, this.A, this.F);
            jr6 jr6Var = this.x;
            if (jr6Var != null) {
                jr6Var.accept(ly7Var);
            }
            this.A0 = ly7Var;
        }
        ly7 ly7Var2 = ly7Var;
        sjk sjkVar = this.u;
        if (sjkVar != null) {
            d6w d6wVar = this.H;
            d6wVar.getClass();
            synchronized (sjkVar.g) {
                try {
                    i3x i3xVar = (i3x) sjkVar.f;
                    i3xVar.getClass();
                    synchronized (i3xVar.b) {
                        i3xVar.a.add(d6wVar);
                    }
                    if (!sjkVar.a) {
                        Application application = (Application) sjkVar.c;
                        if (application != null) {
                            application.registerActivityLifecycleCallbacks((zcc) sjkVar.e);
                        }
                        sjkVar.a = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ekd ekdVar = this.t;
        d6w d6wVar2 = this.H;
        ekdVar.getClass();
        d6wVar2.getClass();
        ekdVar.b.a(d6wVar2);
        if (this.B0 == null) {
            p0t p0tVar = new p0t(this);
            yss yssVar = this.v;
            if (yssVar != null) {
                yssVar.p(p0tVar);
            }
            this.B0 = p0tVar;
        }
        this.f.start();
        this.M0.start();
        lbc lbcVar = this.g;
        rss rssVar = new rss(u4yVar, lbcVar, new v1u(lbcVar), iawVar, new ckf(u4yVar, this.f), this.s, this.t, this.G0, this.K0, this.F, this.H, this.H0, function1, this.A);
        vrs vrsVar = this.X;
        g2z g2zVar = this.z0;
        ScheduledExecutorService scheduledExecutorService2 = this.q;
        if (this.D) {
            scheduledExecutorService = null;
        } else {
            Object value = this.D0.getValue();
            value.getClass();
            scheduledExecutorService = (ScheduledExecutorService) value;
        }
        AtomicBoolean atomicBoolean = this.I0;
        d6w d6wVar3 = this.H;
        k43 k43Var = this.w;
        if (k43Var == null) {
            k43Var = k7k.a;
        }
        f1 f1Var = this.z;
        onu onuVar = new onu(vrsVar, aVar2, rssVar, mosVar, g2zVar, scheduledExecutorService2, scheduledExecutorService, ly7Var2, atomicBoolean, d6wVar3, k43Var, f1Var.b.z, f1Var, this.I, this.E0, this.J, this.g, this.F, this.A);
        u4yVar.X(onuVar);
        u4yVar.H(onuVar);
        onuVar.t = u4yVar;
        d6wVar3.getClass();
        d6wVar3.b.a(onuVar);
        this.L = onuVar;
    }

    public final void c(boolean z, boolean z2) {
        vrs vrsVar;
        yss yssVar;
        u4y u4yVar;
        onu onuVar = this.L;
        if (onuVar != null) {
            pkm pkmVar = onuVar.s;
            pkmVar.getClass();
            if (a5e.a) {
                pkmVar.C("TrackingObserver", "release", "isPlayerDestroying=" + z + " thread=" + Thread.currentThread(), new Object[0]);
            }
            onuVar.C = true;
            vrsVar = new vrs(onuVar.B, onuVar.A);
            if (z) {
                vrsVar = null;
            }
            onuVar.C0();
            onuVar.B0();
            if (onuVar.n) {
                cdm cdmVar = (cdm) onuVar.G.getValue();
                cdmVar.d = true;
                if (!cdmVar.c) {
                    cdmVar.a();
                }
                mdm mdmVar = cdmVar.b;
                mdmVar.k.set(false);
                mtf mtfVar = mdmVar.n;
                if (mtfVar != null) {
                    mtfVar.h(null);
                }
                mdmVar.n = null;
                mdmVar.d.n0();
            } else {
                ((bdm) onuVar.E.getValue()).d();
            }
            if (z) {
                n1t n1tVarI = onuVar.d.I();
                if (n1tVarI != null) {
                    boolean z3 = n1tVarI.a.m;
                    onuVar.z0(n1tVarI, z3 ? StuckStalledOutcome.USER_ABANDONED : StuckStalledOutcome.DESTROYED, z3 ? StuckStalledLeaveTrigger.STOP : StuckStalledLeaveTrigger.RELEASE, null);
                }
                k43 k43Var = onuVar.k;
                DebugReportReason debugReportReason = DebugReportReason.ON_PLAYER_RELEASE;
                k43Var.getClass();
                debugReportReason.getClass();
                if (!(k43Var instanceof k43)) {
                    k43Var = null;
                }
                if (k43Var != null) {
                    k43Var.b(debugReportReason);
                }
                a aVar = onuVar.a;
                PlayerState playerStateA = onuVar.b.a();
                aVar.getClass();
                pkm pkmVar2 = aVar.o;
                pkmVar2.getClass();
                if (a5e.a) {
                    pkmVar2.C("[EventTrackerImpl]", "onDestroyPlayer", null, new Object[0]);
                }
                b6c b6cVarK = aVar.k();
                a6c a6cVarL = aVar.l();
                if (aVar.k) {
                    di0.R(aVar.j, null, null, new d6c(a6cVarL, null, aVar, playerStateA, b6cVarK, 4), 3);
                } else {
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    boolean z4 = aVar.k;
                    wfl wflVar = aVar.a;
                    if (z4) {
                        EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.DESTROY_PLAYER, null, playerStateA.getVideoType(), null, a.g(playerStateA), null, b6cVarK, null, null, 426);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        wflVar.c0(a.j(aVar, a6cVarL, Event.DESTROY_PLAYER, null, playerStateA.getVideoType(), null, a.g(playerStateA), null, b6cVarK, null, null, 426));
                    }
                }
            }
            d6w d6wVar = onuVar.j;
            d6wVar.getClass();
            d6wVar.b.i(onuVar);
            u4y u4yVar2 = onuVar.t;
            if (u4yVar2 != null) {
                u4yVar2.U(onuVar);
            }
            u4y u4yVar3 = onuVar.t;
            if (u4yVar3 != null) {
                u4yVar3.D(onuVar);
            }
        } else {
            vrsVar = null;
        }
        this.X = vrsVar;
        this.L = null;
        if (!z2) {
            iaw iawVar = this.Y;
            if (iawVar != null && (u4yVar = this.K) != null) {
                u4yVar.U(iawVar);
            }
            this.Y = null;
        }
        if (z) {
            this.F0 = true;
            u4y u4yVar4 = this.K;
            if (u4yVar4 != null) {
                u4yVar4.D(this.t);
                u4yVar4.D(this.J0);
                u4yVar4.D((xgv) this.K0.b);
            }
            sjk sjkVar = this.u;
            if (sjkVar != null) {
                d6w d6wVar2 = this.H;
                d6wVar2.getClass();
                synchronized (sjkVar.g) {
                    i3x i3xVar = (i3x) sjkVar.f;
                    i3xVar.getClass();
                    synchronized (i3xVar.b) {
                        i3xVar.a.remove(d6wVar2);
                    }
                    sjkVar.d();
                }
            }
            ekd ekdVar = this.t;
            d6w d6wVar3 = this.H;
            ekdVar.getClass();
            d6wVar3.getClass();
            ekdVar.b.i(d6wVar3);
            p0t p0tVar = this.B0;
            if (p0tVar != null && (yssVar = this.v) != null) {
                yssVar.t(p0tVar);
            }
            if (!this.E) {
                this.f.a();
            }
            this.M0.a();
            if (!this.D) {
                Object value = this.D0.getValue();
                value.getClass();
                ((ScheduledExecutorService) value).shutdownNow();
            }
            if (this.C) {
                this.q.shutdown();
            }
        }
    }

    @Override // defpackage.m0t
    public final l0t f() {
        return this.L;
    }

    @Override // defpackage.m0t
    public final String g(String str, VideoData videoData, String str2, long j, boolean z, int i, boolean z2) {
        str.getClass();
        videoData.getClass();
        return this.B.b(str, videoData, str2, i);
    }

    @Override // defpackage.m0t
    public final Map j() {
        return this.C0;
    }

    @Override // defpackage.m0t
    public final void stop() {
        c(false, false);
    }
}
