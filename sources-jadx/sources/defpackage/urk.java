package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class urk extends hld implements skd {
    public static final urk a = new urk(3, vrk.class, "register", "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        vrk vrkVar = (vrk) obj;
        coq coqVar = (coq) obj2;
        long j = vrkVar.a;
        if (j <= 0) {
            coqVar.e = Unit.a;
        } else {
            h46 h46Var = new h46(coqVar, vrkVar, 11);
            coqVar.getClass();
            CoroutineContext coroutineContext = coqVar.a;
            coqVar.c = o15.z(coroutineContext).T(j, h46Var, coroutineContext);
        }
        return Unit.a;
    }
}
