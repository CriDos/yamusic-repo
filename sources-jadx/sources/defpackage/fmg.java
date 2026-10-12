package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fmg implements wkg {
    public final Function1 a;
    public final Function1 b;
    public final b56 c;

    public fmg(Function1 function1, Function1 function2, b56 b56Var) {
        this.a = function1;
        this.b = function2;
        this.c = b56Var;
    }

    @Override // defpackage.wkg
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.wkg
    public final Function1 getType() {
        return this.b;
    }
}
