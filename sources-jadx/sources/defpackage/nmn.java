package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class nmn extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ eoj k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nmn(eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        eoj eojVar = this.k;
        switch (i) {
            case 0:
                return new nmn(eojVar, continuation, 0);
            case 1:
                return new nmn(eojVar, continuation, 1);
            default:
                return new nmn(eojVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((nmn) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nmn) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nmn) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((Function0) eojVar.getValue()).invoke();
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((Function0) eojVar.getValue()).invoke();
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                ((Function0) eojVar.getValue()).invoke();
                break;
        }
        return Unit.a;
    }
}
