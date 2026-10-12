package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class i4o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ eoj l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4o(eoj eojVar, Continuation continuation, boolean z) {
        super(2, continuation);
        this.j = 1;
        this.l = eojVar;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new i4o(this.m, this.l, continuation, 0);
            case 1:
                return new i4o(this.l, continuation, this.m);
            default:
                return new i4o(this.m, this.l, continuation, 2);
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
        return ((i4o) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        if (defpackage.o15.r(400, r9) == r0) goto L51;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.m;
        eoj eojVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    if (!z) {
                        return Unit.a;
                    }
                    this.k = 1;
                    if (o15.r(300L, this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        l45.R(obj);
                        h4o h4oVar = h4o.a;
                        int i3 = j4o.b;
                        eojVar.setValue(h4oVar);
                        this.k = 3;
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                h4o h4oVar2 = h4o.c;
                int i4 = j4o.b;
                eojVar.setValue(h4oVar2);
                return Unit.a;
                h4o h4oVar3 = h4o.b;
                int i5 = j4o.b;
                eojVar.setValue(h4oVar3);
                this.k = 2;
                if (o15.r(3300L, this) != f37Var) {
                    h4o h4oVar4 = h4o.a;
                    int i6 = j4o.b;
                    eojVar.setValue(h4oVar4);
                    this.k = 3;
                    break;
                }
                return f37Var;
            case 1:
                f37 f37Var2 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    eojVar.setValue(Boolean.FALSE);
                    if (z) {
                        this.k = 1;
                        if (o15.r(200L, this) == f37Var2) {
                            return f37Var2;
                        }
                    }
                    return Unit.a;
                }
                if (i7 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    if (z) {
                        this.k = 1;
                        if (o15.r(350L, this) == f37Var3) {
                            return f37Var3;
                        }
                    } else {
                        eojVar.setValue(Boolean.FALSE);
                    }
                    return Unit.a;
                }
                if (i8 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i4o(boolean z, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = z;
        this.l = eojVar;
    }
}
