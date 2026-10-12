package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class uid extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wid n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uid(Continuation continuation, wid widVar, int i) {
        super(3, continuation);
        this.j = i;
        this.n = widVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        wid widVar = this.n;
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                uid uidVar = new uid(continuation, widVar, 0);
                uidVar.l = b6dVar;
                uidVar.m = obj2;
                return uidVar.invokeSuspend(Unit.a);
            case 1:
                uid uidVar2 = new uid(continuation, widVar, 1);
                uidVar2.l = b6dVar;
                uidVar2.m = obj2;
                return uidVar2.invokeSuspend(Unit.a);
            default:
                uid uidVar3 = new uid(continuation, widVar, 2);
                uidVar3.l = b6dVar;
                uidVar3.m = obj2;
                return uidVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d wd2Var;
        int i = this.j;
        wid widVar = this.n;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    hzp hzpVar = new hzp(new bhc(widVar, (Continuation) null, 13));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, hzpVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    kq4 kq4VarL0 = b74.L0(new w8d(widVar.a, new p7d(widVar.e, new k81(2, 15, null)), new aq2(3, 5, null)), new uid(continuation, widVar, 0));
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, kq4VarL0, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    if (((Boolean) this.m).booleanValue()) {
                        wid widVar2 = this.n;
                        wd2Var = new w8d(widVar2.f, ((on6) widVar2.c.getValue()).c(), new jl3(3, widVar2, wid.class, "prepareOneTapState", "prepareOneTapState(Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;)Lcom/yandex/music/plus/features/freemium/offer/core/api/FreemiumOfferLoadingState;", 4, 4));
                    } else {
                        wd2Var = new wd2(5, ejd.a);
                    }
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar3, wd2Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
