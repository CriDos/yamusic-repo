package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class d5b extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d5b(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = 3;
        switch (this.j) {
            case 0:
                d5b d5bVar = new d5b(i, 0, (Continuation) obj3);
                d5bVar.k = (uas) obj;
                d5bVar.l = (i4b) obj2;
                return d5bVar.invokeSuspend(Unit.a);
            case 1:
                d5b d5bVar2 = new d5b(i, 1, (Continuation) obj3);
                d5bVar2.k = (zjd) obj;
                d5bVar2.l = (hbn) obj2;
                return d5bVar2.invokeSuspend(Unit.a);
            default:
                d5b d5bVar3 = new d5b(i, 2, (Continuation) obj3);
                d5bVar3.k = (v9m) obj;
                d5bVar3.l = (v9m) obj2;
                return d5bVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        nkr nkrVar;
        boolean z = true;
        switch (this.j) {
            case 0:
                uas uasVar = (uas) this.k;
                i4b i4bVar = (i4b) this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Pair(uasVar, Boolean.valueOf(!i4bVar.a.isEmpty()));
            case 1:
                zjd zjdVar = (zjd) this.k;
                hbn hbnVar = (hbn) this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (zjdVar.a.d && zjdVar.h) {
                    z = false;
                }
                return new Pair(Boolean.valueOf(z), hbnVar);
            default:
                v9m v9mVar = (v9m) this.k;
                v9m v9mVar2 = (v9m) this.l;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                u9m u9mVarA = p85.A(v9mVar2);
                if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                    return nkrVar;
                }
                u9m u9mVarA2 = p85.A(v9mVar);
                if (u9mVarA2 != null) {
                    return u9mVarA2.a;
                }
                return null;
        }
    }
}
