package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class m88 implements caq {
    public final Function1 a;
    public final l88 b = new l88(this);
    public final roj c = new roj();
    public final r8l d;
    public final r8l e;
    public final r8l f;

    public m88(Function1 function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = ow4.K(bool);
        this.e = ow4.K(bool);
        this.f = ow4.K(bool);
    }

    @Override // defpackage.caq
    public final Object a(moj mojVar, Function2 function2, Continuation continuation) {
        Object objE = j35.E(new p47(this, mojVar, function2, (Continuation) null, 16), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    @Override // defpackage.caq
    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.caq
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
