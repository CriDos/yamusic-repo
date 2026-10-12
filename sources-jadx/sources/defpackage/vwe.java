package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class vwe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vwe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Object a(t65 t65Var, o61 o61Var, xwe xweVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((ezf) ((wx3) obj).c).q(t65Var, xweVar);
            default:
                twe tweVar = (twe) t65Var.b;
                String str = (String) t65Var.c;
                str.getClass();
                ArrayList arrayList = new ArrayList();
                sve sveVar = (sve) t65Var.e;
                sve sveVar2 = sveVar != null ? sveVar : null;
                List list = (List) t65Var.d;
                list.getClass();
                arrayList.addAll(list);
                qbc qbcVar = (qbc) t65Var.f;
                qbcVar.getClass();
                arrayList.addAll((ArrayList) obj);
                t65 t65Var2 = new t65(tweVar, str, arrayList, sveVar2, qbcVar, 15);
                int i2 = o61Var.b;
                ArrayList arrayList2 = o61Var.a;
                if (i2 < arrayList2.size()) {
                    return ((vwe) arrayList2.get(i2)).a(t65Var2, new o61(arrayList2, i2 + 1), xweVar);
                }
                c.p("Check failed.");
                return null;
        }
    }
}
