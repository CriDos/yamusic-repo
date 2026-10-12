package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class iey implements jey {
    public final bmy a;

    public iey(bmy bmyVar) {
        this.a = bmyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iey) && this.a.equals(((iey) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Processed(state=" + this.a + ")";
    }
}
