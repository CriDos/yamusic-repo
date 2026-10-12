package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qm5 extends sm5 {
    public final tr a;

    public qm5(tr trVar) {
        this.a = trVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qm5) && this.a.equals(((qm5) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "AlbumEntity(album=" + this.a + ")";
    }
}
