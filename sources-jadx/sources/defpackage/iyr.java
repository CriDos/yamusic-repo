package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class iyr {
    public Function0 a;

    public iyr(dw8 dw8Var, Function0 function0) {
        this.a = function0;
        if (dw8Var.isAttachedToWindow()) {
            Function0 function1 = this.a;
            if (function1 != null) {
                function1.invoke();
            }
            this.a = null;
        }
    }
}
