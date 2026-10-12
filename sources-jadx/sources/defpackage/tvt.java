package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tvt extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ vvt l;
    public final /* synthetic */ qkn m;
    public final /* synthetic */ boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvt(qkn qknVar, vvt vvtVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.m = qknVar;
        this.l = vvtVar;
        this.n = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.n;
        qkn qknVar = this.m;
        vvt vvtVar = this.l;
        switch (i) {
            case 0:
                return new tvt(qknVar, vvtVar, z, continuation);
            default:
                return new tvt(vvtVar, qknVar, z, continuation);
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
        return ((tvt) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.n;
        qkn qknVar = this.m;
        vvt vvtVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                Object obj2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    fa3 fa3Var = new fa3(vvtVar, z, 20);
                    u73 u73Var = new u73(vvtVar, 5);
                    this.k = 1;
                    Object objV = vm6.v(qknVar, new p8b(fa3Var, u73Var, continuation, 3), this);
                    if (objV != obj2) {
                        objV = Unit.a;
                    }
                    if (objV == obj2) {
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
            default:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (vvt.b(vvtVar, qknVar, z, this) == f37Var) {
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
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvt(vvt vvtVar, qkn qknVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.l = vvtVar;
        this.m = qknVar;
        this.n = z;
    }
}
