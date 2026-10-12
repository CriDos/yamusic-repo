package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class b6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ d6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b6(d6 d6Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = d6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d6 d6Var = this.k;
        switch (i) {
            case 0:
                return new b6(d6Var, continuation, 0);
            default:
                return new b6(d6Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((b6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Continuation continuation = null;
        d6 d6Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (d6Var.A == null) {
                    cue cueVar = new cue();
                    wmj wmjVar = d6Var.q;
                    if (wmjVar != null) {
                        di0.R(d6Var.R0(), null, null, new w5(wmjVar, cueVar, continuation, 0), 3);
                    }
                    d6Var.A = cueVar;
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                cue cueVar2 = d6Var.A;
                if (cueVar2 != null) {
                    due dueVar = new due(cueVar2);
                    wmj wmjVar2 = d6Var.q;
                    if (wmjVar2 != null) {
                        di0.R(d6Var.R0(), null, null, new w5(wmjVar2, dueVar, continuation, 1), 3);
                    }
                    d6Var.A = null;
                }
                break;
        }
        return Unit.a;
    }
}
