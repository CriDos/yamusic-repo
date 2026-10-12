package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class hu4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ iu4 l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu4(iu4 iu4Var, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = iu4Var;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.m;
        iu4 iu4Var = this.l;
        switch (i) {
            case 0:
                return new hu4(iu4Var, z, continuation, 0);
            default:
                return new hu4(iu4Var, z, continuation, 1);
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
        return ((hu4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r0.emit(r1, r10) == r8) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        if (r0.emit(r1, r10) == r8) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ae, code lost:
    
        if (r0.emit(r1, r10) == r8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (r0.emit(r1, r10) == r8) goto L50;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.m;
        iu4 iu4Var = this.l;
        switch (i) {
            case 0:
                odr odrVar = iu4Var.b;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    ou4 ou4Var = iu4Var.a;
                    this.k = 1;
                    obj = ou4Var.a(z, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    l45.R(obj);
                } else {
                    if (i2 != 2 && i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                c07 c07Var = (c07) obj;
                if (c07Var instanceof b07) {
                    hxi hxiVar = new hxi(((b07) c07Var).a);
                    this.k = 2;
                } else {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    hxi hxiVar2 = new hxi((Throwable) ((a07) c07Var).a());
                    this.k = 3;
                }
                break;
            default:
                odr odrVar2 = iu4Var.d;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    ou4 ou4Var2 = iu4Var.a;
                    this.k = 1;
                    obj = ou4Var2.c(z, this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2 && i3 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                c07 c07Var2 = (c07) obj;
                if (c07Var2 instanceof b07) {
                    hxi hxiVar3 = new hxi(((b07) c07Var2).a);
                    this.k = 2;
                } else {
                    if (!(c07Var2 instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    hxi hxiVar4 = new hxi((Throwable) ((a07) c07Var2).a());
                    this.k = 3;
                }
                break;
        }
    }
}
