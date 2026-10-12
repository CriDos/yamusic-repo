package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class e4f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ f4f l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e4f(f4f f4fVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = f4fVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        f4f f4fVar = this.l;
        switch (i) {
            case 0:
                return new e4f(f4fVar, str, continuation, 0);
            default:
                return new e4f(f4fVar, str, continuation, 1);
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
        return ((e4f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        f4f f4fVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e6f e6fVar = (e6f) f4fVar.c.getValue();
                    this.k = 1;
                    if (((i6f) e6fVar).e(str, true, this) == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    zrs zrsVarC = f4fVar.a.c();
                    c21 c21Var = new c21(2, 20, null);
                    this.k = 1;
                    if (b74.X(zrsVarC, c21Var, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                int i4 = 0;
                if (((i6f) ((e6f) f4fVar.c.getValue())).c(false)) {
                    oos oosVar = f4fVar.f;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    f4fVar.f = di0.R(f4fVar.b, null, null, new e4f(f4fVar, str, continuation, i4), 3);
                }
                return Unit.a;
        }
    }
}
