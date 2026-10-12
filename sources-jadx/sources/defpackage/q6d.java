package defpackage;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q6d extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ c2p l;
    public final /* synthetic */ syn m;
    public final /* synthetic */ Function2 n;
    public final /* synthetic */ long o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6d(c2p c2pVar, syn synVar, Function2 function2, long j, Continuation continuation) {
        super(2, continuation);
        this.l = c2pVar;
        this.m = synVar;
        this.n = function2;
        this.o = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        q6d q6dVar = new q6d(this.l, this.m, this.n, this.o, continuation);
        q6dVar.k = obj;
        return q6dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q6d) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0072, code lost:
    
        if (r12.d.o(r0, r11) == r1) goto L23;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2 = this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        c2p c2pVar = this.l;
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
        or6 or6Var = (or6) c2pVar.a;
        if (or6Var != null) {
            Object objA = or6Var.a();
            long jB = or6Var.b();
            if (((Boolean) this.n.invoke(objA, obj2)).booleanValue()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - jB;
                long j = this.o;
                if (jElapsedRealtime < j) {
                    this.k = obj2;
                    this.j = 1;
                    if (o15.r(j - jElapsedRealtime, this) != f37Var) {
                    }
                    return f37Var;
                }
            }
        }
        zp4 zp4Var = (zp4) this.m;
        if (!zp4Var.d.B()) {
            c2pVar.a = new or6(obj2);
            this.k = null;
            this.j = 2;
        }
        return Unit.a;
    }
}
