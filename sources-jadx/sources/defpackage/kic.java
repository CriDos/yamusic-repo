package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kic implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ khc b;

    public /* synthetic */ kic(khc khcVar, int i) {
        this.a = i;
        this.b = khcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t6h t6hVarC;
        t6h t6hVarC2;
        gom gomVar;
        int i = this.a;
        khc khcVar = this.b;
        switch (i) {
            case 0:
                zig zigVar = (zig) obj;
                zigVar.getClass();
                khcVar.getClass();
                zrm zrmVar = khcVar.a.c;
                HashMap map = zrmVar.h;
                Set set = zigVar.b;
                Set set2 = zigVar.c;
                Iterator it = i1r.h(set, set2).iterator();
                while (it.hasNext()) {
                    b0s b0sVar = (b0s) map.get((String) it.next());
                    if (b0sVar != null && (t6hVarC2 = zrmVar.c(b0sVar)) != null) {
                        t6hVarC2.c();
                    }
                }
                Iterator it2 = i1r.h(set2, set).iterator();
                while (it2.hasNext()) {
                    b0s b0sVar2 = (b0s) map.get((String) it2.next());
                    if (b0sVar2 != null && (t6hVarC = zrmVar.c(b0sVar2)) != null) {
                        t6hVarC.cancel();
                    }
                }
                return Unit.a;
            default:
                ((ju8) obj).getClass();
                dom domVar = khcVar.e;
                qrm qrmVar = (qrm) khcVar.a.d.a.getValue();
                if (qrmVar == null || (gomVar = qrmVar.e) == null) {
                    gomVar = gom.d;
                }
                domVar.e(gomVar);
                khcVar.l = true;
                return new dj(8, khcVar);
        }
    }
}
