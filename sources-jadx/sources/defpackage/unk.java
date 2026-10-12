package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class unk implements ynk {
    public final xnk a;

    public unk(xnk xnkVar) {
        this.a = xnkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof unk) && this.a.equals(((unk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Enabled(threshold=" + this.a + ")";
    }
}
