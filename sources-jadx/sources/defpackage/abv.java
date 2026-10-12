package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class abv extends bbv {
    public final zjd a;

    public abv(zjd zjdVar) {
        this.a = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof abv) && this.a.equals(((abv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(fullUserInfo=" + this.a + ")";
    }
}
