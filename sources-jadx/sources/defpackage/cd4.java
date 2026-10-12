package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cd4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public b6d k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ ed4 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cd4(ed4 ed4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = ed4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ed4 ed4Var = this.n;
        switch (i) {
            case 0:
                cd4 cd4Var = new cd4(ed4Var, continuation, 0);
                cd4Var.m = obj;
                return cd4Var;
            default:
                cd4 cd4Var2 = new cd4(ed4Var, continuation, 1);
                cd4Var2.m = obj;
                return cd4Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((cd4) create(b6dVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r0.emit(r9, r8) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
    
        if (r0.emit(r9, r8) == r6) goto L31;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ed4 ed4Var = this.n;
        switch (i) {
            case 0:
                b6d b6dVar = (b6d) this.m;
                f37 f37Var = f37.a;
                int i2 = this.l;
                if (i2 != 0) {
                    if (i2 == 1) {
                        b6dVar = this.k;
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                tv1 tv1Var = ed4Var.b;
                this.m = null;
                this.k = b6dVar;
                this.l = 1;
                obj = ((wv1) tv1Var).a(this);
                if (obj != f37Var) {
                }
                return f37Var;
                this.m = null;
                this.k = null;
                this.l = 2;
                break;
            default:
                b6d b6dVar2 = (b6d) this.m;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 != 0) {
                    if (i3 == 1) {
                        b6dVar2 = this.k;
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                tv1 tv1Var2 = ed4Var.b;
                this.m = null;
                this.k = b6dVar2;
                this.l = 1;
                obj = ((wv1) tv1Var2).a(this);
                if (obj != f37Var2) {
                }
                return f37Var2;
                this.m = null;
                this.k = null;
                this.l = 2;
                break;
        }
    }
}
