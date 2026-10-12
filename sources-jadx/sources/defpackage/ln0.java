package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ln0 implements gv3 {
    public static final kn0[] c = {new kn0(0.2d, 7.0d), new kn0(3.0d, 11.0d), new kn0(10.0d, 25.0d)};
    public final /* synthetic */ int a;
    public Object b;

    public ln0(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.b = c;
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.gv3
    public final Double a(pd3 pd3Var) {
        Object next;
        switch (this.a) {
            case 0:
                Double d = (Double) pd3Var.a;
                if (d == null) {
                    return null;
                }
                double dDoubleValue = d.doubleValue();
                for (kn0 kn0Var : (kn0[]) this.b) {
                    if (dDoubleValue <= kn0Var.a) {
                        if (kn0Var != null) {
                            return Double.valueOf(kn0Var.b);
                        }
                        return null;
                    }
                }
                kn0Var = null;
                if (kn0Var != null) {
                    return Double.valueOf(kn0Var.b);
                }
                return null;
            default:
                Double d2 = (Double) pd3Var.b;
                if (d2 == null) {
                    return null;
                }
                double dDoubleValue2 = d2.doubleValue();
                if (((List) this.b).isEmpty()) {
                    return null;
                }
                List<y3s> list = (List) this.b;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (y3s y3sVar : list) {
                    arrayList.add(new y3s(y3sVar.a + 10.0d, y3sVar.b, y3sVar.c));
                }
                ArrayList<y3s> arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    y3s y3sVar2 = (y3s) obj;
                    if (y3sVar2.a < y3sVar2.b) {
                        arrayList2.add(obj);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        y3s y3sVar3 = (y3s) next;
                        if (y3sVar3.a > dDoubleValue2 || dDoubleValue2 > y3sVar3.b) {
                        }
                    } else {
                        next = null;
                    }
                }
                y3s y3sVar4 = (y3s) next;
                if (y3sVar4 != null) {
                    if (y3sVar4.c) {
                        return Double.valueOf(3.0d);
                    }
                    return null;
                }
                y3s y3sVar5 = null;
                Double dValueOf = null;
                for (y3s y3sVar6 : arrayList2) {
                    double dAbs = Math.abs(y3sVar6.a - dDoubleValue2);
                    if (dValueOf == null || dAbs < dValueOf.doubleValue()) {
                        dValueOf = Double.valueOf(dAbs);
                        y3sVar5 = y3sVar6;
                    }
                }
                if (y3sVar5 == null || !y3sVar5.c) {
                    return null;
                }
                double d3 = (y3sVar5.a - dDoubleValue2) + 3.0d;
                if (d3 <= 0.0d) {
                    return null;
                }
                return Double.valueOf(d3);
        }
    }
}
