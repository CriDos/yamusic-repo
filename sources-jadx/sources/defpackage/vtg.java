package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vtg implements wtg {
    public final m1u a;

    public vtg(m1u m1uVar) {
        this.a = m1uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vtg) && this.a.equals(((vtg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(tileUiData=" + this.a + ")";
    }
}
