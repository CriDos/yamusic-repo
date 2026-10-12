package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class or8 extends d9t implements skd {
    public /* synthetic */ long j;
    public /* synthetic */ long k;

    public or8() {
        super(3, null);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long jLongValue = ((Number) obj).longValue();
        long jLongValue2 = ((Number) obj2).longValue();
        or8 or8Var = new or8(3, (Continuation) obj3);
        or8Var.j = jLongValue;
        or8Var.k = jLongValue2;
        return or8Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.j;
        long j2 = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        return Boolean.valueOf(j < j2);
    }
}
