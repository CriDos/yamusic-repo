package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.music_starter.executor.VideoClipQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z3m {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final i7i e = new i7i(8, false);

    public z3m(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
    }

    public static void d(z3m z3mVar) {
        ((d5m) z3mVar.b.getValue()).a(new ToggleCommand(false), vfe.F());
    }

    public static void f(z3m z3mVar, tr trVar, nqs nqsVar, LinkedList linkedList, ewj ewjVar, o9m o9mVar, String str) throws Throwable {
        u3m u3mVar = new u3m(5);
        z3mVar.getClass();
        trVar.getClass();
        linkedList.getClass();
        ewjVar.getClass();
        r9m r9mVarA = ewjVar.a(njh.y());
        Boolean bool = l45.z(trVar) ? Boolean.FALSE : null;
        z3mVar.j(xkx.a(new wxw(v5v.h(trVar, dgr.a)), linkedList, new pa0(str, r9mVarA.b(), r9mVarA.a()), new zpw(nqsVar, bool), false), new bs5(trVar.a), nqsVar, r3m.b, l45.z(trVar) ? map.a : null, r9mVarA, o9mVar, str, u3mVar);
    }

    public static void g(z3m z3mVar, String str, nqs nqsVar, ewj ewjVar, o9m o9mVar, String str2, gje gjeVar, map mapVar, Boolean bool, String str3, bzj bzjVar, int i) throws Throwable {
        gje gjeVar2 = (i & 32) != 0 ? r3m.b : gjeVar;
        map mapVar2 = (i & 64) != 0 ? null : mapVar;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        boolean z = (i & 256) != 0;
        String strY = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str3;
        Function1 lskVar = (i & 1024) != 0 ? new lsk(26) : bzjVar;
        z3mVar.getClass();
        str.getClass();
        ewjVar.getClass();
        str2.getClass();
        bs5 bs5Var = new bs5(str);
        if (strY == null) {
            strY = njh.y();
        }
        r9m r9mVarA = ewjVar.a(strY);
        if (z && z3mVar.b(nqsVar, bs5Var, null)) {
            d(z3mVar);
        } else {
            Boolean bool3 = bool2;
            i(z3mVar, new w3m(bs5Var, str2, r9mVarA, nqsVar, bool3, null, 0), gjeVar2, mapVar2, bool3, r9mVarA, o9mVar, str2, null, lskVar, 640);
        }
    }

    public static void h(z3m z3mVar, String str, nqs nqsVar, ewj ewjVar, m9m m9mVar, String str2, gje gjeVar, map mapVar, Boolean bool, String str3, int i) throws Throwable {
        gje gjeVar2 = (i & 32) != 0 ? r3m.b : gjeVar;
        map mapVar2 = (i & 64) != 0 ? null : mapVar;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        boolean z = (i & 256) != 0;
        String strY = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? str3 : null;
        lsk lskVar = new lsk(27);
        z3mVar.getClass();
        str.getClass();
        ewjVar.getClass();
        str2.getClass();
        cs5 cs5Var = new cs5(str);
        if (strY == null) {
            strY = njh.y();
        }
        r9m r9mVarA = ewjVar.a(strY);
        if (!(nqsVar instanceof kqs) || !z3mVar.e(cs5Var, false)) {
            Boolean bool3 = bool2;
            i(z3mVar, new w3m(cs5Var, str2, r9mVarA, nqsVar, bool3, null, 1), gjeVar2, mapVar2, bool3, r9mVarA, m9mVar, str2, null, lskVar, 640);
        } else if (z) {
            d(z3mVar);
        }
    }

    public static void i(z3m z3mVar, Function1 function1, gje gjeVar, map mapVar, Boolean bool, r9m r9mVar, o9m o9mVar, String str, cpw cpwVar, Function1 function2, int i) throws Throwable {
        ipw dpwVar = (i & 128) != 0 ? new dpw(new yhr(new mqo(str), r9mVar.b())) : cpwVar;
        owl owlVar = new owl(6);
        if (z3mVar.a(r9mVar, function2)) {
            WaveQueueStartCommand waveQueueStartCommand = new WaveQueueStartCommand(function1, dpwVar, mapVar, bool, z3mVar.u(gjeVar), r9mVar, hdr.a, false, owlVar, function2);
            z3mVar.e.n(o9mVar, r9mVar.b());
            z3mVar.t(waveQueueStartCommand, z3mVar.u(gjeVar), false, false);
        }
    }

    public static void k(z3m z3mVar, zzm zzmVar, nqs nqsVar, List list, ewj ewjVar, o9m o9mVar, String str) throws Throwable {
        hs5 gs5Var;
        u3m u3mVar = new u3m(2);
        z3mVar.getClass();
        zzmVar.getClass();
        list.getClass();
        ewjVar.getClass();
        r9m r9mVarA = ewjVar.a(njh.y());
        zpw zpwVar = new zpw(nqsVar, null);
        hjw hjwVarA = xkx.a(new wxw(v5v.o(zzmVar, jgr.b)), list, new pa0(str, r9mVarA.b(), r9mVarA.a()), zpwVar, false);
        fs5 fs5VarH = qyq.h(zzmVar.f0().d(), null);
        if (fs5VarH != null) {
            gs5Var = fs5VarH;
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((jbu) it.next()).a);
            }
            gs5Var = new gs5(arrayList);
        }
        z3mVar.j(hjwVarA, gs5Var, nqsVar, r3m.b, null, r9mVarA, o9mVar, str, u3mVar);
    }

    public static void l(z3m z3mVar, String str, nqs nqsVar, ewj ewjVar, o9m o9mVar, String str2, gje gjeVar, map mapVar, Boolean bool, String str3, int i) throws Throwable {
        gje gjeVar2 = (i & 32) != 0 ? r3m.b : gjeVar;
        map mapVar2 = (i & 64) != 0 ? null : mapVar;
        Boolean bool2 = (i & 128) != 0 ? null : bool;
        int i2 = 1;
        boolean z = (i & 256) != 0;
        String strY = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str3;
        u3m u3mVar = new u3m(i2);
        z3mVar.getClass();
        str.getClass();
        ewjVar.getClass();
        str2.getClass();
        fs5 fs5VarH = qyq.h(str, null);
        if (fs5VarH == null) {
            return;
        }
        if (strY == null) {
            strY = njh.y();
        }
        r9m r9mVarA = ewjVar.a(strY);
        if (z && z3mVar.b(nqsVar, fs5VarH, null)) {
            d(z3mVar);
        } else {
            Boolean bool3 = bool2;
            i(z3mVar, new w3m(fs5VarH, str2, r9mVarA, nqsVar, bool3, null, 2), gjeVar2, mapVar2, bool3, r9mVarA, o9mVar, str2, null, u3mVar, 640);
        }
    }

    public static void n(z3m z3mVar, nqs nqsVar, List list, ewj ewjVar, o9m o9mVar, String str, mgr mgrVar, int i) throws Throwable {
        int i2 = 0;
        boolean z = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
        lsk lskVar = new lsk(29);
        z3mVar.getClass();
        list.getClass();
        ewjVar.getClass();
        if (z && (nqsVar instanceof kqs) && z3mVar.e(mgrVar.getId(), false)) {
            d(z3mVar);
        } else {
            z3mVar.m(nqsVar, new y3m(list, null, i2), ewjVar, o9mVar, str, new bzj(12, mgrVar), r3m.b, z, lskVar);
        }
    }

    public static void o(z3m z3mVar, nqs nqsVar, ArrayList arrayList, mgr mgrVar, ewj ewjVar, o9m o9mVar, String str, gge ggeVar, Function1 function1, int i) throws Throwable {
        boolean z;
        g0m g0mVarB;
        map mapVar = map.c;
        if ((i & 64) != 0) {
            mapVar = map.a;
        }
        map mapVar2 = mapVar;
        int i2 = i & 128;
        hqu hquVar = hqu.a;
        gge ggeVar2 = i2 != 0 ? hquVar : ggeVar;
        Function1 lskVar = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? new lsk(25) : function1;
        ewjVar.getClass();
        boolean zEquals = ggeVar2.equals(hquVar);
        boolean zE = false;
        if (zEquals) {
            z = false;
        } else {
            if (!ggeVar2.equals(iqu.a)) {
                f9e.e();
                return;
            }
            z = true;
        }
        hs5 id = mgrVar.getId();
        owl owlVar = new owl(7);
        nkr nkrVarC = z3mVar.c(true);
        if (nqsVar.equals(kqs.a)) {
            zE = z3mVar.e(id, true);
        } else if (!(nqsVar instanceof lqs)) {
            if (!(nqsVar instanceof mqs)) {
                f9e.e();
                return;
            }
            zE = Intrinsics.e((nkrVarC == null || (g0mVarB = nkrVarC.b()) == null) ? null : g0mVarB.a(), ((mqs) nqsVar).a());
        }
        if (zE) {
            d(z3mVar);
            return;
        }
        r9m r9mVarA = ewjVar.a(njh.y());
        if (z3mVar.a(r9mVarA, lskVar)) {
            WaveQueueStartCommand waveQueueStartCommand = new WaveQueueStartCommand(new x3m(r9mVarA, (Continuation) null, z3mVar, nqsVar, str, mgrVar, arrayList), new dpw(new yhr(new mqo(str), r9mVarA.b())), mapVar2, Boolean.FALSE, true, r9mVarA, hdr.a, true, owlVar, lskVar);
            z3mVar.e.n(o9mVar, r9mVarA.b());
            z3mVar.t(waveQueueStartCommand, true, true, z);
        }
    }

    public static void q(z3m z3mVar, String str, List list, byo byoVar, ewj ewjVar, j9m j9mVar, nqs nqsVar, Function0 function0, int i) throws Throwable {
        yyv wyvVar;
        yyv yyvVar;
        int i2 = 9;
        Function0 owlVar = (i & 256) != 0 ? new owl(i2) : function0;
        u3m u3mVar = new u3m(i2);
        z3mVar.getClass();
        byoVar.getClass();
        ewjVar.getClass();
        if (nqsVar instanceof kqs) {
            yyvVar = null;
        } else {
            if (nqsVar instanceof lqs) {
                wyvVar = new xyv(((lqs) nqsVar).a());
            } else {
                if (!(nqsVar instanceof mqs)) {
                    f9e.e();
                    return;
                }
                wyvVar = new wyv(((mqs) nqsVar).a().a);
            }
            yyvVar = wyvVar;
        }
        z3mVar.p(str, list != null ? new awv(list, byoVar) : zvv.a, yyvVar, ewjVar, j9mVar, r3m.b, owlVar, u3mVar);
    }

    public static void r(z3m z3mVar, vlq vlqVar, ewj ewjVar, o9m o9mVar, lqo lqoVar, gje gjeVar, kdr kdrVar, String str, Function1 function1, int i) {
        gje gjeVar2 = (i & 32) != 0 ? r3m.b : gjeVar;
        kdr kdrVar2 = (i & 64) != 0 ? hdr.a : kdrVar;
        owl owlVar = new owl(5);
        String strY = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str;
        Function1 u3mVar = (i & 1024) != 0 ? new u3m(0) : function1;
        z3mVar.getClass();
        vlqVar.getClass();
        ewjVar.getClass();
        o9mVar.getClass();
        lqoVar.getClass();
        if (strY == null) {
            strY = njh.y();
        }
        r9m r9mVarA = ewjVar.a(strY);
        if (z3mVar.a(r9mVarA, u3mVar)) {
            WaveQueueStartCommand waveQueueStartCommand = new WaveQueueStartCommand(new s6d(6), new cpw(vlqVar, new yhr(lqoVar, r9mVarA.b()), true), map.a, Boolean.FALSE, z3mVar.u(gjeVar2), r9mVarA, kdrVar2, false, owlVar, u3mVar);
            z3mVar.e.n(o9mVar, r9mVarA.b());
            z3mVar.t(waveQueueStartCommand, z3mVar.u(gjeVar2), false, false);
        }
    }

    public static void s(z3m z3mVar, vlq vlqVar, ewj ewjVar, o9m o9mVar, mqo mqoVar, idr idrVar, int i) {
        v3m v3mVar = v3m.b;
        if ((i & 32) != 0) {
            v3mVar = v3m.a;
        }
        kdr kdrVar = (i & 128) != 0 ? hdr.a : idrVar;
        u3m u3mVar = new u3m(7);
        z3mVar.getClass();
        ewjVar.getClass();
        nkr nkrVarC = z3mVar.c(false);
        if (nkrVarC instanceof nqw) {
            vlq vlqVarJ1 = yge.j1(((nqw) nkrVarC).a);
            if (vlqVarJ1 != null ? vlqVarJ1.b(vlqVar) : false) {
                int iOrdinal = v3mVar.ordinal();
                if (iOrdinal == 0) {
                    d(z3mVar);
                    return;
                } else if (iOrdinal != 1) {
                    f9e.e();
                    return;
                } else {
                    if (p85.H((v9m) ((u88) z3mVar.a.getValue()).a.c.getValue())) {
                        return;
                    }
                    ((d5m) z3mVar.b.getValue()).a(new PlayCommand(false), vfe.C());
                    return;
                }
            }
        }
        r(z3mVar, vlqVar, ewjVar, o9mVar, mqoVar, r3m.b, kdrVar, null, u3mVar, 896);
    }

    public final boolean a(r9m r9mVar, Function1 function1) {
        Iterator it = ((List) this.d.getValue()).iterator();
        while (it.hasNext()) {
            ars arsVarA = ((hjd) it.next()).a(r9mVar);
            if (arsVarA instanceof yqs) {
                function1.invoke(((yqs) arsVarA).a());
                return false;
            }
            if (!arsVarA.equals(zqs.a)) {
                f9e.e();
                return false;
            }
        }
        return true;
    }

    public final boolean b(nqs nqsVar, rcr rcrVar, List list) {
        g0m g0mVarB;
        nkr nkrVarC = c(false);
        jbu jbuVarA = (nkrVarC == null || (g0mVarB = nkrVarC.b()) == null) ? null : g0mVarB.a();
        if (nqsVar.equals(kqs.a)) {
            return e(rcrVar, false);
        }
        if (nqsVar instanceof lqs) {
            return Intrinsics.e(jbuVarA != null ? jbuVarA.a : null, list != null ? (String) list.get(((lqs) nqsVar).a()) : null);
        }
        if (nqsVar instanceof mqs) {
            return Intrinsics.e(jbuVarA, ((mqs) nqsVar).a());
        }
        f9e.e();
        return false;
    }

    public final nkr c(boolean z) {
        vdt vdtVar = this.a;
        if (z) {
            u9m u9mVarA = p85.A((v9m) ((u88) vdtVar.getValue()).a.d.getValue());
            if (u9mVarA != null) {
                return u9mVarA.a;
            }
            return null;
        }
        u9m u9mVarA2 = p85.A((v9m) ((u88) vdtVar.getValue()).a.c.getValue());
        if (u9mVarA2 != null) {
            return u9mVarA2.a;
        }
        return null;
    }

    public final boolean e(rcr rcrVar, boolean z) {
        HashSet hashSet;
        nkr nkrVarC = c(z);
        hs5 hs5Var = null;
        nqw nqwVar = nkrVarC instanceof nqw ? (nqw) nkrVarC : null;
        if (nqwVar == null || (hashSet = nqwVar.o) == null) {
            return false;
        }
        if (hashSet.size() == 1) {
            Object objP = CollectionsKt.P(hashSet);
            if (objP instanceof hs5) {
                hs5Var = (hs5) objP;
            }
        }
        return Intrinsics.e(hs5Var, rcrVar);
    }

    public final void j(hjw hjwVar, hs5 hs5Var, nqs nqsVar, gje gjeVar, map mapVar, r9m r9mVar, o9m o9mVar, String str, Function1 function1) throws Throwable {
        g0m g0mVarB;
        pgr pgrVarG;
        g0m g0mVarB2;
        int i = 1;
        Continuation continuation = null;
        boolean zE = false;
        if (nqsVar instanceof lqs) {
            List listB = hjwVar.b();
            int iA = ((lqs) nqsVar).a();
            nkr nkrVarC = c(false);
            oju ojuVar = (oju) CollectionsKt.S(listB, iA);
            if (ojuVar != null && (pgrVarG = a5e.G(ojuVar.g)) != null) {
                jbu jbuVar = ojuVar.a;
                mgr mgrVar = pgrVarG instanceof mgr ? (mgr) pgrVarG : null;
                lgr lgrVarG = mgrVar != null ? mgrVar.g() : null;
                nju njuVarM = (nkrVarC == null || (g0mVarB2 = nkrVarC.b()) == null) ? null : n4e.M(g0mVarB2);
                if (njuVarM instanceof zxw) {
                    zxw zxwVar = (zxw) njuVarM;
                    if (zxwVar instanceof wxw) {
                        mgr mgrVarA = ((wxw) zxwVar).a();
                        boolean z = (mgrVarA.getId() instanceof gs5) && (pgrVarG.getId() instanceof gs5);
                        boolean z2 = (mgrVarA.g() instanceof vnv) && (lgrVarG instanceof vnv);
                        if ((z || Intrinsics.e(mgrVarA.getId(), pgrVarG.getId())) && ((z2 || Intrinsics.e(mgrVarA.g(), lgrVarG)) && Intrinsics.e(jbuVar, nkrVarC.b().a()))) {
                            zE = true;
                        }
                    } else if (!(zxwVar instanceof yxw)) {
                        f9e.e();
                        return;
                    }
                } else if (!Intrinsics.e(njuVarM, mju.a) && njuVarM != null) {
                    f9e.e();
                    return;
                }
            }
        } else if (nqsVar instanceof kqs) {
            zE = e(hs5Var, false);
        } else if (!(nqsVar instanceof mqs)) {
            f9e.e();
            return;
        } else {
            nkr nkrVarC2 = c(false);
            zE = Intrinsics.e((nkrVarC2 == null || (g0mVarB = nkrVarC2.b()) == null) ? null : g0mVarB.a(), ((mqs) nqsVar).a());
        }
        if (zE) {
            d(this);
        } else {
            i(this, new deg(hjwVar, continuation, i), gjeVar, mapVar, null, r9mVar, o9mVar, str, null, function1, 640);
        }
    }

    public final void m(nqs nqsVar, Function1 function1, ewj ewjVar, o9m o9mVar, String str, Function1 function2, gje gjeVar, boolean z, Function1 function3) throws Throwable {
        g0m g0mVarB;
        ewjVar.getClass();
        if (z && (nqsVar instanceof mqs)) {
            nkr nkrVarC = c(false);
            if (Intrinsics.e((nkrVarC == null || (g0mVarB = nkrVarC.b()) == null) ? null : g0mVarB.a(), ((mqs) nqsVar).a())) {
                d(this);
                return;
            }
        }
        r9m r9mVarA = ewjVar.a(njh.y());
        i(this, new oxa(function1, function2, this, nqsVar, str, r9mVarA, (Continuation) null), gjeVar, null, null, r9mVarA, o9mVar, str, null, function3, 640);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    public final void p(String str, cwv cwvVar, yyv yyvVar, ewj ewjVar, j9m j9mVar, gje gjeVar, Function0 function0, Function1 function1) throws Throwable {
        boolean zE;
        r9m r9mVarA = ewjVar.a(njh.y());
        if (a(r9mVarA, function1)) {
            nkr nkrVarC = c(false);
            dxv dxvVar = nkrVarC instanceof dxv ? (dxv) nkrVarC : null;
            if (dxvVar == null || !Intrinsics.e(dxvVar.j().a().d(), str)) {
                zE = false;
            } else if (yyvVar instanceof wyv) {
                zE = Intrinsics.e(dxvVar.h().d().getId(), ((wyv) yyvVar).a());
            } else {
                if (yyvVar instanceof xyv) {
                    if (dxvVar.k() != ((xyv) yyvVar).a()) {
                        zE = false;
                    }
                } else if (yyvVar != null) {
                    f9e.e();
                    return;
                }
                zE = true;
            }
            if (zE) {
                ((d5m) this.b.getValue()).a(new PlayCommand(false), vfe.C());
                function0.invoke();
            } else {
                VideoClipQueueStartCommand videoClipQueueStartCommand = new VideoClipQueueStartCommand(str, cwvVar, yyvVar, r9mVarA, u(gjeVar), function0, function1);
                this.e.n(j9mVar, r9mVarA.b());
                t(videoClipQueueStartCommand, u(gjeVar), false, false);
            }
        }
    }

    public final void t(PlaybackCommand$QueueLaunch.Substituting substituting, boolean z, boolean z2, boolean z3) {
        qzg qzgVarB = tm5.b();
        if (z) {
            qzgVarB.add(new AwaitPlayerConvergedCommand(z2));
            qzgVarB.add(new PlayCommand(z2));
        }
        if (z3) {
            qzgVarB.add(VolumeMuteCommand.INSTANCE);
        }
        if (qzgVarB.isEmpty()) {
            qzgVarB.add(new NoopCallbackCommand());
        }
        ((d5m) this.c.getValue()).b(new b2m(substituting, tm5.a(qzgVarB)), vfe.E());
    }

    public final boolean u(gje gjeVar) {
        if (gjeVar.equals(q3m.b)) {
            return p85.H((v9m) ((u88) this.a.getValue()).a.c.getValue());
        }
        if (gjeVar.equals(r3m.b)) {
            return true;
        }
        if (gjeVar.equals(s3m.b)) {
            return false;
        }
        f9e.e();
        return false;
    }
}
