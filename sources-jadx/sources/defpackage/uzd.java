package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uzd extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f0e l;
    public final /* synthetic */ u0e m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uzd(f0e f0eVar, u0e u0eVar, boolean z, boolean z2, boolean z3, Continuation continuation) {
        super(2, continuation);
        this.l = f0eVar;
        this.m = u0eVar;
        this.n = z;
        this.o = z2;
        this.p = z3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        uzd uzdVar = new uzd(this.l, this.m, this.n, this.o, this.p, continuation);
        uzdVar.k = obj;
        return uzdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uzd) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        Continuation continuation = null;
        boolean z = true;
        if (i == 0) {
            l45.R(obj);
            f0e f0eVar = this.l;
            u0e u0eVar = f0eVar.m;
            u0e u0eVar2 = this.m;
            boolean zE = Intrinsics.e(u0eVar, u0eVar2);
            boolean z2 = str == null || str.equals(u0eVar2.b.getDeviceId());
            if (zE && z2) {
                this.k = null;
                this.j = 1;
                if (f0eVar.f(null, false, this.n, this.o, this.p, this) == f37Var) {
                    return f37Var;
                }
            } else {
                c1e c1eVar = f0eVar.c;
                String deviceId = u0eVar2.b.getDeviceId();
                deviceId.getClass();
                di0.R(c1eVar.g, null, null, new rs6(c1eVar, new gwa(c1eVar, deviceId, 17), continuation, 14), 3);
                z = false;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Boolean.valueOf(z);
    }
}
