package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class wmj {
    public final odr a = zxu.g(0, 16, iv3.b, 1);

    public final Object a(fif fifVar, Continuation continuation) {
        Object objEmit = this.a.emit(fifVar, continuation);
        return objEmit == f37.a ? objEmit : Unit.a;
    }

    public final void b(fif fifVar) {
        this.a.a(fifVar);
    }
}
