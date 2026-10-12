package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class tzd extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ f0e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tzd(f0e f0eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = f0eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        f0e f0eVar = this.l;
        switch (i) {
            case 0:
                return new tzd(f0eVar, continuation, 0);
            case 1:
                return new tzd(f0eVar, continuation, 1);
            default:
                return new tzd(f0eVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((tzd) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((tzd) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((tzd) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        pq8 pq8Var;
        int i = this.j;
        f0e f0eVar = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objF = this.l.f(null, true, true, false, false, this);
                    if (objF != f37Var) {
                        objF = Unit.a;
                    }
                    if (objF == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Boolean.TRUE;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(30000L, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                u0e u0eVar = f0eVar.m;
                if (u0eVar != null) {
                    u0eVar.a(new z3e(2, true));
                }
                oos oosVar = f0eVar.i;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (o15.r(30000L, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                f0eVar.b.a(false, false);
                c1e c1eVar = f0eVar.c;
                u0e u0eVar2 = f0eVar.m;
                String deviceId = (u0eVar2 == null || (pq8Var = u0eVar2.b) == null) ? null : pq8Var.getDeviceId();
                c1eVar.l = true;
                di0.R(c1eVar.g, null, null, new rs6(c1eVar, new gwa(c1eVar, new String[]{deviceId}, 18), continuation, 14), 3);
                return Unit.a;
        }
    }
}
