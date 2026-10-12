package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.ui.graphics.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class oxt {
    public final r8l a = ow4.K(null);
    public cr0 b;
    public final qfs c;

    public oxt(cr0 cr0Var) {
        b9t b9tVar = b9t.K;
        cr0Var.getClass();
        ar0 ar0Var = new ar0(cr0Var);
        ArrayList arrayList = ar0Var.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) b9tVar.invoke(((zq0) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                br0 br0Var = (br0) list.get(i2);
                arrayList3.add(new zq0(br0Var.b, br0Var.c, br0Var.a, br0Var.d));
            }
            zm5.t(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        this.b = ar0Var.h();
        this.c = new qfs();
    }

    public static br0 c(br0 br0Var, jxt jxtVar) {
        tdj tdjVar = jxtVar.b;
        int iD = tdjVar.d(tdjVar.f - 1, false);
        if (br0Var.b < iD) {
            return br0.a(br0Var, null, 0, Math.min(br0Var.c, iD), 11);
        }
        return null;
    }

    public final void a(int i, v76 v76Var) {
        boolean z;
        Object objH;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1154651354);
        char c = 2;
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        boolean z2 = false;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            rm0 rm0Var = (rm0) c86Var.j(t96.r);
            cr0 cr0Var = this.b;
            List listA = cr0Var.a(cr0Var.b.length());
            int size = listA.size();
            int i3 = 0;
            while (i3 < size) {
                br0 br0Var = (br0) listA.get(i3);
                int i4 = br0Var.b;
                Object obj = br0Var.a;
                if (i4 != br0Var.c) {
                    c86Var.Z(1386075176);
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objH = objK;
                        objH = yds.h(c86Var);
                    }
                    objH = objK;
                    wmj wmjVar = (wmj) objH;
                    faj fajVarB = d.b(rrq.b(a.a(caj.a, new ytt(this, br0Var, 3)), z2, b9t.L).t(new ayt(new h7j(this, br0Var, 18))), wmjVar);
                    jkn.a.getClass();
                    faj fajVarP = kke.P(fajVarB, di0.t);
                    boolean zH = c86Var.h(this) | c86Var.f(br0Var) | c86Var.h(rm0Var);
                    Object objK2 = c86Var.K();
                    Object obj2 = objK2;
                    if (zH || objK2 == k3yVar) {
                        q3q q3qVar = new q3q(this, br0Var, rm0Var);
                        c86Var.k0(q3qVar);
                        obj2 = q3qVar;
                    }
                    it3.a(androidx.compose.foundation.a.g(fajVarP, wmjVar, null, false, null, null, null, (Function0) obj2, 508), c86Var, 0);
                    yyg yygVar = (yyg) obj;
                    pxt pxtVarA = yygVar.a();
                    if (pxtVarA == null || (pxtVarA.a == null && pxtVarA.b == null && pxtVarA.c == null && pxtVarA.d == null)) {
                        z = false;
                        c86Var.Z(1388926990);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1386898319);
                        Object objK3 = c86Var.K();
                        Object obj3 = objK3;
                        if (objK3 == k3yVar) {
                            dzg dzgVar = new dzg(wmjVar);
                            c86Var.k0(dzgVar);
                            obj3 = dzgVar;
                        }
                        dzg dzgVar2 = (dzg) obj3;
                        Unit unit = Unit.a;
                        Object objK4 = c86Var.K();
                        boolean z3 = false;
                        Object obj4 = objK4;
                        if (objK4 == k3yVar) {
                            itt ittVar = new itt(dzgVar2, z3 ? 1 : 0, 1);
                            c86Var.k0(ittVar);
                            obj4 = ittVar;
                        }
                        bt5.f(c86Var, unit, (Function2) obj4);
                        n8l n8lVar = dzgVar2.b;
                        n8l n8lVar2 = dzgVar2.b;
                        Boolean boolValueOf = Boolean.valueOf((n8lVar.g() & 2) != 0);
                        Boolean boolValueOf2 = Boolean.valueOf((n8lVar2.g() & 1) != 0);
                        Boolean boolValueOf3 = Boolean.valueOf((n8lVar2.g() & 4) != 0);
                        pxt pxtVarA2 = yygVar.a();
                        dhs dhsVar = pxtVarA2 != null ? pxtVarA2.a : null;
                        pxt pxtVarA3 = yygVar.a();
                        dhs dhsVar2 = pxtVarA3 != null ? pxtVarA3.b : null;
                        pxt pxtVarA4 = yygVar.a();
                        dhs dhsVar3 = pxtVarA4 != null ? pxtVarA4.c : null;
                        pxt pxtVarA5 = yygVar.a();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, dhsVar, dhsVar2, dhsVar3, pxtVarA5 != null ? pxtVarA5.d : null};
                        boolean zH2 = c86Var.h(this) | c86Var.f(br0Var);
                        Object objK5 = c86Var.K();
                        Object obj5 = objK5;
                        if (zH2 || objK5 == k3yVar) {
                            ytt yttVar = new ytt(this, br0Var, dzgVar2);
                            c86Var.k0(yttVar);
                            obj5 = yttVar;
                        }
                        b(objArr, (Function1) obj5, c86Var, (i2 << 6) & 896);
                        z = false;
                        c86Var.p(false);
                    }
                    c86Var.p(z);
                } else {
                    z = z2;
                    c86Var.Z(1388940878);
                    c86Var.p(z);
                }
                i3++;
                z2 = z;
                c = c;
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ofs(this, i);
        }
    }

    public final void b(Object[] objArr, Function1 function1, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2083052099);
        int i2 = (i & 48) == 0 ? (c86Var.h(function1) ? 32 : 16) | i : i;
        if ((i & 384) == 0) {
            i2 |= c86Var.h(this) ? 256 : 128;
        }
        c86Var.W(-416604407, Integer.valueOf(objArr.length));
        for (Object obj : objArr) {
            i2 |= c86Var.h(obj) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i2 & 14) == 0) {
            i2 |= 2;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            fle fleVar = new fle(2);
            fleVar.a(function1);
            fleVar.e(objArr);
            ArrayList arrayList = fleVar.a;
            Object[] array = arrayList.toArray(new Object[arrayList.size()]);
            boolean zH = c86Var.h(this) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new a83(this, function1, i3);
                c86Var.k0(objK);
            }
            bt5.e(array, (Function1) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(this, objArr, function1, i, 10);
        }
    }
}
