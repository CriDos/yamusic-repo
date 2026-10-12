package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class som extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ eoj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ som(eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        eoj eojVar = this.l;
        switch (i) {
            case 0:
                som somVar = new som(eojVar, continuation, 0);
                somVar.k = obj;
                return somVar;
            default:
                som somVar2 = new som(eojVar, continuation, 1);
                somVar2.k = obj;
                return somVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((som) create((naf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((som) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                eojVar.setValue((naf) obj2);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Boolean.valueOf(!Intrinsics.e(obj2, ((s2v) eojVar.getValue()).a));
        }
    }
}
