package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class fq0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ Function0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fq0(Function0 function0, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = function0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new fq0(this.k, continuation, 0);
            case 1:
                return new fq0(this.k, continuation, 1);
            case 2:
                return new fq0(this.k, continuation, 2);
            case 3:
                return new fq0(this.k, continuation, 3);
            case 4:
                return new fq0(this.k, continuation, 4);
            case 5:
                return new fq0(this.k, continuation, 5);
            case 6:
                return new fq0(this.k, continuation, 6);
            default:
                return new fq0(this.k, continuation, 7);
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
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((fq0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        Function0 function0 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (function0 == null) {
                    yds.y(2, null, "Developer error. Lambda is not provided. Call ProvideShimmerColor before ShimmerBox", null);
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
            default:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                function0.invoke();
                break;
        }
        return Unit.a;
    }
}
