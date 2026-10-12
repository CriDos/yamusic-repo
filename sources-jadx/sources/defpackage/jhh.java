package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jhh extends ohh {
    public final guq a;

    public jhh(guq guqVar) {
        this.a = guqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhh) && this.a.equals(((jhh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "log-list.json badly formatted with " + ynf.s0(this.a);
    }
}
