package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bwj implements dwj {
    public final j0n a;

    public bwj(j0n j0nVar) {
        this.a = j0nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwj) && this.a.equals(((bwj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Playlist(id=" + this.a + ")";
    }
}
