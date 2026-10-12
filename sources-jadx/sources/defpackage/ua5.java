package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ua5 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ List k;
    public /* synthetic */ List l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ua5(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        List list = (List) obj;
        List list2 = (List) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                ua5 ua5Var = new ua5(i, 0, continuation);
                ua5Var.k = list;
                ua5Var.l = list2;
                return ua5Var.invokeSuspend(Unit.a);
            case 1:
                ua5 ua5Var2 = new ua5(i, 1, continuation);
                ua5Var2.k = list;
                ua5Var2.l = list2;
                return ua5Var2.invokeSuspend(Unit.a);
            case 2:
                ua5 ua5Var3 = new ua5(i, 2, continuation);
                ua5Var3.k = list;
                ua5Var3.l = list2;
                return ua5Var3.invokeSuspend(Unit.a);
            case 3:
                ua5 ua5Var4 = new ua5(i, i, continuation);
                ua5Var4.k = list;
                ua5Var4.l = list2;
                return ua5Var4.invokeSuspend(Unit.a);
            default:
                ua5 ua5Var5 = new ua5(i, 4, continuation);
                ua5Var5.k = list;
                ua5Var5.l = list2;
                return ua5Var5.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                List list = this.k;
                List list2 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return new sa5(list, list2);
            case 1:
                List list3 = this.k;
                List list4 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new hi5(list3, list4);
            case 2:
                List list5 = this.k;
                List list6 = this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                List list7 = list5;
                HashSet hashSet = new HashSet();
                Iterator it = list6.iterator();
                while (it.hasNext()) {
                    hashSet.add(((grv) it.next()).a);
                }
                return CollectionsKt.d0(list7, hashSet);
            case 3:
                List list8 = this.k;
                List list9 = this.l;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new gt8(list8, list9);
            default:
                List list10 = this.k;
                List list11 = this.l;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return new z0n(list10, list11);
        }
    }
}
