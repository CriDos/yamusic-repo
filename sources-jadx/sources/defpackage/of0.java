package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class of0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ mhv m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of0(mhv mhvVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = mhvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mhv mhvVar = this.m;
        switch (i) {
            case 0:
                of0 of0Var = new of0(mhvVar, continuation, 0);
                of0Var.l = obj;
                return of0Var;
            case 1:
                of0 of0Var2 = new of0(mhvVar, continuation, 1);
                of0Var2.l = obj;
                return of0Var2;
            case 2:
                of0 of0Var3 = new of0(mhvVar, continuation, 2);
                of0Var3.l = obj;
                return of0Var3;
            default:
                of0 of0Var4 = new of0(mhvVar, continuation, 3);
                of0Var4.l = obj;
                return of0Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((of0) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        mhv mhvVar = this.m;
        switch (i) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object objF = mhvVar.f(y5g.e);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar.emit(objF, this) == f37Var) {
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
            case 1:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    Object objF2 = mhvVar.f(y5g.e);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar2.emit(objF2, this) == f37Var2) {
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
            case 2:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    Object objF3 = mhvVar.f(kr.e);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar3.emit(objF3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                b6d b6dVar4 = (b6d) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    Object objF4 = mhvVar.f(zc5.e);
                    this.l = null;
                    this.k = 1;
                    if (b6dVar4.emit(objF4, this) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
