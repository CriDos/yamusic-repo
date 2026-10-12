package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class x7l extends xde {
    public final String a;
    public final kw3 b;

    public x7l(String str) {
        kw3 kw3Var = kw3.b;
        Objects.requireNonNull(str, "name == null");
        this.a = str;
        this.b = kw3Var;
    }

    @Override // defpackage.xde
    public final void y(jcp jcpVar, Object obj) {
        if (obj == null) {
            return;
        }
        this.b.getClass();
        String string = obj.toString();
        if (string == null) {
            return;
        }
        jcpVar.b(this.a, string);
    }
}
