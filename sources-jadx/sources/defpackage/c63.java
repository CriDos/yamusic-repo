package defpackage;

import com.yandex.passport.internal.entities.k;
import com.yandex.plus.home.api.lifecycle.a;
import com.yandex.plus.home.api.lifecycle.c;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import ru.kinopoisk.sdk.easylogin.internal.C1215s0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c63 implements iqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c63(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        WeakHashMap weakHashMap;
        Set<dw8> setKeySet;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d63.a((d63) obj, pqgVar, ypgVar);
                return;
            case 1:
                eoj eojVar = (eoj) obj;
                int i2 = nyb.a[ypgVar.ordinal()];
                if (i2 == 1) {
                    pyb.b = null;
                    eojVar.setValue(Boolean.TRUE);
                    return;
                } else {
                    if (i2 != 2) {
                        return;
                    }
                    pyb.b = Long.valueOf(System.currentTimeMillis());
                    eojVar.setValue(Boolean.FALSE);
                    return;
                }
            case 2:
                ((bss) obj).l(null, ypgVar.a());
                return;
            case 3:
                kxk kxkVar = (kxk) ((twk) obj).j.getValue();
                pwk pwkVar = kxkVar.m;
                int i3 = fxk.a[ypgVar.ordinal()];
                if (i3 == 1) {
                    ((gkl) pwkVar.c.getValue()).d();
                    return;
                }
                if (i3 == 2) {
                    kxkVar.G();
                    return;
                }
                if (i3 == 3) {
                    ((gkl) pwkVar.c.getValue()).a();
                    return;
                }
                if (i3 != 4) {
                    return;
                }
                oos oosVar = kxkVar.B;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                kxkVar.B = null;
                kxkVar.D = null;
                return;
            case 4:
                chm chmVar = (chm) obj;
                Iterator it = chmVar.q.a.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        f9e.q();
                        return;
                    } else {
                        chmVar.requireActivity().getClass();
                        chmVar.g.h();
                        throw null;
                    }
                }
                return;
            case 5:
                lhm lhmVar = (lhm) obj;
                jrb jrbVar = lhm.G;
                Iterator it2 = lhmVar.n.a.iterator();
                if (it2.hasNext()) {
                    if (it2.next() != null) {
                        f9e.q();
                        return;
                    } else {
                        lhmVar.requireActivity().getClass();
                        lhmVar.g.h();
                        throw null;
                    }
                }
                return;
            case 6:
                e5p e5pVar = (e5p) obj;
                synchronized (e5pVar.c) {
                    if (d5p.a[ypgVar.ordinal()] == 1 && (weakHashMap = (WeakHashMap) e5pVar.b.remove(pqgVar)) != null && (setKeySet = weakHashMap.keySet()) != null) {
                        for (dw8 dw8Var : setKeySet) {
                            dw8Var.w();
                            e5pVar.a.a(dw8Var);
                        }
                    }
                }
                return;
            case 7:
                e4s e4sVar = (e4s) obj;
                if (ypgVar == ypg.ON_DESTROY) {
                    e4sVar.k();
                    return;
                }
                return;
            case 8:
                oqt oqtVar = (oqt) ((hqt) ((npt) obj).i.getValue());
                cpt cptVar = oqtVar.n;
                int i4 = jqt.a[ypgVar.ordinal()];
                if (i4 == 1) {
                    bhl bhlVar = (bhl) cptVar.a();
                    bhlVar.getClass();
                    bhl.b(bhlVar, svs.PAYWALL_START, null, 6);
                    ((gkl) cptVar.a.getValue()).d();
                    return;
                }
                if (i4 == 2) {
                    oqtVar.G();
                    return;
                }
                if (i4 == 3) {
                    ((gkl) cptVar.a.getValue()).a();
                    return;
                }
                if (i4 != 4) {
                    return;
                }
                oos oosVar2 = oqtVar.A;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                oos oosVar3 = oqtVar.B;
                if (oosVar3 != null) {
                    oosVar3.h(null);
                }
                oos oosVar4 = oqtVar.C;
                if (oosVar4 != null) {
                    oosVar4.h(null);
                }
                oqtVar.A = null;
                oqtVar.B = null;
                return;
            case 9:
                k6 k6Var = (k6) obj;
                if (ypgVar == ypg.ON_DESTROY) {
                    k6Var.m();
                    return;
                }
                return;
            case 10:
                k kVar = (k) obj;
                switch (c.a[ypgVar.ordinal()]) {
                    case 1:
                        kVar.o(a.a);
                        return;
                    case 2:
                        kVar.o(a.b);
                        return;
                    case 3:
                        kVar.o(a.d);
                        return;
                    case 4:
                        kVar.o(a.c);
                        return;
                    case 5:
                        kVar.o(a.e);
                        return;
                    case 6:
                        kVar.o(a.f);
                        return;
                    case 7:
                        return;
                    default:
                        f9e.e();
                        return;
                }
            default:
                C1215s0.a((syn) obj, pqgVar, ypgVar);
                return;
        }
    }
}
