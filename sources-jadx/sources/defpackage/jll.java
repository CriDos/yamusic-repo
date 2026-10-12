package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jll {
    public final b56 a;

    public jll(b56 b56Var) {
        this.a = b56Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jll) && this.a == ((jll) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PaywallUiConfig(screenContainer=" + this.a + ")";
    }
}
