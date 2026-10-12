package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class x4y extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wfl l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x4y(wfl wflVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = wflVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wfl wflVar = this.l;
        switch (i) {
            case 0:
                return new x4y(wflVar, continuation, 0);
            default:
                return new x4y(wflVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((x4y) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((x4y) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        wfl wflVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = (bss) wflVar.g;
                ndm ndmVar = ndm.c;
                this.k = 1;
                bssVar.collect(ndmVar, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar2 = (bss) wflVar.g;
                rls rlsVar = new rls(28, wflVar);
                this.k = 1;
                bssVar2.collect(rlsVar, this);
                return f37Var2;
        }
    }
}
