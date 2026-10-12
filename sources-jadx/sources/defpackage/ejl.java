package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ejl extends fjl {
    public final tao a;

    public ejl(tao taoVar) {
        this.a = taoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ejl) && this.a.equals(((ejl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(buttonState=" + this.a + ")";
    }
}
