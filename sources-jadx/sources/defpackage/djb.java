package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class djb implements amv {
    public final r8l a;

    public djb(r8l r8lVar) {
        this.a = r8lVar;
    }

    @Override // defpackage.amv
    public final Object a(xol xolVar) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof djb) && this.a == ((djb) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
