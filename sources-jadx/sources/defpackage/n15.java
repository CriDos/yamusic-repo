package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class n15 implements PointerInputEventHandler {
    public final /* synthetic */ eoj a;
    public final /* synthetic */ Function1 b;

    public n15(eoj eojVar, Function1 function1) {
        this.a = eojVar;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        Object objF = jot.f(qknVar, null, null, new wl(this.a, this.b, 26), continuation, 7);
        return objF == f37.a ? objF : Unit.a;
    }
}
