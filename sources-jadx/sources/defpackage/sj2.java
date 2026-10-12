package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class sj2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ ek2 k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sj2(ek2 ek2Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = ek2Var;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.l;
        ek2 ek2Var = this.k;
        switch (i) {
            case 0:
                return new sj2(ek2Var, str, continuation, 0);
            default:
                return new sj2(ek2Var, str, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((sj2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.l;
        ek2 ek2Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                pd2 pd2Var = ek2Var.a;
                str.getClass();
                List list = (List) pd2Var.c.get(str);
                if (list == null) {
                    return null;
                }
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(ek2Var.e().f((q4v) it.next(), null, null));
                }
                return arrayList;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                pd2 pd2Var2 = ek2Var.a;
                str.getClass();
                List list3 = (List) pd2Var2.d.get(str);
                if (list3 == null) {
                    return brb.a;
                }
                List<o4k> list4 = list3;
                ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                for (o4k o4kVar : list4) {
                    ih2 ih2VarE = ek2Var.e();
                    ih2VarE.getClass();
                    o4kVar.getClass();
                    arrayList2.add(ih2VarE.l(o4kVar.a, null, null));
                }
                return arrayList2;
        }
    }
}
