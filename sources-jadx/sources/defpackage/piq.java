package defpackage;

import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class piq extends l4w {
    public final vdt k;
    public final bss l;
    public final bss m;
    public final bss n;
    public final gvo o;
    public final dmj p;
    public final gvo q;
    public final gvo r;
    public final t65 s;

    public piq(qcq qcqVar, uqh uqhVar, cac cacVar) {
        qcqVar.getClass();
        uqhVar.getClass();
        vdt vdtVarB = nk8.b.b(p85.V(on6.class), true);
        this.k = vdtVarB;
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.l = bssVarD;
        bss bssVarD2 = zq7.d(niq.a);
        this.m = bssVarD2;
        bss bssVarD3 = zq7.d("");
        this.n = bssVarD3;
        gvo gvoVar = new gvo(bssVarD3);
        this.o = gvoVar;
        this.p = new dmj();
        this.q = o8i.z(yvk.B(this), bssVarD2, bssVarD, new z9o(16));
        zrs zrsVarC = ((on6) vdtVarB.getValue()).c();
        k45 k45VarB = yvk.B(this);
        this.r = b74.E0(new npn(zrsVarC, this, 7), k45VarB, oor.a, Boolean.valueOf(((ln6) zrsVarC.getValue()).a && ((on6) vdtVarB.getValue()).f()));
        String strH = lo5.h();
        t65 t65Var = new t65(cacVar, strH, qcqVar);
        this.s = t65Var;
        j9c j9cVar = (j9c) t65Var.e;
        long jCurrentTimeMillis = ((d45) t65Var.f).currentTimeMillis();
        m7c m7cVarY = t65.y(qcqVar);
        String strI = cacVar.I();
        j9cVar.getClass();
        strI.getClass();
        LinkedHashMap linkedHashMapL = y55.l("search_session_id", strH);
        linkedHashMapL.put("event_timestamp", String.valueOf(jCurrentTimeMillis));
        linkedHashMapL.put("page_id", m7cVarY.a);
        linkedHashMapL.put("hash", strI);
        k4i.q(2, "page_type", "landing", "_meta", linkedHashMapL);
        j9cVar.D("Search.Opened", linkedHashMapL);
        b74.n0(yvk.B(this), new p7d(gvoVar, new ybh(this, (Continuation) null, 23), 3));
        ((crh) uqhVar).f();
    }

    public final void a(String str) {
        bss bssVar;
        Object value;
        str.getClass();
        do {
            bssVar = this.n;
            value = bssVar.getValue();
        } while (!bssVar.j(value, str));
    }
}
