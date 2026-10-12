package defpackage;

import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class oqd {
    public final LinkedHashMap a = new LinkedHashMap();
    public final gw6 b = j35.a(u27.b);
    public final LinkedHashMap c = new LinkedHashMap();
    public final long d;

    public oqd() {
        xdb xdbVar = ydb.b;
        this.d = ow4.a0(1, deb.SECONDS);
    }

    public final void a(qrd qrdVar) {
        qrdVar.getClass();
        ksg ksgVar = ksg.c;
        d(qrdVar, ksgVar);
        ksg ksgVar2 = ksg.a;
        e(qrdVar, ksgVar);
    }

    public final void b(qrd qrdVar) {
        qrdVar.getClass();
        ksg ksgVar = ksg.a;
        d(qrdVar, ksgVar);
        ksg ksgVar2 = ksg.a;
        e(qrdVar, ksgVar);
    }

    public final zrs c(qrd qrdVar) {
        qrdVar.getClass();
        LinkedHashMap linkedHashMap = this.a;
        Object objD = linkedHashMap.get(qrdVar);
        if (objD == null) {
            objD = zq7.d(ksg.b);
            linkedHashMap.put(qrdVar, objD);
        }
        return (zrs) objD;
    }

    public final void d(qrd qrdVar, ksg ksgVar) {
        LinkedHashMap linkedHashMap = this.a;
        Object objD = linkedHashMap.get(qrdVar);
        if (objD == null) {
            objD = zq7.d(ksgVar);
            linkedHashMap.put(qrdVar, objD);
        }
        ((bss) ((foj) objD)).l(null, ksgVar);
    }

    public final void e(qrd qrdVar, ksg ksgVar) {
        ksg ksgVar2 = ksg.a;
        LinkedHashMap linkedHashMap = this.c;
        mtf mtfVar = (mtf) linkedHashMap.get(qrdVar);
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        linkedHashMap.put(qrdVar, di0.R(this.b, null, null, new bhc(this, qrdVar, ksgVar, (Continuation) null), 3));
    }
}
