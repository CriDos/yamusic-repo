package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n6d extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n6d(Function1 function1, long j, Continuation continuation) {
        super(3, continuation);
        this.m = function1;
        this.n = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n6d n6dVar = new n6d(this.m, this.n, (Continuation) obj3);
        n6dVar.k = (b6d) obj;
        n6dVar.l = obj2;
        return n6dVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r0.emit(r1, r8) == r2) goto L17;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b6d b6dVar = this.k;
        Object obj2 = this.l;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        if (((Boolean) this.m.invoke(obj2)).booleanValue()) {
            this.k = b6dVar;
            this.l = obj2;
            this.j = 1;
            if (o15.r(this.n, this) != f37Var) {
            }
        }
        return f37Var;
        this.k = null;
        this.l = null;
        this.j = 2;
    }
}
