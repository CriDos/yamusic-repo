package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uvb implements wvb {
    public final jal a;

    public uvb(jal jalVar) {
        this.a = jalVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uvb) && this.a.equals(((uvb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PartialEntity(data=" + this.a + ")";
    }
}
