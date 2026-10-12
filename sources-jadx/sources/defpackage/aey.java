package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class aey implements eey {
    public final dnr a;

    public aey(dnr dnrVar) {
        this.a = dnrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aey) && this.a.equals(((aey) obj).a);
    }

    @Override // defpackage.eey
    public final bir getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenerativeEntity(entity=" + this.a + ")";
    }
}
