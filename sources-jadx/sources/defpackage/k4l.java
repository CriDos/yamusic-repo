package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class k4l extends lfe {
    public final Function1 a;
    public final z0 b;

    public k4l(ukd ukdVar, Function1 function1, int i) {
        this.a = function1;
        z0 z0Var = new z0(21, false);
        z0Var.y(i, new f4l(function1, ukdVar));
        this.b = z0Var;
    }

    @Override // defpackage.lfe
    public final z0 G() {
        return this.b;
    }
}
