package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class k3b extends d9t implements xkd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3b(int i, Continuation continuation) {
        super(6, continuation);
        this.j = i;
    }

    @Override // defpackage.xkd
    public final Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.j) {
            case 0:
                k3b k3bVar = new k3b(0, (Continuation) obj6);
                k3bVar.k = (List) obj;
                k3bVar.l = (List) obj2;
                k3bVar.m = (List) obj3;
                k3bVar.n = (List) obj4;
                k3bVar.o = (List) obj5;
                return k3bVar.invokeSuspend(Unit.a);
            default:
                k3b k3bVar2 = new k3b(1, (Continuation) obj6);
                k3bVar2.k = (e2w) obj;
                k3bVar2.l = (i52) obj2;
                k3bVar2.m = (d5t) obj3;
                k3bVar2.n = (rx7) obj4;
                k3bVar2.o = (rx7) obj5;
                return k3bVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                List list = (List) this.k;
                List list2 = (List) this.l;
                List list3 = (List) this.m;
                List list4 = (List) this.n;
                List list5 = (List) this.o;
                f37 f37Var = f37.a;
                l45.R(obj);
                return new f3b(!list.isEmpty() ? list : null, !list2.isEmpty() ? list2 : null, !list3.isEmpty() ? list3 : null, !list4.isEmpty() ? list4 : null, !list5.isEmpty() ? list5 : null);
            default:
                e2w e2wVar = (e2w) this.k;
                i52 i52Var = (i52) this.l;
                d5t d5tVar = (d5t) this.m;
                rx7 rx7Var = (rx7) this.n;
                rx7 rx7Var2 = (rx7) this.o;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new unu(e2wVar, i52Var, d5tVar, rx7Var, rx7Var2);
        }
    }
}
