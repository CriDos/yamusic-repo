package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ibr extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ uas k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ibr(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        uas uasVar = (uas) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (this.j) {
            case 0:
                ibr ibrVar = new ibr(3, 0, continuation);
                ibrVar.k = uasVar;
                return ibrVar.invokeSuspend(Unit.a);
            default:
                ibr ibrVar2 = new ibr(3, 1, continuation);
                ibrVar2.k = uasVar;
                return ibrVar2.invokeSuspend(Unit.a);
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
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                break;
        }
        return uasVar;
    }
}
