package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class wbl implements mm6 {
    public final awp a;
    public final String b;
    public final Function2 c;
    public final vdt d = okg.b(new svh(8, this));

    public wbl(awp awpVar, String str, Function2 function2) {
        this.a = awpVar;
        this.b = str;
        this.c = function2;
    }

    @Override // defpackage.mm6
    public final Object c0(boolean z, Function2 function2, pw6 pw6Var) {
        vbl vblVar = (vbl) pw6Var.getContext().get(vbl.b);
        Continuation continuation = null;
        ubl ublVar = vblVar != null ? vblVar.a : null;
        if (ublVar != null) {
            return function2.invoke(ublVar, pw6Var);
        }
        ubl ublVar2 = new ubl(this.c, (zvp) this.d.getValue());
        return di0.Y(new vbl(ublVar2), new ee2(function2, ublVar2, continuation, 18), pw6Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        vdt vdtVar = this.d;
        if (vdtVar.isInitialized()) {
            ((zvp) vdtVar.getValue()).close();
        }
    }
}
