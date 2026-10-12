package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gd1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ gd1(kd1 kd1Var, ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                md1 md1Var = (md1) obj;
                md1Var.getClass();
                return md1.a(md1Var, null, kd1.I(arrayList), 1);
            case 1:
                md1 md1Var2 = (md1) obj;
                md1Var2.getClass();
                return md1.a(md1Var2, kd1.J(arrayList), null, 2);
            case 2:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(1, arrayList.size()));
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.k(nrqVar2, new ad5(1, arrayList.size()));
                return Unit.a;
            default:
                oig oigVar = (oig) obj;
                oigVar.getClass();
                wkn wknVar = oigVar instanceof wkn ? (wkn) oigVar : null;
                if (wknVar != null && wknVar.d() == dk3.LoadAndShow) {
                    arrayList.add(wknVar);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gd1(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }
}
