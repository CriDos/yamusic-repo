package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class urq {
    public final eaj a;
    public final boolean b;
    public final lgg c;
    public final nrq d;
    public boolean e;
    public urq f;
    public final int g;

    public urq(eaj eajVar, boolean z, lgg lggVar, nrq nrqVar) {
        this.a = eajVar;
        this.b = z;
        this.c = lggVar;
        this.d = nrqVar;
        this.g = lggVar.b;
    }

    public static /* synthetic */ List h(int i, urq urqVar) {
        return urqVar.g((i & 1) != 0 ? !urqVar.b : false, (i & 2) == 0);
    }

    public final urq a(nqp nqpVar, Function1 function1) {
        nrq nrqVar = new nrq();
        nrqVar.c = false;
        nrqVar.d = false;
        function1.invoke(nrqVar);
        urq urqVar = new urq(new trq(function1), false, new lgg(this.g + (nqpVar != null ? 1000000000 : 2000000000), true), nrqVar);
        urqVar.e = true;
        urqVar.f = this;
        return urqVar;
    }

    public final void b(lgg lggVar, ArrayList arrayList) {
        joj jojVarX = lggVar.x();
        Object[] objArr = jojVarX.a;
        int i = jojVarX.c;
        for (int i2 = 0; i2 < i; i2++) {
            lgg lggVar2 = (lgg) objArr[i2];
            if (lggVar2.G() && !lggVar2.y0) {
                if (lggVar2.F.i(8)) {
                    arrayList.add(b74.s(lggVar2, this.b));
                } else {
                    b(lggVar2, arrayList);
                }
            }
        }
    }

    public final y7k c() {
        if (this.e) {
            urq urqVarJ = j();
            if (urqVarJ != null) {
                return urqVarJ.c();
            }
            return null;
        }
        oe8 oe8VarF0 = b74.f0(this.c);
        if (oe8VarF0 == null) {
            oe8VarF0 = this.a;
        }
        return j35.i0(oe8VarF0, 8);
    }

    public final void d(ArrayList arrayList, ArrayList arrayList2) {
        n(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            urq urqVar = (urq) arrayList.get(size2);
            if (urqVar.k()) {
                arrayList2.add(urqVar);
            } else if (!urqVar.d.d) {
                urqVar.d(arrayList, arrayList2);
            }
        }
    }

    public final dzo e() {
        y7k y7kVarC = c();
        if (y7kVarC != null) {
            if (!y7kVarC.Z0().n) {
                y7kVarC = null;
            }
            if (y7kVarC != null) {
                return qae.H(y7kVarC);
            }
        }
        return dzo.e;
    }

    public final dzo f() {
        y7k y7kVarC = c();
        if (y7kVarC != null) {
            if (!y7kVarC.Z0().n) {
                y7kVarC = null;
            }
            if (y7kVarC != null) {
                return qae.I(y7kVarC);
            }
        }
        return dzo.e;
    }

    public final List g(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!k()) {
            return n(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        d(arrayList, arrayList2);
        return arrayList2;
    }

    public final nrq i() {
        boolean zK = k();
        nrq nrqVar = this.d;
        if (!zK) {
            return nrqVar;
        }
        nrq nrqVarB = nrqVar.b();
        m(new ArrayList(), nrqVarB);
        return nrqVarB;
    }

    public final urq j() {
        lgg lggVarU;
        urq urqVar = this.f;
        if (urqVar != null) {
            return urqVar;
        }
        lgg lggVar = this.c;
        boolean z = this.b;
        if (!z) {
            lggVarU = null;
            break;
        }
        lggVarU = lggVar.u();
        while (true) {
            if (lggVarU == null) {
                lggVarU = null;
                break;
            }
            nrq nrqVarW = lggVarU.w();
            if (nrqVarW != null && nrqVarW.c) {
                break;
            }
            lggVarU = lggVarU.u();
        }
        if (lggVarU == null) {
            for (lgg lggVarU2 = lggVar.u(); lggVarU2 != null; lggVarU2 = lggVarU2.u()) {
                if (lggVarU2.F.i(8)) {
                    lggVarU = lggVarU2;
                }
            }
            lggVarU = null;
        }
        if (lggVarU == null) {
            return null;
        }
        return b74.s(lggVarU, z);
    }

    public final boolean k() {
        return this.b && this.d.c;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean l() {
        if (this.e || !h(4, this).isEmpty()) {
            return false;
        }
        lgg lggVarU = this.c.u();
        while (lggVarU != null) {
            nrq nrqVarW = lggVarU.w();
            if (nrqVarW != null && nrqVarW.c) {
                if (lggVarU == null) {
                    return true;
                }
                return false;
            }
            lggVarU = lggVarU.u();
        }
        lggVarU = null;
        if (lggVarU == null) {
            return true;
        }
        return false;
    }

    public final void m(ArrayList arrayList, nrq nrqVar) {
        if (this.d.d) {
            return;
        }
        n(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            urq urqVar = (urq) arrayList.get(size2);
            if (!urqVar.k()) {
                nrqVar.m(urqVar.d);
                urqVar.m(arrayList, nrqVar);
            }
        }
    }

    public final List n(ArrayList arrayList, boolean z) {
        if (this.e) {
            return brb.a;
        }
        b(this.c, arrayList);
        if (z) {
            nrq nrqVar = this.d;
            xnj xnjVar = nrqVar.a;
            Object objG = xnjVar.g(zrq.w);
            if (objG == null) {
                objG = null;
            }
            nqp nqpVar = (nqp) objG;
            if (nqpVar != null && nrqVar.c && !arrayList.isEmpty()) {
                arrayList.add(a(nqpVar, new moq(1, nqpVar)));
            }
            csq csqVar = zrq.a;
            if (xnjVar.c(csqVar) && !arrayList.isEmpty() && nrqVar.c) {
                Object objG2 = xnjVar.g(csqVar);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                if (str != null) {
                    arrayList.add(0, a(null, new of3(str, 6)));
                }
            }
        }
        return arrayList;
    }
}
