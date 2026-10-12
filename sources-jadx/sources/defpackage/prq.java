package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class prq implements v8e {
    public final mrq a;

    public prq(mrq mrqVar) {
        this.a = mrqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof prq) && this.a == ((prq) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SemanticsModifier(configuration=" + this.a + ')';
    }
}
