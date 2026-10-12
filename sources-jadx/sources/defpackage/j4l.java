package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class j4l extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ e5l l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j4l(int i, e5l e5lVar, Continuation continuation) {
        super(2, continuation);
        this.j = i;
        this.l = e5lVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new j4l(0, this.l, continuation);
            case 1:
                return new j4l(1, this.l, continuation);
            default:
                return new j4l(2, this.l, continuation);
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
        return ((j4l) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objG;
        Object objG2;
        int i = this.j;
        e5l e5lVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    o4l o4lVar = h5l.a;
                    if (e5lVar.j() - 1 < 0 || (objG = e5l.g(e5lVar, e5lVar.j() - 1, null, this, 6)) != obj2) {
                        objG = Unit.a;
                    }
                    if (objG == obj2) {
                        return obj2;
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
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    o4l o4lVar2 = h5l.a;
                    if (e5lVar.j() + 1 >= e5lVar.n() || (objG2 = e5l.g(e5lVar, e5lVar.j() + 1, null, this, 6)) != obj3) {
                        objG2 = Unit.a;
                    }
                    if (objG2 == obj3) {
                        return obj3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA = e5lVar.a(moj.a, new lm0(2, 10, continuation), this);
                    if (objA != f37Var) {
                        objA = Unit.a;
                    }
                    if (objA == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
