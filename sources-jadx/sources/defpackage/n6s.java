package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class n6s implements aab {
    public final f30 a;
    public final r8l b = ow4.K(Boolean.FALSE);
    public final yb0 c = new yb0(3, this);
    public final roj d = new roj();

    public n6s(f30 f30Var) {
        this.a = f30Var;
    }

    @Override // defpackage.aab
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        Object objE = j35.E(new iir(this, mojVar, function2, null, 9), continuation);
        return objE == f37.a ? objE : Unit.a;
    }
}
