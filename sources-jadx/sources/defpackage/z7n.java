package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class z7n extends l4w {
    public final zzm k;
    public final l7n l;
    public List m;
    public final bss n;
    public final gvo o;
    public final odr p;
    public final evo q;
    public final odr r;
    public final evo s;
    public final bss t;
    public final gvo u;
    public final lmu v;

    public z7n(zzm zzmVar, l7n l7nVar) {
        zzmVar.getClass();
        this.k = zzmVar;
        this.l = l7nVar;
        this.m = brb.a;
        bss bssVarD = zq7.d(new v7n(zzmVar.b));
        this.n = bssVarD;
        this.o = new gvo(bssVarD);
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.p = odrVarG;
        this.q = new evo(odrVarG);
        odr odrVarG2 = zxu.g(0, 0, null, 7);
        this.r = odrVarG2;
        this.s = new evo(odrVarG2);
        bss bssVarD2 = zq7.d(Boolean.FALSE);
        this.t = bssVarD2;
        this.u = new gvo(bssVarD2);
        this.v = (lmu) l7nVar.b.getValue();
        G(zzmVar);
    }

    public final void G(zzm zzmVar) {
        v7n v7nVar = new v7n(zzmVar.b);
        bss bssVar = this.n;
        bssVar.getClass();
        bssVar.l(null, v7nVar);
        di0.R(yvk.B(this), null, null, new kqm(this, zzmVar, (Continuation) null, 9), 3);
    }

    public final void H(Function1 function1) {
        Object value;
        bss bssVar = this.n;
        x7n x7nVar = (x7n) bssVar.getValue();
        if (x7nVar instanceof w7n) {
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, (x7n) function1.invoke(x7nVar)));
        }
    }

    public final boolean a(ArrayList arrayList) {
        if (this.m.size() != arrayList.size()) {
            return true;
        }
        Iterable iterableF = um5.f(this.m);
        if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
            return false;
        }
        igf it = iterableF.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            if (!Intrinsics.e(((jbu) this.m.get(iNextInt)).a, ((vmb) arrayList.get(iNextInt)).b.a)) {
                return true;
            }
        }
        return false;
    }
}
