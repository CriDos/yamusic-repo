package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ljg implements wkg {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;
    public final b56 d;

    public ljg(Function1 function1, Function2 function2, Function1 function3, b56 b56Var) {
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = b56Var;
    }

    @Override // defpackage.wkg
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.wkg
    public final Function1 getType() {
        return this.c;
    }
}
