package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class u2h {
    public final i3h a;

    public u2h(i3h i3hVar) {
        this.a = i3hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u2h) && this.a == ((u2h) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ListYandexPlayerHolder(player=" + this.a + ")";
    }
}
