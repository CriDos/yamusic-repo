package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class h9f extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ j9f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h9f(j9f j9fVar, int i, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.l = j9fVar;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new h9f(this.l, continuation, 0);
            case 1:
                return new h9f(this.l, continuation, 1);
            case 2:
                return new h9f(this.l, continuation, 2);
            case 3:
                return new h9f(this.l, continuation, 3);
            default:
                return new h9f(this.l, this.k, continuation);
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
        }
        return ((h9f) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Continuation continuation = null;
        j9f j9fVar = this.l;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = (vn0) j9fVar.g.get(j9fVar.e - 1);
                    en5 en5Var = new en5(j9fVar.b.e);
                    this.k = 1;
                    if (vn0.c(vn0Var, en5Var, null, null, this, 14) == f37Var) {
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
                    vn0 vn0Var2 = (vn0) j9fVar.g.get(j9fVar.e);
                    en5 en5Var2 = new en5(j9fVar.b.f);
                    this.k = 1;
                    if (vn0.c(vn0Var2, en5Var2, null, null, this, 14) == f37Var2) {
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
                    vn0 vn0Var3 = (vn0) j9fVar.g.get(j9fVar.e + 1);
                    en5 en5Var3 = new en5(j9fVar.b.e);
                    this.k = 1;
                    if (vn0.c(vn0Var3, en5Var3, null, null, this, 14) == f37Var3) {
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
                    vn0 vn0Var4 = (vn0) j9fVar.g.get(j9fVar.e);
                    en5 en5Var4 = new en5(j9fVar.b.f);
                    this.k = 1;
                    if (vn0.c(vn0Var4, en5Var4, null, null, this, 14) == f37Var4) {
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
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                int i7 = this.k;
                d4l d4lVar = j9fVar.b;
                Function1 function1 = j9fVar.d;
                e37 e37Var = j9fVar.c;
                float f = d4lVar.i;
                IntRange intRange = j9fVar.f;
                int i8 = intRange.a;
                int i9 = intRange.b;
                if (i7 > i9 || i8 > i7) {
                    j9fVar.b(i7);
                } else {
                    int i10 = j9fVar.e;
                    int i11 = 3;
                    if (i7 > i10) {
                        int i12 = i10 + 1;
                        j9fVar.e = i12;
                        if (i12 == i9 && i12 != j9fVar.a - 1) {
                            IntRange intRange2 = j9fVar.f;
                            IntRange intRange3 = new IntRange(intRange2.a + 1, intRange2.b + 1, 1);
                            j9fVar.f = intRange3;
                            function1.invoke(intRange3);
                            j9fVar.c(-f);
                        }
                        di0.R(e37Var, null, null, new h9f(j9fVar, continuation, 0), 3);
                        di0.R(e37Var, null, null, new h9f(j9fVar, continuation, i2), 3);
                        j9fVar.d();
                    } else if (i7 < i10) {
                        if (i7 == 0) {
                            j9fVar.b(i7);
                        } else {
                            int i13 = i10 - 1;
                            j9fVar.e = i13;
                            if (i13 == i8 && i13 != 0) {
                                IntRange intRange4 = j9fVar.f;
                                IntRange intRange5 = new IntRange(intRange4.a - 1, intRange4.b - 1, 1);
                                j9fVar.f = intRange5;
                                function1.invoke(intRange5);
                                j9fVar.c(f);
                                j9fVar.d();
                            }
                            di0.R(e37Var, null, null, new h9f(j9fVar, continuation, 2), 3);
                            di0.R(e37Var, null, null, new h9f(j9fVar, continuation, i11), 3);
                            j9fVar.d();
                        }
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h9f(j9f j9fVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = j9fVar;
    }
}
