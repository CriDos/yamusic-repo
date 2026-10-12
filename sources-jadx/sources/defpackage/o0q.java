package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class o0q implements n0q {
    public static final i8w e;
    public final Map a;
    public final xnj b;
    public q0q c;
    public final e3d d;

    static {
        lkd lkdVar = lkd.J;
        uil uilVar = uil.E;
        i8w i8wVar = m1q.a;
        e = new i8w(lkdVar, uilVar);
    }

    public o0q(Map map) {
        this.a = map;
        long[] jArr = c5q.a;
        this.b = new xnj();
        this.d = new e3d(27, this);
    }

    @Override // defpackage.n0q
    public final void b(Object obj, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1198538093);
        c86Var.c0(obj);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            e3d e3dVar = this.d;
            if (!((Boolean) e3dVar.invoke(obj)).booleanValue()) {
                c.o(aui.o("Type of the key ", " is not supported. On Android you can only use types which can be stored inside the Bundle.", obj));
                return;
            }
            Map map = (Map) this.a.get(obj);
            wus wusVar = s0q.a;
            r0q r0qVar = new r0q(map, e3dVar);
            c86Var.k0(r0qVar);
            objK = r0qVar;
        }
        q0q q0qVar = (q0q) objK;
        l45.a(s0q.a.a(q0qVar), b56Var, c86Var, (i & 112) | 8);
        Unit unit = Unit.a;
        boolean zH = c86Var.h(this) | c86Var.h(obj) | c86Var.h(q0qVar);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new k7b(this, obj, q0qVar, 16);
            c86Var.k0(objK2);
        }
        bt5.d(unit, (Function1) objK2, c86Var);
        if (c86Var.x && c86Var.F.i == c86Var.y) {
            c86Var.y = -1;
            c86Var.x = false;
        }
        c86Var.p(false);
        c86Var.p(false);
    }
}
