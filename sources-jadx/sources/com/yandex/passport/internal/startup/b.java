package com.yandex.passport.internal.startup;

import com.yandex.passport.internal.methods.requester.f;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.iyn;
import defpackage.l45;
import defpackage.zpg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ f l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(f fVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new b(this.l, continuation, 0);
            case 1:
                return new b(this.l, continuation, 1);
            default:
                return new b(this.l, continuation, 2);
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
        }
        return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        f fVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    d dVar = d.a;
                    this.k = 1;
                    if (d.a(fVar, false, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    d dVar2 = d.a;
                    this.k = 1;
                    if (d.a(fVar, true, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    iyn iynVar = iyn.i;
                    iynVar.f.a(new c(fVar));
                    d dVar3 = d.a;
                    boolean z = iynVar.f.d.compareTo(zpg.d) >= 0;
                    this.k = 1;
                    if (d.a(fVar, !z, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
