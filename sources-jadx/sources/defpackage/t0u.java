package defpackage;

import androidx.compose.material3.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class t0u extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ u0u l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0u(u0u u0uVar, float f, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = u0uVar;
        this.m = f;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        float f = this.m;
        u0u u0uVar = this.l;
        switch (i) {
            case 0:
                return new t0u(u0uVar, f, continuation, 0);
            default:
                return new t0u(u0uVar, f, continuation, 1);
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
        return ((t0u) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        float f = this.m;
        u0u u0uVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    vn0 vn0Var = u0uVar.s;
                    if (vn0Var != null) {
                        Float f2 = new Float(f);
                        kq0 kq0Var = u0uVar.q ? a.b : a.c;
                        this.k = 1;
                        obj = vn0.c(vn0Var, f2, kq0Var, null, this, 12);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    vn0 vn0Var2 = u0uVar.r;
                    if (vn0Var2 != null) {
                        Float f3 = new Float(f);
                        kq0 kq0Var2 = u0uVar.q ? a.b : a.c;
                        this.k = 1;
                        obj = vn0.c(vn0Var2, f3, kq0Var2, null, this, 12);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    }
                    return Unit.a;
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return Unit.a;
        }
    }
}
