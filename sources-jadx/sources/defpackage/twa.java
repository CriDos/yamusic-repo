package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class twa implements rwa {
    public final lig a;
    public final lig b;
    public final lig c;
    public final lig d;

    public twa(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        vdtVar.getClass();
        vdtVar2.getClass();
        vdtVar3.getClass();
        vdtVar4.getClass();
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
        this.d = vdtVar4;
    }

    public final qwa a(ArrayList arrayList, dxa dxaVar) {
        Boolean boolValueOf;
        wxa wxaVar = (wxa) ((sua) this.d.getValue()).e.getValue();
        q1b q1bVar = (q1b) ((tva) this.c.getValue()).e.getValue();
        if (dxaVar instanceof bxa) {
            boolValueOf = Boolean.valueOf(wxaVar.a.containsKey(((bxa) dxaVar).a.a));
        } else if (dxaVar instanceof cxa) {
            zzm zzmVar = ((cxa) dxaVar).a;
            dfv dfvVar = zzmVar.c;
            boolValueOf = Boolean.valueOf(q1bVar.a.containsKey(new z0b(new p1b(dfvVar.a, dfvVar.b, dfvVar.c), zzmVar.a)));
        } else {
            if (dxaVar != null) {
                f9e.e();
                return null;
            }
            boolValueOf = null;
        }
        if (arrayList.isEmpty()) {
            return owa.a;
        }
        i4b i4bVar = (i4b) ((ejr) ((lva) this.b.getValue())).e.getValue();
        wva wvaVar = (wva) ((rik) this.a.getValue()).c.a.getValue();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!i4bVar.a.contains(((jbu) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (((jbu) obj2).j == iq2.b) {
                arrayList3.add(obj2);
            }
        }
        vdt vdtVarB = okg.b(new swa(0, wvaVar));
        vdt vdtVarB2 = okg.b(new gwa(arrayList, vdtVarB, 1));
        if (arrayList3.isEmpty()) {
            return !Intrinsics.e(boolValueOf, Boolean.FALSE) ? mwa.a : new pwa(arrayList3, (List) vdtVarB2.getValue());
        }
        return ((List) vdtVarB.getValue()).containsAll(arrayList3) ? new nwa((List) vdtVarB2.getValue()) : new pwa(arrayList3, (List) vdtVarB2.getValue());
    }
}
