package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class z20 {
    public final tr a;
    public final blu b;
    public final oid c;
    public final yam d;

    public z20(tr trVar, blu bluVar, oid oidVar, yam yamVar) {
        trVar.getClass();
        bluVar.getClass();
        oidVar.getClass();
        yamVar.getClass();
        this.a = trVar;
        this.b = bluVar;
        this.c = oidVar;
        this.d = yamVar;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    public final qzg a() {
        nkr nkrVar;
        Object obj;
        Object obj2;
        boolean z;
        qzg qzgVarB = tm5.b();
        tr trVar = this.a;
        LinkedList linkedList = trVar.G;
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : linkedList) {
            if (((jbu) obj3).j == iq2.b) {
                arrayList.add(obj3);
            }
        }
        qzgVarB.add(yej.a);
        boolean zP = false;
        if (!arrayList.isEmpty() && dzy.V(trVar)) {
            Boolean bool = Boolean.TRUE;
            Pair pair = new Pair(bool, bool);
            Iterator it = arrayList.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                boolean z2 = true;
                obj = pair.b;
                obj2 = pair.a;
                if (!zHasNext) {
                    break;
                }
                jbu jbuVar = (jbu) it.next();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    blu bluVar = this.b;
                    bluVar.getClass();
                    jbuVar.getClass();
                    k5m k5mVar = (k5m) bluVar.a.getValue();
                    k5mVar.getClass();
                    Boolean boolC = k5mVar.c(jbuVar.a);
                    if (boolC != null ? boolC.booleanValue() : false) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                Boolean boolValueOf = Boolean.valueOf(z);
                if (!zBooleanValue2 || !jbuVar.k) {
                    z2 = false;
                }
                pair = new Pair(boolValueOf, Boolean.valueOf(z2));
            }
            boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
            if (((Boolean) obj).booleanValue()) {
                if (zBooleanValue3) {
                    qzgVarB.add(yej.c);
                } else {
                    if (zBooleanValue3) {
                        f9e.e();
                        return null;
                    }
                    qzgVarB.add(yej.b);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            u9m u9mVarA = p85.A((v9m) this.d.c.getValue());
            if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                zP = dyx.p(nkrVar);
            }
            if (zP) {
                qzgVarB.add(yej.d);
                qzgVarB.add(yej.e);
            }
        }
        if (!this.c.a()) {
            qzgVarB.add(yej.f);
        }
        return tm5.a(qzgVarB);
    }
}
