package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a7s extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ float n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7s(float f, float f2, float f3, Continuation continuation) {
        super(2, continuation);
        this.l = f;
        this.m = f2;
        this.n = f3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        a7s a7sVar = new a7s(this.l, this.m, this.n, continuation);
        a7sVar.k = obj;
        return a7sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a7s) create((yb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        yb0 yb0Var = (yb0) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            z1p z1pVar = new z1p();
            float f = this.l;
            z1pVar.a = f;
            vn0 vn0VarB = yt2.b(f);
            Float f2 = new Float(this.m);
            axu axuVar = e7s.a;
            Float f3 = new Float(this.n);
            j4s j4sVar = new j4s(yb0Var, z1pVar, i2);
            this.k = null;
            this.j = 1;
            if (vn0VarB.b(f2, axuVar, f3, j4sVar, this) == f37Var) {
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
    }
}
