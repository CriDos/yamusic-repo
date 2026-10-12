package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class j6y extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ r6y k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j6y(r6y r6yVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = r6yVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        r6y r6yVar = this.k;
        switch (i) {
            case 0:
                return new j6y(r6yVar, continuation, 0);
            default:
                return new j6y(r6yVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((j6y) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((j6y) create((wmy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        r6y r6yVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                sih.a(4, r6y.l, "start events (timestamp=" + r6y.b(r6yVar) + ")", null);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                bss bssVar = r6yVar.i;
                Boolean bool = Boolean.TRUE;
                bssVar.getClass();
                bssVar.l(null, bool);
                break;
        }
        return Unit.a;
    }
}
