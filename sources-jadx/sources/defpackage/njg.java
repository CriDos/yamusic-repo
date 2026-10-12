package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class njg extends lfe {
    public final dkg a = new dkg(this);
    public final z0 b = new z0(21, false);
    public boolean c;

    public njg(Function1 function1) {
        function1.invoke(this);
    }

    public static void b0(njg njgVar, Function1 function1, b56 b56Var, int i) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        njgVar.b.y(1, new ljg(null, function1 != null ? new ri0(18, function1) : lkd.v, new ijg(1, 1), new b56(new mjg(0, b56Var), true, -34608120)));
        if (function1 != null) {
            njgVar.c = true;
        }
    }

    @Override // defpackage.lfe
    public final z0 G() {
        return this.b;
    }

    public final void c0(int i, ijg ijgVar, Function1 function1, b56 b56Var) {
        this.b.y(i, new ljg(ijgVar, lkd.v, function1, b56Var));
    }
}
