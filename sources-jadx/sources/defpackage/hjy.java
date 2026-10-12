package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hjy implements ijy {
    public final djy a;

    public hjy(djy djyVar) {
        this.a = djyVar;
    }

    public final djy a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hjy) && this.a.equals(((hjy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Update(diff=" + this.a + ")";
    }
}
