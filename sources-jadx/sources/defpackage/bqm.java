package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class bqm implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ bqm(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                Object objH = t8b.h(qknVar, null, new vl(function0, 22), continuation, 7);
                return objH == f37.a ? objH : Unit.a;
            default:
                Object objF = jot.f(qknVar, null, new f32(function0, (Continuation) null, 8), null, continuation, 11);
                return objF == f37.a ? objF : Unit.a;
        }
    }
}
