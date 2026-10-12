package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class rj0 implements PointerInputEventHandler {
    public final /* synthetic */ sj0 a;

    public rj0(sj0 sj0Var) {
        this.a = sj0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        Object objV = vm6.v(qknVar, new qj0(this.a, null, 0), continuation);
        return objV == f37.a ? objV : Unit.a;
    }
}
