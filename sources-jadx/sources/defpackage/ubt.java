package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ubt implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ubt(Function1 function1, Object obj, Function0 function0, int i) {
        this.a = i;
        this.b = function1;
        this.d = obj;
        this.c = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                Object objF = jot.f(qknVar, null, null, new xu(qknVar, this.b, (puh) obj, this.c, 23), continuation, 7);
                return objF == f37.a ? objF : Unit.a;
            default:
                Object objF2 = jot.f(qknVar, null, null, new wbt(qknVar, this.b, (act) obj, this.c), continuation, 7);
                return objF2 == f37.a ? objF2 : Unit.a;
        }
    }
}
