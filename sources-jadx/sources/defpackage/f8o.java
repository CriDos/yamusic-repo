package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class f8o extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ i8o l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f8o(i8o i8oVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = i8oVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        i8o i8oVar = this.l;
        switch (i) {
            case 0:
                return new f8o(i8oVar, continuation, 0);
            case 1:
                return new f8o(i8oVar, continuation, 1);
            default:
                return new f8o(i8oVar, continuation, 2);
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
        return ((f8o) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
    
        if (r2.g1(r7) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r2.h1(r7) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008e, code lost:
    
        if (r2.a(1.0f, r7) == r0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0098, code lost:
    
        if (r2.a(0.0f, r7) == r0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:?, code lost:
    
        return r0;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        i8o i8oVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    boolean z = i8oVar.q;
                    j8o j8oVar = i8oVar.t;
                    if (!z) {
                        this.k = 2;
                    } else {
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i2 != 1 && i2 != 2) {
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
                    j8o j8oVar2 = i8oVar.t;
                    float fE = i8oVar.w.e() / i8oVar.j1();
                    this.k = 1;
                    if (j8oVar2.a(fE, this) == f37Var2) {
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
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    if (!i8oVar.q) {
                        this.k = 1;
                    } else {
                        this.k = 2;
                    }
                    break;
                } else {
                    if (i4 != 1 && i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
