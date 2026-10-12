package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class o8e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ p8e m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ int[] o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o8e(p8e p8eVar, Context context, int[] iArr, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = p8eVar;
        this.n = context;
        this.o = iArr;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                o8e o8eVar = new o8e(this.m, this.n, this.o, continuation, 0);
                o8eVar.l = obj;
                return o8eVar;
            default:
                o8e o8eVar2 = new o8e(this.m, this.n, this.o, continuation, 1);
                o8eVar2.l = obj;
                return o8eVar2;
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
        return ((o8e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int[] iArr = this.o;
        Context context = this.n;
        p8e p8eVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    this.k = 1;
                    if (p8eVar.a(e37Var, context, iArr, this) == f37Var) {
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
                    e37 e37Var2 = (e37) this.l;
                    this.k = 1;
                    if (p8eVar.d(e37Var2, context, iArr, this) == f37Var2) {
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
}
