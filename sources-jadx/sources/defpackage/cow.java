package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class cow implements fow {
    public final a07 a;
    public final IOException b;

    public cow(a07 a07Var) {
        this.a = a07Var;
        this.b = a07Var.a();
    }

    @Override // defpackage.fow
    public final Exception a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cow) && this.a.equals(((cow) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Network(error=" + this.a + ")";
    }
}
