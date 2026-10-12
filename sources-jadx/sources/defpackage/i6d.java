package defpackage;

import com.yandex.passport.common.mvi.c;
import com.yandex.plus.home.auth.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class i6d extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ z5d m;
    public final /* synthetic */ skd n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i6d(z5d z5dVar, skd skdVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z5dVar;
        this.n = skdVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        skd skdVar = this.n;
        z5d z5dVar = this.m;
        switch (i) {
            case 0:
                i6d i6dVar = new i6d(z5dVar, skdVar, continuation, 0);
                i6dVar.l = obj;
                return i6dVar;
            case 1:
                i6d i6dVar2 = new i6d(z5dVar, skdVar, continuation, 1);
                i6dVar2.l = obj;
                return i6dVar2;
            case 2:
                i6d i6dVar3 = new i6d(z5dVar, skdVar, continuation, 2);
                i6dVar3.l = obj;
                return i6dVar3;
            default:
                i6d i6dVar4 = new i6d(z5dVar, skdVar, continuation, 3);
                i6dVar4.l = obj;
                return i6dVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((i6d) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((i6d) create((vvr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((i6d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((i6d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        skd skdVar = this.n;
        z5d z5dVar = this.m;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar = (b6d) this.l;
                    c2p c2pVar = new c2p();
                    c2pVar.a = n86.h;
                    jp0 jp0Var = new jp0(c2pVar, skdVar, b6dVar, 15);
                    this.k = 1;
                    if (z5dVar.collect(jp0Var, this) == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    bhc bhcVar = new bhc(skdVar, new eq4((vvr) this.l), continuation, 5);
                    this.k = 1;
                    if (b74.F(z5dVar, bhcVar, this) == f37Var2) {
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
                e37 e37Var = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    c cVar = new c(skdVar, e37Var, 17);
                    this.l = null;
                    this.k = 1;
                    if (z5dVar.collect(cVar, this) == f37Var3) {
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
                e37 e37Var2 = (e37) this.l;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    f fVar = new f(skdVar, e37Var2, continuation, 2);
                    this.l = null;
                    this.k = 1;
                    if (b74.F(z5dVar, fVar, this) == f37Var4) {
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
