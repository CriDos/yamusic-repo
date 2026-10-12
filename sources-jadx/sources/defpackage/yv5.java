package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yv5 implements s06 {
    public final bss a;
    public final gvo b;

    public yv5() {
        bss bssVarD = zq7.d(wv5.a);
        this.a = bssVarD;
        this.b = new gvo(bssVarD);
    }

    public final void a(Function1 function1) {
        bss bssVar;
        Object value;
        do {
            bssVar = this.a;
            value = bssVar.getValue();
        } while (!bssVar.j(value, function1.invoke(value)));
    }
}
