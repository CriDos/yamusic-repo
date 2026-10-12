package defpackage;

import com.yandex.passport.internal.ui.challenge.changecurrent.r;
import com.yandex.passport.internal.ui.challenge.logout.n;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tmd extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ eoj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tmd(Function1 function1, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = function1;
        this.l = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        eoj eojVar = this.l;
        Function1 function1 = this.k;
        switch (i) {
            case 0:
                return new tmd(function1, eojVar, continuation, 0);
            case 1:
                return new tmd(function1, eojVar, continuation, 1);
            default:
                return new tmd(function1, eojVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((tmd) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        eoj eojVar = this.l;
        Function1 function1 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                function1.invoke((y0w) eojVar.getValue());
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function1.invoke(((r) eojVar.getValue()).d);
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                function1.invoke(((n) eojVar.getValue()).c);
                break;
        }
        return Unit.a;
    }
}
