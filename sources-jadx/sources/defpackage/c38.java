package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c38 implements aab {
    public final Function1 a;
    public final yb0 b = new yb0(2, this);
    public final roj c = new roj();

    public c38(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.aab
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        Object objE = j35.E(new p47(this, mojVar, function2, (Continuation) null, 14), continuation);
        return objE == f37.a ? objE : Unit.a;
    }
}
