package defpackage;

import androidx.fragment.app.t;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ib4 {
    public final cyj a;
    public final vb4 b;
    public final t c;
    public final sh8 d;
    public final enw e;
    public final bam f;
    public final inw g;
    public final ewj h;
    public final ymk i;
    public final r7q j;
    public final r9c k;
    public final bss l;

    public ib4(cyj cyjVar, vb4 vb4Var, t tVar, sh8 sh8Var, enw enwVar, bam bamVar, inw inwVar, ewj ewjVar, ymk ymkVar, r7q r7qVar, r9c r9cVar, boolean z) {
        sh8Var.getClass();
        enwVar.getClass();
        bamVar.getClass();
        inwVar.getClass();
        ymkVar.getClass();
        r7qVar.getClass();
        this.a = cyjVar;
        this.b = vb4Var;
        this.c = tVar;
        this.d = sh8Var;
        this.e = enwVar;
        this.f = bamVar;
        this.g = inwVar;
        this.h = ewjVar;
        this.i = ymkVar;
        this.j = r7qVar;
        this.k = r9cVar;
        if (!z) {
            j9c j9cVar = (j9c) vb4Var.p.c;
            c9c[] c9cVarArr = c9c.a;
            j9cVar.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("stories_type", "promo_stories");
            linkedHashMap.put("_meta", j9c.u(1));
            j9cVar.D("Stories.Opened", linkedHashMap);
        }
        this.l = vb4Var.o;
    }

    public final void a() {
        fa3 fa3Var = this.b.p;
        Integer numB = b();
        Integer numC = c();
        j9c j9cVar = (j9c) fa3Var.c;
        c9c[] c9cVarArr = c9c.a;
        int iIntValue = numB != null ? numB.intValue() : 0;
        int iIntValue2 = numC != null ? numC.intValue() : 0;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("stories_type", "promo_stories");
        uvk.x(iIntValue, linkedHashMap, "stories_count", iIntValue2, "stories_pos");
        k4i.q(1, "stories_name", "", "_meta", linkedHashMap);
        j9cVar.D("Stories.Closed", linkedHashMap);
        ((t) this.a.a).finish();
    }

    public final Integer b() {
        rb4 rb4Var = (rb4) this.l.getValue();
        rb4Var.getClass();
        qb4 qb4Var = rb4Var instanceof qb4 ? (qb4) rb4Var : null;
        if (qb4Var != null) {
            return Integer.valueOf(qb4Var.a.size());
        }
        return null;
    }

    public final Integer c() {
        rb4 rb4Var = (rb4) this.l.getValue();
        rb4Var.getClass();
        qb4 qb4Var = rb4Var instanceof qb4 ? (qb4) rb4Var : null;
        if (qb4Var != null) {
            return Integer.valueOf(qb4Var.b);
        }
        return null;
    }

    public final void d(int i, gje gjeVar) {
        e9c e9cVar;
        fa3 fa3Var = this.b.p;
        Integer numB = b();
        fa3Var.getClass();
        j9c j9cVar = (j9c) fa3Var.c;
        c9c[] c9cVarArr = c9c.a;
        int iIntValue = numB != null ? numB.intValue() : -1;
        if (gjeVar.equals(z9t.b)) {
            e9cVar = e9c.Left;
        } else {
            if (!gjeVar.equals(aat.b)) {
                f9e.e();
                return;
            }
            e9cVar = e9c.Right;
        }
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("stories_type", "promo_stories");
        uvk.x(iIntValue, linkedHashMap, "stories_count", i, "stories_pos");
        linkedHashMap.put("stories_name", "");
        k4i.q(1, "swipe_side", e9cVar.a, "_meta", linkedHashMap);
        j9cVar.D("Stories.Swiped", linkedHashMap);
    }

    public final void e() {
        fa3 fa3Var = this.b.p;
        Integer numB = b();
        Integer numC = c();
        j9c j9cVar = (j9c) fa3Var.c;
        c9c[] c9cVarArr = c9c.a;
        int iIntValue = numB != null ? numB.intValue() : -1;
        int iIntValue2 = numC != null ? numC.intValue() : -1;
        j9cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("stories_type", "promo_stories");
        uvk.x(iIntValue, linkedHashMap, "stories_count", iIntValue2, "stories_pos");
        k4i.q(1, "stories_name", "", "_meta", linkedHashMap);
        j9cVar.D("Stories.Button.Showed", linkedHashMap);
    }

    public final void f() {
        vb4 vb4Var = this.b;
        Object value = vb4Var.o.getValue();
        qb4 qb4Var = value instanceof qb4 ? (qb4) value : null;
        if (qb4Var == null) {
            return;
        }
        int i = qb4Var.b;
        vb4Var.H(i == 0 ? qb4Var.a.size() - 1 : i - 1);
        d(i, z9t.b);
    }

    public final void g() {
        vb4 vb4Var = this.b;
        rb4 rb4Var = (rb4) vb4Var.o.getValue();
        rb4Var.getClass();
        qb4 qb4Var = rb4Var instanceof qb4 ? (qb4) rb4Var : null;
        if (qb4Var == null) {
            return;
        }
        int i = qb4Var.b;
        vb4Var.H(i == qb4Var.a.size() + (-1) ? 0 : i + 1);
        d(i, aat.b);
    }
}
