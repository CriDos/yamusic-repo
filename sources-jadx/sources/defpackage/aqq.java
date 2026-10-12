package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class aqq implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ ust b;

    public /* synthetic */ aqq(ust ustVar, int i) {
        this.a = i;
        this.b = ustVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        ust ustVar = this.b;
        switch (i) {
            case 0:
                Object objC = e9e.C(qknVar, ustVar, continuation);
                return objC == f37.a ? objC : Unit.a;
            default:
                Object objC2 = e9e.C(qknVar, ustVar, continuation);
                return objC2 == f37.a ? objC2 : Unit.a;
        }
    }
}
