package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ssq implements b6d {
    public final ksq a;

    public ssq(syn synVar) {
        this.a = synVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object objO = this.a.o(obj, continuation);
        return objO == f37.a ? objO : Unit.a;
    }
}
