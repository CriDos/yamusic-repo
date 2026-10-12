package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class b7s extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ n6s k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;
    public final /* synthetic */ Function0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7s(n6s n6sVar, float f, float f2, float f3, Function0 function0, Continuation continuation) {
        super(2, continuation);
        this.k = n6sVar;
        this.l = f;
        this.m = f2;
        this.n = f3;
        this.o = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b7s(this.k, this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b7s) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            axu axuVar = e7s.a;
            a7s a7sVar = new a7s(this.l, this.m, this.n, null);
            Object objA = this.k.a(moj.a, a7sVar, this);
            if (objA != f37Var) {
                objA = Unit.a;
            }
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Function0 function0 = this.o;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.a;
    }
}
