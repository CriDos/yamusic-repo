package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class z82 extends d9t implements skd {
    public int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ int l;
    public final /* synthetic */ a92 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z82(a92 a92Var, Continuation continuation) {
        super(3, continuation);
        this.m = a92Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int iIntValue = ((Number) obj2).intValue();
        z82 z82Var = new z82(this.m, (Continuation) obj3);
        z82Var.k = zBooleanValue;
        z82Var.l = iIntValue;
        return z82Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2 = this.k;
        int i = this.l;
        f37 f37Var = f37.a;
        int i2 = this.j;
        a92 a92Var = this.m;
        if (i2 == 0) {
            l45.R(obj);
            if (i > 0) {
                b92 b92Var = a92Var.f;
                this.k = z2;
                this.l = i;
                this.j = 1;
                obj = ((e92) b92Var).a(this);
                if (obj == f37Var) {
                    return f37Var;
                }
            } else {
                z = false;
            }
            xby.C(z || !z2, a92Var.i, null);
            if (z && !a92Var.k) {
                a92Var.k = true;
                p9c.h(a92Var.g, 1, 2);
            }
            return new bk3(a92Var.d);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        if (((Boolean) obj).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        xby.C(z || !z2, a92Var.i, null);
        if (z) {
            a92Var.k = true;
            p9c.h(a92Var.g, 1, 2);
        }
        return new bk3(a92Var.d);
    }
}
