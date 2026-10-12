package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class s73 implements PointerInputEventHandler {
    public final /* synthetic */ int a;
    public final /* synthetic */ vvt b;

    public /* synthetic */ s73(vvt vvtVar, int i) {
        this.a = i;
        this.b = vvtVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(qkn qknVar, Continuation continuation) {
        int i = this.a;
        Continuation continuation2 = null;
        vvt vvtVar = this.b;
        switch (i) {
            case 0:
                vvtVar.getClass();
                Object objE = j35.E(new nzl(vvtVar, qknVar, continuation2, 8), continuation);
                f37 f37Var = f37.a;
                if (objE != f37Var) {
                    objE = Unit.a;
                }
                return objE == f37Var ? objE : Unit.a;
            case 1:
                vvtVar.getClass();
                Object objE2 = j35.E(new qeg(vvtVar, qknVar, true, null), continuation);
                f37 f37Var2 = f37.a;
                if (objE2 != f37Var2) {
                    objE2 = Unit.a;
                }
                return objE2 == f37Var2 ? objE2 : Unit.a;
            default:
                vvtVar.getClass();
                Object objE3 = j35.E(new qeg(vvtVar, qknVar, false, null), continuation);
                f37 f37Var3 = f37.a;
                if (objE3 != f37Var3) {
                    objE3 = Unit.a;
                }
                return objE3 == f37Var3 ? objE3 : Unit.a;
        }
    }
}
