package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class lc1 extends d9t implements skd {
    public /* synthetic */ int j;
    public /* synthetic */ int k;

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        lc1 lc1Var = new lc1(3, (Continuation) obj3);
        lc1Var.j = iIntValue;
        lc1Var.k = iIntValue2;
        return lc1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        return new je1(i, i2);
    }
}
