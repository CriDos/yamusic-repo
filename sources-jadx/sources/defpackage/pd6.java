package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pd6 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ uas k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pd6(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        uas uasVar = (uas) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                pd6 pd6Var = new pd6(3, 0, continuation);
                pd6Var.k = uasVar;
                return pd6Var.invokeSuspend(Unit.a);
            case 1:
                pd6 pd6Var2 = new pd6(3, 1, continuation);
                pd6Var2.k = uasVar;
                return pd6Var2.invokeSuspend(Unit.a);
            default:
                pd6 pd6Var3 = new pd6(3, 2, continuation);
                pd6Var3.k = uasVar;
                return pd6Var3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        uas uasVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                break;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                break;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                break;
        }
        return uasVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pd6(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
