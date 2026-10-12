package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.CurrentStreamType;
import ru.yandex.video.m3.player.ui.debug.model.CurrentVideoType;

/* JADX INFO: loaded from: classes4.dex */
public final class b0e extends d9t implements ukd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0e(m7n m7nVar, Continuation continuation) {
        super(4, continuation);
        this.j = 2;
        this.m = m7nVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = 4;
        switch (this.j) {
            case 0:
                b0e b0eVar = new b0e(i, 0, (Continuation) obj4);
                b0eVar.k = (List) obj;
                b0eVar.l = (List) obj2;
                b0eVar.m = (z2e) obj3;
                return b0eVar.invokeSuspend(Unit.a);
            case 1:
                b0e b0eVar2 = new b0e(i, 1, (Continuation) obj4);
                b0eVar2.k = (Pair) obj;
                b0eVar2.l = (xkr) obj2;
                b0eVar2.m = (v9m) obj3;
                return b0eVar2.invokeSuspend(Unit.a);
            case 2:
                b0e b0eVar3 = new b0e((m7n) this.m, (Continuation) obj4);
                b0eVar3.k = (nmg) obj2;
                b0eVar3.l = (nmg) obj3;
                return b0eVar3.invokeSuspend(Unit.a);
            default:
                b0e b0eVar4 = new b0e(i, 3, (Continuation) obj4);
                b0eVar4.k = (String) obj;
                b0eVar4.l = (CurrentStreamType) obj2;
                b0eVar4.m = (CurrentVideoType) obj3;
                return b0eVar4.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                List list = (List) this.k;
                List list2 = (List) this.l;
                z2e z2eVar = (z2e) this.m;
                f37 f37Var = f37.a;
                l45.R(obj);
                ArrayList arrayListG0 = CollectionsKt.g0(CollectionsKt.g0(um5.i(z2eVar), list), list2);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : arrayListG0) {
                    if (hashSet.add(((b3e) obj2).a())) {
                        arrayList.add(obj2);
                    }
                }
                return CollectionsKt.n0(CollectionsKt.n0(arrayList, new z1b(11)), new z1b(12));
            case 1:
                Pair pair = (Pair) this.k;
                xkr xkrVar = (xkr) this.l;
                v9m v9mVar = (v9m) this.m;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sjo sjoVar = (sjo) pair.a;
                rcr rcrVar = (rcr) pair.b;
                if (rcrVar != null && !Intrinsics.e(v9mVar, s9m.a)) {
                    if (!(v9mVar instanceof t9m)) {
                        if (!(v9mVar instanceof u9m)) {
                            f9e.e();
                            return null;
                        }
                        if (Intrinsics.e((rcr) she.t(((u9m) v9mVar).a, o65.m), rcrVar)) {
                            return p85.H(v9mVar) ? rbm.c : rbm.d;
                        }
                    } else if (xkrVar != null) {
                        kkr kkrVar = xkrVar.a;
                        kkrVar.getClass();
                        if (Intrinsics.e(kkrVar instanceof sjo ? (sjo) kkrVar : null, sjoVar)) {
                            return rbm.b;
                        }
                    }
                }
                return rbm.a;
            case 2:
                nmg nmgVar = (nmg) this.k;
                nmg nmgVar2 = (nmg) this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                m7n m7nVar = (m7n) this.m;
                int i = nmgVar.a;
                int i2 = nmgVar2.a;
                z7n z7nVar = m7nVar.b;
                z7nVar.getClass();
                z7nVar.H(new h57(i, i2, z7nVar, 2));
                return Unit.a;
            default:
                String str = (String) this.k;
                CurrentStreamType currentStreamType = (CurrentStreamType) this.l;
                CurrentVideoType currentVideoType = (CurrentVideoType) this.m;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new ks6(str, currentStreamType, currentVideoType);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0e(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
