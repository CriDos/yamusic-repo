package defpackage;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class lgk {
    public final d7t a;
    public final e37 b;
    public final vdt c;
    public final vdt d;
    public final CopyOnWriteArrayList e;
    public final CopyOnWriteArrayList f;
    public final bss g;
    public final CopyOnWriteArrayList h;

    public lgk(vdt vdtVar, vdt vdtVar2, d7t d7tVar) {
        gw6 gw6VarA = j35.a(u27.b());
        this.a = d7tVar;
        this.b = gw6VarA;
        this.c = vdtVar;
        this.d = vdtVar2;
        this.e = new CopyOnWriteArrayList();
        this.f = new CopyOnWriteArrayList();
        this.g = zq7.d(brb.a);
        this.h = new CopyOnWriteArrayList();
    }

    public final void a() {
        int i = 1;
        p7d p7dVar = new p7d(b74.R(new jgk(b74.R(new jgk((zrs) this.a.g.getValue(), 0)), 1)), new hsj(3));
        vdt vdtVar = r2k.e;
        dug dugVar = new dug(xq4.K() ? ((ey5) ((tx5) this.d.getValue())).g() : ((fy5) this.c.getValue()).i, 29);
        egk egkVar = new egk(this, 0);
        e37 e37Var = this.b;
        oos oosVarO = p85.o(dugVar, e37Var, egkVar);
        CopyOnWriteArrayList copyOnWriteArrayList = this.h;
        copyOnWriteArrayList.add(oosVarO);
        copyOnWriteArrayList.add(p85.o(new w8d(new p7d(p7dVar, new ajj(i), 3), new p7d(this.g, new ajj(2), 3), fgk.a), e37Var, new egk(this, 1)));
    }

    public final void b() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f;
        ArrayList arrayList = new ArrayList(vm5.o(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((dgk) it.next()).a());
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
        es3.f.getClass();
        EnumSet<es3> enumSetAllOf = EnumSet.allOf(es3.class);
        enumSetAllOf.getClass();
        for (es3 es3Var : enumSetAllOf) {
            for (n03 n03Var : this.e) {
                boolean zContains = listV0.contains(es3Var);
                n03Var.getClass();
                es3Var.getClass();
                pfj pfjVar = (pfj) n03Var.a.b;
                if (pfjVar != null) {
                    ((tfj) pfjVar).v(es3Var, zContains);
                }
            }
        }
    }
}
