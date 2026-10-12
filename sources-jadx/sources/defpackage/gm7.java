package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gm7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ jm7 l;
    public final /* synthetic */ fo m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gm7(jm7 jm7Var, fo foVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = jm7Var;
        this.m = foVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        fo foVar = this.m;
        jm7 jm7Var = this.l;
        switch (i) {
            case 0:
                return new gm7(jm7Var, foVar, continuation, 0);
            default:
                return new gm7(jm7Var, foVar, continuation, 1);
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
        return ((gm7) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        fo foVar = this.m;
        jm7 jm7Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = jm7Var.H;
                    bo boVar = (bo) foVar;
                    e8f e8fVar = new e8f(boVar.a, boVar.b);
                    this.k = 1;
                    if (tv3Var.o(e8fVar, this) == f37Var) {
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
                    tv3 tv3Var2 = jm7Var.H;
                    d8f d8fVar = new d8f(((ao) foVar).a);
                    this.k = 1;
                    if (tv3Var2.o(d8fVar, this) == f37Var2) {
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
