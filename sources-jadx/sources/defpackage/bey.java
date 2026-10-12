package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bey implements eey {
    public final rnr a;

    public bey(rnr rnrVar) {
        this.a = rnrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bey) && this.a.equals(((bey) obj).a);
    }

    @Override // defpackage.eey
    public final bir getEntity() {
        return this.a;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "UnknownEntity(entity=" + this.a + ")";
    }
}
