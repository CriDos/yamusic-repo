package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class j2u implements PointerInputEventHandler {
    public final /* synthetic */ k2u a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public j2u(k2u k2uVar, Function1 function1, boolean z) {
        this.a = k2uVar;
        this.b = function1;
        this.c = z;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        k2u k2uVar = this.a;
        Function1 function1 = this.b;
        boolean z = this.c;
        Object objF = t8b.f(qknVar, rca.Y, new mfi(k2uVar, function1, z, 1), fj.B0, new qh3(k2uVar, qknVar, function1, z, 23), continuation);
        return objF == f37.a ? objF : Unit.a;
    }
}
