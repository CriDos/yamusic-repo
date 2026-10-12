package defpackage;

import android.content.Context;
import com.yandex.music.shared.music_starter.executor.GenerativeQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class gnw extends dnw {
    public final /* synthetic */ int d = 1;
    public final ewj e;
    public final Function0 f;
    public final zrs g;
    public final Object h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnw(StationId stationId, String str, ewj ewjVar, Function0 function0, bam bamVar, e37 e37Var) {
        super(bamVar, null, null);
        str.getClass();
        ewjVar.getClass();
        e37Var.getClass();
        this.h = stationId;
        this.e = ewjVar;
        this.f = function0;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(tqd.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        tqd tqdVar = (tqd) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(z3m.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.i = (z3m) ebzVar2.k(eyuVarV2);
        this.g = ke.G(e37Var, new jhv(((vqd) tqdVar).a, this, 10));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0182  */
    @Override // defpackage.dnw
    public final void c(String str) throws Throwable {
        Object bjwVar;
        Continuation continuation;
        nkr nkrVar;
        nkr nkrVar2;
        lkr lkrVar;
        int i = this.d;
        r3m r3mVar = r3m.b;
        Function0 function0 = this.f;
        ewj ewjVar = this.e;
        Object obj = this.h;
        Object obj2 = this.i;
        str.getClass();
        switch (i) {
            case 0:
                z3m z3mVar = (z3m) obj2;
                prd prdVarB = dyx.B((StationId) obj);
                o9m o9mVar = (o9m) function0.invoke();
                u3m u3mVar = new u3m(6);
                z3mVar.getClass();
                ewjVar.getClass();
                o9mVar.getClass();
                r9m r9mVarA = ewjVar.a(njh.y());
                if (z3mVar.a(r9mVarA, u3mVar)) {
                    nkr nkrVarC = z3mVar.c(false);
                    if ((nkrVarC instanceof jrd) && Intrinsics.e(((jrd) nkrVarC).a.a.a, prdVarB)) {
                        z3m.d(z3mVar);
                    } else {
                        GenerativeQueueStartCommand generativeQueueStartCommand = new GenerativeQueueStartCommand(prdVarB, z3mVar.u(r3mVar), r9mVarA, u3mVar);
                        z3mVar.e.n(o9mVar, r9mVarA.a);
                        z3mVar.t(generativeQueueStartCommand, z3mVar.u(r3mVar), false, false);
                    }
                    break;
                }
                break;
            default:
                g96 g96Var = (g96) obj;
                o9m o9mVar2 = (o9m) function0.invoke();
                ci8 ci8Var = (ci8) ((jnw) obj2);
                ci8Var.getClass();
                g96Var.getClass();
                ewjVar.getClass();
                o9mVar2.getClass();
                pv5 pv5Var = (pv5) ((nv5) ci8Var.a.getValue());
                pv5Var.getClass();
                jmw jmwVar = pv5Var.b;
                String str2 = g96Var.a;
                StationId stationIdP = StationId.p(str2);
                stationIdP.getClass();
                vlq vlqVarN = e9e.N(sje.D(stationIdP));
                u88 u88Var = pv5Var.c;
                v9m v9mVar = (v9m) u88Var.a.c.getValue();
                ykr ykrVar = (ykr) u88Var.b.f.a.getValue();
                xkr xkrVar = ykrVar instanceof xkr ? (xkr) ykrVar : null;
                vlq vlqVar = (xkrVar == null || (lkrVar = xkrVar.b) == null) ? null : (vlq) phe.q(lkrVar, pn8.l);
                u9m u9mVarA = p85.A(v9mVar);
                hmw hmwVar = (u9mVarA == null || (nkrVar2 = u9mVarA.a) == null) ? null : (hmw) she.t(nkrVar2, new ntb(19));
                if (hmwVar != null ? vlqVarN.b(hmwVar.a) : false) {
                    z3m.d(jmwVar.a);
                    break;
                } else if (vlqVar == null || !vlqVarN.b(vlqVar)) {
                    z3m z3mVar2 = jmwVar.a;
                    mqo mqoVar = new mqo("radio-mobile-default");
                    u3m u3mVar2 = new u3m(3);
                    z3mVar2.getClass();
                    r9m r9mVarA2 = ewjVar.a(njh.y());
                    ijd ijdVar = r9mVarA2.a;
                    if (z3mVar2.a(r9mVarA2, u3mVar2)) {
                        vlq vlqVar2 = new vlq(new tlq(str2));
                        u9m u9mVarA2 = p85.A((v9m) ((u88) z3mVar2.a.getValue()).a.c.getValue());
                        g0m g0mVarB = (u9mVarA2 == null || (nkrVar = u9mVarA2.a) == null) ? null : nkrVar.b();
                        oju ojuVar = g0mVarB instanceof oju ? (oju) g0mVarB : null;
                        if (ojuVar != null) {
                            jbu jbuVar = ojuVar.a;
                            if (jbuVar.e().equals(g96Var)) {
                                hde.a0((Context) ci8Var.b.getValue(), R.string.starting_wave_by_track_without_interruption_message, 0);
                                bjwVar = new hjw(tm5.c(oju.d(ojuVar, null, new yxw(new qhr(new pdw(vlqVar2, ""), new phr(new mqo(ojuVar.b.a), "error-from", ijdVar, false), new eww(jbuVar.c, null), khr.a, lhr.b, null), xxw.a), 447)), brb.a, new ejw(), uqr.a, false);
                                continuation = null;
                            } else {
                                continuation = null;
                                bjwVar = new bjw(g96Var, null);
                            }
                        } else {
                            continuation = null;
                            bjwVar = new bjw(g96Var, null);
                        }
                        WaveQueueStartCommand waveQueueStartCommand = new WaveQueueStartCommand(new du(bjwVar, continuation, 6), new cpw(vlqVar2, new yhr(mqoVar, ijdVar), true), map.a, Boolean.FALSE, z3mVar2.u(r3mVar), r9mVarA2, hdr.a, false, new owl(8), u3mVar2);
                        z3mVar2.e.n(o9mVar2, ijdVar);
                        z3mVar2.t(waveQueueStartCommand, z3mVar2.u(r3mVar), false, false);
                        break;
                    }
                }
                break;
        }
    }

    @Override // defpackage.cnw
    public final zrs d() {
        switch (this.d) {
            case 0:
                break;
        }
        return this.g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gnw(g96 g96Var, ewj ewjVar, Function0 function0, bam bamVar, inw inwVar, jnw jnwVar, bnw bnwVar, e37 e37Var) {
        super(bamVar, bnwVar, null);
        ewjVar.getClass();
        bamVar.getClass();
        inwVar.getClass();
        jnwVar.getClass();
        e37Var.getClass();
        this.h = g96Var;
        this.e = ewjVar;
        this.f = function0;
        this.i = jnwVar;
        StationId stationIdP = StationId.p(g96Var.a);
        stationIdP.getClass();
        this.g = ke.G(e37Var, inwVar.a(e9e.N(sje.D(stationIdP))));
    }
}
