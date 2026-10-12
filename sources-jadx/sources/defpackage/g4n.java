package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class g4n {
    public final d5n a;
    public final w1n b;
    public final ewj c;
    public final zzm d;
    public final wf e;
    public final List f;
    public final String g;
    public final r9c h;
    public final fl1 i;
    public final z3m j;
    public final adr k;
    public final bss l;
    public final gvo m;
    public final bss n;
    public final bss o;
    public final zrs p;
    public final adr q;
    public final adr r;
    public final adr s;
    public final adr t;
    public final bss u;
    public final bss v;
    public final bss w;
    public final boolean x;
    public final bss y;

    public g4n(d5n d5nVar, w1n w1nVar, ewj ewjVar, zzm zzmVar, wf wfVar, List list, String str, r9c r9cVar, fl1 fl1Var, z3m z3mVar) {
        d5nVar.getClass();
        zzmVar.getClass();
        list.getClass();
        r9cVar.getClass();
        this.a = d5nVar;
        this.b = w1nVar;
        this.c = ewjVar;
        this.d = zzmVar;
        this.e = wfVar;
        this.f = list;
        this.g = str;
        this.h = r9cVar;
        this.i = fl1Var;
        this.j = z3mVar;
        this.k = d5nVar.D0;
        this.l = d5nVar.J;
        this.m = d5nVar.G0;
        this.n = d5nVar.K;
        this.o = d5nVar.L;
        this.p = d5nVar.C0;
        this.q = d5nVar.I;
        this.r = d5nVar.X;
        this.s = d5nVar.L0;
        this.t = d5nVar.M0;
        this.u = d5nVar.K0;
        this.v = d5nVar.G;
        this.w = d5nVar.F;
        this.x = zzmVar.B != 0 || zzmVar.e();
        this.y = d5nVar.z0;
    }

    public static mte a(g4n g4nVar, swb swbVar) {
        return new mte(g4nVar.f, g4nVar, g4nVar.h.a(swbVar, null), 1);
    }

    public final void b(swb swbVar) {
        d5n d5nVar = this.a;
        d5nVar.getClass();
        LinkedHashMap linkedHashMap = d5nVar.H0;
        Boolean bool = (Boolean) linkedHashMap.get(swbVar);
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        linkedHashMap.put(swbVar, Boolean.TRUE);
        p9c.h(d5nVar.m.a(swbVar, null), 0, 3);
    }

    public final void c(wwb wwbVar, zhk zhkVar, ejt ejtVar, String str, boolean z) {
        wwbVar.getClass();
        zhkVar.getClass();
        str.getClass();
        p9c p9cVarA = this.h.a(wwbVar, ejtVar);
        if (z) {
            p9cVarA.l(zhkVar, str, null);
        } else {
            p9cVarA.f(zhkVar, null);
        }
    }

    public final void d(String str) {
        Object next;
        str.getClass();
        Object value = this.u.getValue();
        wzc wzcVar = value instanceof wzc ? (wzc) value : null;
        if (wzcVar == null) {
            return;
        }
        Iterator it = wzcVar.a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((syc) next).a.equals(str));
        syc sycVar = (syc) next;
        if (sycVar == null) {
            return;
        }
        this.h.b().g(new ejt(sycVar.a, sycVar.c + 1, false));
        d5n d5nVar = this.a;
        d5nVar.getClass();
        d5nVar.N0 = false;
        bss bssVar = d5nVar.I0;
        bssVar.getClass();
        bssVar.l(null, str);
    }

    public final void e(wwb wwbVar, zhk zhkVar) {
        wwbVar.getClass();
        zhkVar.getClass();
        p9c.j(this.h.a(wwbVar, null), x6c.BottomsheetScreen, zhkVar, null, 12);
        this.b.a(this.d, this.f);
    }
}
