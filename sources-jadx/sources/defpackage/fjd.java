package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fjd implements gjd {
    public final qlf a;

    public fjd(qlf qlfVar) {
        this.a = qlfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fjd) && this.a.equals(((fjd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(offer=" + this.a + ")";
    }
}
