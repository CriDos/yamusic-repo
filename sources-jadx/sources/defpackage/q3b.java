package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class q3b extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ List k;
    public /* synthetic */ List l;
    public final /* synthetic */ s3b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3b(s3b s3bVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = s3bVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        List list = (List) obj;
        List list2 = (List) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                q3b q3bVar = new q3b(this.m, continuation, 0);
                q3bVar.k = list;
                q3bVar.l = list2;
                return q3bVar.invokeSuspend(Unit.a);
            default:
                q3b q3bVar2 = new q3b(this.m, continuation, 1);
                q3bVar2.k = list;
                q3bVar2.l = list2;
                return q3bVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        s3b s3bVar = this.m;
        switch (i) {
            case 0:
                List list = this.k;
                List list2 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                List list3 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(s3b.c(s3bVar, (g4b) it.next()));
                }
                List list4 = list2;
                ArrayList arrayList2 = new ArrayList(vm5.o(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(s3b.b(s3bVar, (gxa) it2.next()));
                }
                return s3b.a(s3bVar, new List[]{arrayList, arrayList2});
            default:
                List list5 = this.k;
                List list6 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                List list7 = list5;
                ArrayList arrayList3 = new ArrayList(vm5.o(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(s3b.c(s3bVar, (g4b) it3.next()));
                }
                List list8 = list6;
                ArrayList arrayList4 = new ArrayList(vm5.o(list8, 10));
                Iterator it4 = list8.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(s3b.b(s3bVar, (gxa) it4.next()));
                }
                return s3b.a(s3bVar, new List[]{arrayList3, arrayList4});
        }
    }
}
