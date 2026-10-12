package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class hmg extends lfe {
    public final z0 a = new z0(21, false);
    public tmj b;

    public hmg(Function1 function1) {
        function1.invoke(this);
    }

    public static /* synthetic */ void c0(hmg hmgVar, String str, skd skdVar, int i) {
        if ((i & 1) != 0) {
            str = null;
        }
        hmgVar.b0(str, skdVar);
    }

    @Override // defpackage.lfe
    public final z0 G() {
        return this.a;
    }

    public final void b0(Object obj, skd skdVar) {
        int i = 1;
        this.a.y(1, new fmg(obj != null ? new no0(3, obj) : null, new ijg(i, 2), new b56(new mjg(i, skdVar), true, -1010194746)));
    }

    public final void d0(int i, Function1 function1, Function1 function2, b56 b56Var) {
        this.a.y(i, new fmg(function1, function2, b56Var));
    }
}
