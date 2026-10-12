package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d7s implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ float b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ wrs d;
    public final /* synthetic */ e37 e;
    public final /* synthetic */ aab f;
    public final /* synthetic */ eoj g;

    public d7s(boolean z, float f, eoj eojVar, wrs wrsVar, e37 e37Var, aab aabVar, eoj eojVar2) {
        this.a = z;
        this.b = f;
        this.c = eojVar;
        this.d = wrsVar;
        this.e = e37Var;
        this.f = aabVar;
        this.g = eojVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        Object objF = jot.f(qknVar, null, new c7s(this.a, this.b, this.c, this.d, null), new c8r(this.e, this.f, this.g, 5), continuation, 3);
        return objF == f37.a ? objF : Unit.a;
    }
}
