package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class u07 extends lfe {
    public final z0 a;

    public u07(f17 f17Var, skd skdVar, Function1 function1) {
        skdVar.getClass();
        z0 z0Var = new z0(21, false);
        this.a = z0Var;
        z0Var.y(Integer.MAX_VALUE, new t07(new rh5(13, f17Var), new ca5(function1, f17Var, 5), skdVar));
    }

    @Override // defpackage.lfe
    public final z0 G() {
        return this.a;
    }
}
