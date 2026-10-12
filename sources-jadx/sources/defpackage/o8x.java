package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class o8x extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ q8x l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8x(q8x q8xVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = q8xVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        q8x q8xVar = this.l;
        switch (i) {
            case 0:
                return new o8x(q8xVar, continuation, 0);
            default:
                return new o8x(q8xVar, continuation, 1);
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
        return ((o8x) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object obj2;
        int i = this.j;
        q8x q8xVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar = q8xVar.p;
                    q7x q7xVar = q7x.a;
                    this.k = 1;
                    if (adrVar.emit(q7xVar, this) == f37Var) {
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
                    this.k = 1;
                    if (o15.r(500L, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                bss bssVar = q8xVar.n;
                do {
                    value = bssVar.getValue();
                    obj2 = (e8x) value;
                    if (obj2 instanceof d8x) {
                        obj2 = c8x.a;
                    }
                } while (!bssVar.j(value, obj2));
                return Unit.a;
        }
    }
}
