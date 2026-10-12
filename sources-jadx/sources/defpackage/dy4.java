package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dy4 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ bm4 k;
    public /* synthetic */ yl4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy4(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bm4 bm4Var = (bm4) obj;
        yl4 yl4Var = (yl4) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                dy4 dy4Var = new dy4(3, 0, continuation);
                dy4Var.k = bm4Var;
                dy4Var.l = yl4Var;
                return dy4Var.invokeSuspend(Unit.a);
            default:
                dy4 dy4Var2 = new dy4(3, 1, continuation);
                dy4Var2.k = bm4Var;
                dy4Var2.l = yl4Var;
                return dy4Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                bm4 bm4Var = this.k;
                yl4 yl4Var = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (bm4Var != bm4.f) {
                    return yl4Var;
                }
                return null;
            default:
                bm4 bm4Var2 = this.k;
                yl4 yl4Var2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (bm4Var2 == bm4.b) {
                    return yl4Var2;
                }
                return null;
        }
    }
}
