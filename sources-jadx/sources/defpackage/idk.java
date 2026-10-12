package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class idk extends d9t implements skd {
    public /* synthetic */ boolean j;

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        idk idkVar = new idk(3, (Continuation) obj3);
        idkVar.j = zBooleanValue;
        return idkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z = this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        return Boolean.valueOf(z);
    }
}
