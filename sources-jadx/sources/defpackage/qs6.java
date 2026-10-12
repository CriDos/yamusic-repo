package defpackage;

import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class qs6 {
    public final fu3 a;
    public final w64 b;

    public qs6(fu3 fu3Var, w64 w64Var) {
        this.a = fu3Var;
        this.b = w64Var;
    }

    public final String toString() {
        w64 w64Var = this.b;
        a37 a37Var = (a37) w64Var.e.get(a37.d);
        String str = a37Var != null ? a37Var.c : null;
        StringBuilder sb = new StringBuilder("Request@");
        String string = Integer.toString(hashCode(), CharsKt.checkRadix(16));
        string.getClass();
        sb.append(string);
        sb.append(str != null ? lo5.o("[", str, "](") : "(");
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(w64Var);
        sb.append(')');
        return sb.toString();
    }
}
