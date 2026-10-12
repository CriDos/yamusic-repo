package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g9t implements PointerInputEventHandler, cld {
    public final /* synthetic */ Function2 a;

    public g9t(Function2 function2) {
        this.a = function2;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof PointerInputEventHandler) && (obj instanceof cld)) {
            return Intrinsics.e(getFunctionDelegate(), ((cld) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // defpackage.cld
    public final vkd getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final /* synthetic */ Object invoke(qkn qknVar, Continuation continuation) {
        return this.a.invoke(qknVar, continuation);
    }
}
