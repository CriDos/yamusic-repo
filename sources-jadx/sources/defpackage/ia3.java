package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ia3 extends d9t implements skd {
    public /* synthetic */ boolean j;
    public /* synthetic */ float k;

    public ia3() {
        super(3, null);
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        float fFloatValue = ((Number) obj2).floatValue();
        ia3 ia3Var = new ia3(3, (Continuation) obj3);
        ia3Var.j = zBooleanValue;
        ia3Var.k = fFloatValue;
        return ia3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        float f = this.k;
        f37 f37Var = f37.a;
        l45.R(obj);
        return new ga3(z, f);
    }
}
