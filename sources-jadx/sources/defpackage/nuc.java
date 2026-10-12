package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class nuc implements yjp {
    public final /* synthetic */ int a;
    public final /* synthetic */ syn b;

    public /* synthetic */ nuc(syn synVar, int i) {
        this.a = i;
        this.b = synVar;
    }

    @Override // defpackage.yjp
    public final void onSuccess(Object obj) {
        int i = this.a;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                sil silVar = (sil) obj;
                silVar.getClass();
                ((zp4) e37Var).f(new vjp(silVar));
                break;
            default:
                List list = (List) obj;
                list.getClass();
                List<pv2> list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                for (pv2 pv2Var : list2) {
                    String str = pv2Var.a;
                    String string = pv2Var.g.toString();
                    string.getClass();
                    arrayList.add(new iw2(str, string, pv2Var.b, false, true, pv2Var.f));
                }
                ((zp4) e37Var).f(new vjp(arrayList));
                break;
        }
    }

    @Override // defpackage.yjp
    public final void y(Object obj) {
        int i = this.a;
        e37 e37Var = this.b;
        switch (i) {
            case 0:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                ((zp4) e37Var).f(new tjp(hhlVar));
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                ((zp4) e37Var).f(new tjp(hhlVar2));
                break;
        }
    }
}
