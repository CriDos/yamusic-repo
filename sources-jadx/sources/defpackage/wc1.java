package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class wc1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ e5l l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc1(e5l e5lVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = e5lVar;
        this.m = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new wc1(this.l, this.m, continuation, 0);
            case 1:
                return new wc1(this.l, this.m, continuation, 1);
            case 2:
                return new wc1(this.l, this.m, continuation, 2);
            case 3:
                return new wc1(this.l, this.m, continuation, 3);
            case 4:
                return new wc1(this.l, this.m, continuation, 4);
            case 5:
                return new wc1(this.l, this.m, continuation, 5);
            case 6:
                return new wc1(this.l, this.m, continuation, 6);
            default:
                return new wc1(this.l, this.m, continuation, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((wc1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wc1) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.m;
        e5l e5lVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e5l.g(e5lVar, i2, null, this, 6) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e5l.g(e5lVar, i2, null, this, 6) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e5l.g(e5lVar, i2, null, this, 6) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e5l.g(e5lVar, i2, null, this, 6) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (e5l.g(e5lVar, i2, null, this, 6) == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    int iN = (i2 + 1) % e5lVar.n();
                    axu axuVarV0 = s5z.v0(500, 0, null, 6);
                    this.k = 1;
                    if (e5l.g(e5lVar, iN, axuVarV0, this, 2) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    int iN2 = ((e5lVar.n() + i2) - 1) % e5lVar.n();
                    axu axuVarV1 = s5z.v0(500, 0, null, 6);
                    this.k = 1;
                    if (e5l.g(e5lVar, iN2, axuVarV1, this, 2) == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var8 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objE = e5lVar.y.e(this);
                    if (objE != f37Var8) {
                        objE = Unit.a;
                    }
                    if (objE == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                e5lVar.w(0.0f, e5lVar.i(i2), true);
                return Unit.a;
        }
    }
}
