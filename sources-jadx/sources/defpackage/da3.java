package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class da3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ea3 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ da3(ea3 ea3Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ea3Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ea3 ea3Var = this.l;
        switch (i) {
            case 0:
                return new da3(ea3Var, continuation, 0);
            case 1:
                return new da3(ea3Var, continuation, 1);
            default:
                return new da3(ea3Var, continuation, 2);
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
        return ((da3) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        if (defpackage.di0.Y(r8, r1, r7) == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (defpackage.di0.Y(r8, r1, r7) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b5, code lost:
    
        if (defpackage.di0.Y(r8, r1, r7) == r0) goto L46;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ea3 ea3Var = this.l;
        int i2 = 2;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    x93 x93Var = ea3Var.c;
                    this.k = 1;
                    if (x93Var.c(this) != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                dhe dheVarB = u27.b();
                ba3 ba3Var = new ba3(ea3Var, continuation, i2);
                this.k = 2;
                break;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    x93 x93Var2 = ea3Var.c;
                    this.k = 1;
                    if (x93Var2.a(this) != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i4 == 1) {
                    l45.R(obj);
                } else {
                    if (i4 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                dhe dheVarB2 = u27.b();
                ba3 ba3Var2 = new ba3(ea3Var, continuation, 3);
                this.k = 2;
                break;
            default:
                f37 f37Var3 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    x93 x93Var3 = ea3Var.c;
                    this.k = 1;
                    if (x93Var3.c(this) != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i5 == 1) {
                    l45.R(obj);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                dhe dheVarB3 = u27.b();
                ba3 ba3Var3 = new ba3(ea3Var, continuation, 4);
                this.k = 2;
                break;
        }
    }
}
