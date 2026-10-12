package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class vko extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zko k;
    public final /* synthetic */ evs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vko(zko zkoVar, evs evsVar, Continuation continuation) {
        super(2, continuation);
        this.k = zkoVar;
        this.l = evsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        vko vkoVar = new vko(this.k, this.l, continuation);
        vkoVar.j = obj;
        return vkoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((vko) create((qko) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        qko qkoVar = (qko) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        return zko.b(this.l, qkoVar);
    }
}
