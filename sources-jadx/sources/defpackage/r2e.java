package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class r2e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ s2e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2e(s2e s2eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = s2eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        s2e s2eVar = this.l;
        switch (i) {
            case 0:
                return new r2e(s2eVar, continuation, 0);
            case 1:
                return new r2e(s2eVar, continuation, 1);
            default:
                return new r2e(s2eVar, continuation, 2);
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
        return ((r2e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        s2e s2eVar = this.l;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                int i4 = 0;
                if (i3 == 0) {
                    l45.R(obj);
                    y9u y9uVar = s2eVar.b;
                    this.k = 1;
                    obj = di0.Y(u27.b, new i0e(y9uVar, continuation, i4), this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    s2e.z(s2eVar, null, null, false, 11);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    y9u y9uVar2 = s2eVar.b;
                    this.k = 1;
                    obj = di0.Y(u27.b, new i0e(y9uVar2, continuation, i2), this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    s2e.z(s2eVar, null, null, true, 11);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (s2eVar.p(0L, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
