package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ngx extends d9t implements wkd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ngx(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = 5;
        switch (this.j) {
            case 0:
                ngx ngxVar = new ngx(i, 0, (Continuation) obj5);
                ngxVar.k = (List) obj;
                ngxVar.l = (List) obj2;
                ngxVar.m = (List) obj3;
                ngxVar.n = (List) obj4;
                return ngxVar.invokeSuspend(Unit.a);
            default:
                ngx ngxVar2 = new ngx(i, 1, (Continuation) obj5);
                ngxVar2.k = (av2) obj;
                ngxVar2.l = (x6h) obj2;
                ngxVar2.m = (u04) obj3;
                ngxVar2.n = (jv3) obj4;
                return ngxVar2.invokeSuspend(Unit.a);
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
                f37 f37Var = f37.a;
                l45.R(obj);
                return CollectionsKt.g0(CollectionsKt.g0(CollectionsKt.g0(list, list2), list3), list4);
            default:
                av2 av2Var = (av2) this.k;
                x6h x6hVar = (x6h) this.l;
                u04 u04Var = (u04) this.m;
                jv3 jv3Var = (jv3) this.n;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new uoe(av2Var, x6hVar, u04Var, jv3Var);
        }
    }
}
