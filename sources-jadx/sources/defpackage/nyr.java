package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class nyr extends ze3 {
    public final Function1 a;
    public je3 b;
    public final vdt c = okg.b(new sbr(4, this));

    public nyr(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ze3
    public final Object a(je3 je3Var) {
        je3Var.getClass();
        this.b = je3Var;
        return this.c.getValue();
    }
}
