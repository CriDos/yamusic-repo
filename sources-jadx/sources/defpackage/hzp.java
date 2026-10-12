package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hzp extends q6 {
    public final Function2 a;

    public hzp(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.q6
    public final Object d(azp azpVar, Continuation continuation) {
        Object objInvoke = this.a.invoke(azpVar, continuation);
        return objInvoke == f37.a ? objInvoke : Unit.a;
    }
}
