package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class tvp implements svp {
    public final ea8 b;
    public final u1c c;
    public boolean d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public final jkk g = new jkk();
    public final bqp h = new bqp(1);
    public final LinkedHashMap i = new LinkedHashMap();
    public WeakReference j;
    public final h7a k;
    public final emc l;

    public tvp(of9 of9Var, bg9 bg9Var, ea8 ea8Var, u1c u1cVar) {
        this.b = ea8Var;
        this.c = u1cVar;
        int i = 1;
        h7a h7aVar = new h7a(1, this);
        this.k = h7aVar;
        String str = bg9Var.a;
        wmv wmvVar = new wmv(h7aVar, null);
        ydj ydjVar = ((dja) ea8Var.b).g;
        if (wmvVar.e.add(ydjVar)) {
            ydjVar.a.d(wmvVar.i);
            ydjVar.a.c(wmvVar.j);
            wmvVar.d.add(ydjVar);
        }
        o18 o18Var = new o18(ea8Var, u1cVar, str);
        a1d a1dVar = new a1d(i, na8.b);
        List list = of9Var.a;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            ArrayList arrayListI = j8l.I(list);
            if (!arrayListI.isEmpty()) {
                a1dVar = new a1d(i, new e88(new qsb(arrayListI), a1dVar));
            }
        }
        xql xqlVar = new xql(u1cVar);
        emc emcVarK = ea8Var.K(of9Var.g, of9Var.f, wmvVar, o18Var, a1dVar, xqlVar, "", this, u1cVar);
        l(emcVarK, "", null);
        this.l = emcVarK;
    }

    public static boolean k(gw8 gw8Var) {
        List listW;
        List listZ;
        a99 a99VarD = gw8Var.d();
        List listI = a99VarD.i();
        return !((listI == null || listI.isEmpty()) && ((listW = a99VarD.w()) == null || listW.isEmpty()) && ((listZ = a99VarD.z()) == null || listZ.isEmpty()));
    }

    @Override // defpackage.svp
    public final emc a() {
        return this.l;
    }

    @Override // defpackage.svp
    public final void b() {
        jkk jkkVar = this.g;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            emc emcVar = (emc) hkkVar.next();
            if (emcVar.d) {
                emcVar.d = false;
                amc amcVar = emcVar.a;
                tmv tmvVar = amcVar.d;
                tmvVar.j(amcVar, new ti7(26, amcVar));
                tmvVar.s();
            }
        }
    }

    @Override // defpackage.svp
    public final void c(dw8 dw8Var) {
        jkk jkkVar = this.g;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            pyp pypVar = ((emc) hkkVar.next()).c;
            if (pypVar != null) {
                if (Intrinsics.e((dw8) pypVar.f, dw8Var)) {
                    pypVar.f = null;
                }
                Iterator it = ((LinkedHashMap) pypVar.e).entrySet().iterator();
                while (it.hasNext()) {
                    for (qvu qvuVar : (List) ((Map.Entry) it.next()).getValue()) {
                        LinkedHashSet linkedHashSet = qvuVar.n;
                        zxu.k(linkedHashSet);
                        linkedHashSet.remove(dw8Var);
                        qvuVar.b();
                    }
                }
            }
        }
    }

    @Override // defpackage.svp
    public final void d(emc emcVar, s6a s6aVar, y59 y59Var) {
        String strC = s6aVar.c();
        e3d e3dVar = new e3d(26, y59Var);
        vvp vvpVar = (vvp) this.h.a.get(emcVar);
        if (vvpVar == null) {
            return;
        }
        if (c.z(vvpVar.b, strC, false)) {
            bqp.a(vvpVar, e3dVar);
            return;
        }
        for (vvp vvpVar2 : vvpVar.c) {
            if (c.z(vvpVar2.b, strC, false)) {
                bqp.a(vvpVar2, e3dVar);
            }
        }
    }

    @Override // defpackage.svp
    public final void e(dw8 dw8Var) {
        jkk jkkVar = this.g;
        jkkVar.getClass();
        hkk hkkVar = new hkk(jkkVar);
        while (hkkVar.hasNext()) {
            pyp pypVar = ((emc) hkkVar.next()).c;
            if (pypVar != null) {
                pypVar.p(dw8Var);
            }
        }
    }

    @Override // defpackage.svp
    public final Map f() {
        LinkedHashMap linkedHashMap = this.h.b;
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair(entry.getKey(), ((vvp) entry.getValue()).a));
        }
        return m1i.n(arrayList);
    }

    @Override // defpackage.svp
    public final void g(a99 a99Var) {
        if (this.d || a99Var.i() == null) {
            return;
        }
        this.d = true;
        this.c.f(new Throwable("You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an 'id' attribute."));
    }

    @Override // defpackage.svp
    public final emc h(gw8 gw8Var, ylc ylcVar, String str) {
        LinkedHashMap linkedHashMap = this.f;
        emc emcVar = (emc) linkedHashMap.get(str);
        if (emcVar != null) {
            return emcVar;
        }
        boolean z = ylcVar instanceof amc;
        emc emcVar2 = this.l;
        if (!z) {
            return emcVar2;
        }
        emc emcVarI = i(ylcVar);
        u1c u1cVar = this.c;
        if (emcVarI == null) {
            u1cVar.e(new AssertionError(String.format("Parent runtime for path '%s' is not stored.", Arrays.copyOf(new Object[]{str}, 1))));
            return emcVar2;
        }
        if (!k(gw8Var)) {
            linkedHashMap.put(str, emcVarI);
            return emcVarI;
        }
        emc emcVarJ = this.b.J(str, gw8Var, (amc) ylcVar, u1cVar);
        l(emcVarJ, str, emcVarI);
        return emcVarJ;
    }

    @Override // defpackage.svp
    public final emc i(ylc ylcVar) {
        return (emc) this.e.get(ylcVar);
    }

    @Override // defpackage.svp
    public final emc j(s6a s6aVar, gw8 gw8Var, ylc ylcVar, ylc ylcVar2) {
        String strC = s6aVar.c();
        LinkedHashMap linkedHashMap = this.f;
        emc emcVar = (emc) linkedHashMap.get(strC);
        if (emcVar != null) {
            return emcVar;
        }
        if (!(ylcVar instanceof amc)) {
            return null;
        }
        emc emcVarI = i(ylcVar2);
        u1c u1cVar = this.c;
        if (emcVarI == null) {
            u1cVar.e(new AssertionError(String.format("Parent runtime for path '%s' is not stored.", Arrays.copyOf(new Object[]{strC}, 1))));
            return null;
        }
        if (k(gw8Var)) {
            emc emcVarJ = this.b.J(strC, gw8Var, (amc) ylcVar, u1cVar);
            l(emcVarJ, strC, emcVarI);
            return emcVarJ;
        }
        if (ylcVar == ylcVar2) {
            linkedHashMap.put(strC, emcVarI);
            return emcVarI;
        }
        emc emcVar2 = new emc((amc) ylcVar, null, null);
        l(emcVar2, strC, emcVarI);
        return emcVar2;
    }

    public final void l(emc emcVar, String str, emc emcVar2) {
        vvp vvpVar;
        ArrayList arrayList;
        this.f.put(str, emcVar);
        this.e.put(emcVar.a, emcVar);
        this.g.b(emcVar);
        bqp bqpVar = this.h;
        bqpVar.getClass();
        vvp vvpVar2 = new vvp(emcVar, str);
        bqpVar.b.put(str, vvpVar2);
        LinkedHashMap linkedHashMap = bqpVar.a;
        linkedHashMap.put(emcVar, vvpVar2);
        if (emcVar2 != null && (vvpVar = (vvp) linkedHashMap.get(emcVar2)) != null && (arrayList = vvpVar.c) != null) {
            arrayList.add(vvpVar2);
        }
        if (emcVar.d) {
            emcVar.d = false;
            amc amcVar = emcVar.a;
            tmv tmvVar = amcVar.d;
            tmvVar.j(amcVar, new ti7(26, amcVar));
            tmvVar.s();
        }
    }
}
