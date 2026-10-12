package defpackage;

import androidx.compose.foundation.gestures.DraggableElement;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public abstract class w9b {
    public static final h44 a;
    public static final h44 b;

    static {
        int i = 3;
        Continuation continuation = null;
        a = new h44(i, 1, continuation);
        b = new h44(i, 2, continuation);
    }

    public static faj a(faj fajVar, aab aabVar, iyk iykVar, boolean z, wmj wmjVar, boolean z2, skd skdVar, skd skdVar2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            wmjVar = null;
        }
        return fajVar.t(new DraggableElement(aabVar, iykVar, z4, wmjVar, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? a : skdVar, skdVar2, (i & 128) != 0 ? false : z3));
    }

    public static final aab b(Function1 function1, v76 v76Var) {
        eoj eojVarU = ow4.U(function1, v76Var);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (objK == t76.a) {
            c38 c38Var = new c38(new x73(eojVarU, 2));
            c86Var.k0(c38Var);
            objK = c38Var;
        }
        return (aab) objK;
    }
}
