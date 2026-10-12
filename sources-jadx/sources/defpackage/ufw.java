package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ufw implements wfw {
    public final ggw a;

    public ufw(ggw ggwVar) {
        this.a = ggwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ufw) && this.a.equals(((ufw) obj).a);
    }

    public final int hashCode() {
        return 1561163846;
    }

    public final String toString() {
        return "OpenMultivibeCollection(source=" + this.a + ")";
    }
}
