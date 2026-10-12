package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class gib extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b6d m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gib(b6d b6dVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.m = b6dVar;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        b6d b6dVar = this.m;
        switch (i) {
            case 0:
                return new gib(b6dVar, this.l, continuation);
            default:
                gib gibVar = new gib(b6dVar, continuation);
                gibVar.l = obj;
                return gibVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((gib) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gib) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        b6d b6dVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object obj2 = this.l;
                    this.k = 1;
                    if (b6dVar.emit(obj2, this) == f37Var) {
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
                    Object obj3 = this.l;
                    this.k = 1;
                    if (b6dVar.emit(obj3, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gib(b6d b6dVar, Continuation continuation) {
        super(2, continuation);
        this.m = b6dVar;
    }
}
