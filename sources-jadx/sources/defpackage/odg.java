package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class odg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ qdg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ odg(qdg qdgVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = qdgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        qdg qdgVar = this.l;
        switch (i) {
            case 0:
                return new odg(qdgVar, continuation, 0);
            default:
                return new odg(qdgVar, continuation, 1);
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
        return ((odg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        qdg qdgVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    prp prpVar = qdgVar.a;
                    this.k = 1;
                    if (vfe.v(((vrp) prpVar).a.c(), this) == f37Var) {
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
            default:
                bss bssVar = qdgVar.d;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    prp prpVar2 = qdgVar.a;
                    this.k = 1;
                    obj = ((vrp) prpVar2).b(this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                c07 c07Var = (c07) obj;
                if (c07Var instanceof a07) {
                    bssVar.k(null);
                } else {
                    if (!(c07Var instanceof b07)) {
                        f9e.e();
                        return null;
                    }
                    bssVar.k(((b07) c07Var).a);
                }
                return Unit.a;
        }
    }
}
