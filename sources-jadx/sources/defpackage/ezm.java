package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ezm extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Set k;
    public /* synthetic */ List l;
    public final /* synthetic */ hzm m;
    public final /* synthetic */ jbu n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ezm(hzm hzmVar, jbu jbuVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = hzmVar;
        this.n = jbuVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        jbu jbuVar = this.n;
        hzm hzmVar = this.m;
        Set set = (Set) obj;
        List list = (List) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                ezm ezmVar = new ezm(hzmVar, jbuVar, continuation, 0);
                ezmVar.k = set;
                ezmVar.l = list;
                return ezmVar.invokeSuspend(Unit.a);
            default:
                ezm ezmVar2 = new ezm(hzmVar, jbuVar, continuation, 1);
                ezmVar2.k = set;
                ezmVar2.l = list;
                return ezmVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jbu jbuVar = this.n;
        hzm hzmVar = this.m;
        switch (i) {
            case 0:
                Set set = this.k;
                List list = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return hzm.a(hzmVar, jbuVar, set, list);
            default:
                Set set2 = this.k;
                List list2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return hzm.a(hzmVar, jbuVar, set2, list2);
        }
    }
}
