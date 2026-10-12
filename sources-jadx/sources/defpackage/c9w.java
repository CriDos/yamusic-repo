package defpackage;

import com.yandex.passport.internal.impl.t0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class c9w extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ t0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c9w(t0 t0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = t0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        t0 t0Var = this.l;
        switch (i) {
            case 0:
                return new c9w(t0Var, continuation, 0);
            default:
                return new c9w(t0Var, continuation, 1);
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
        return ((c9w) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (!((Boolean) ((bss) ((foj) ((g9w) ((yjc) ebzVar.k(eyuVarV)).b(g9w.class)).e.getValue())).getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    t0 t0Var = this.l;
                    this.k = 1;
                    if (t0Var.a(true, true, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    t0 t0Var2 = this.l;
                    this.k = 1;
                    if (t0Var2.a(true, true, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
