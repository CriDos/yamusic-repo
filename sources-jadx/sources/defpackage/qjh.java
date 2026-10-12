package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class qjh extends rjh {
    public final zjd a;

    public qjh(zjd zjdVar) {
        this.a = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qjh) && this.a.equals(((qjh) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(userInfo=" + this.a + ")";
    }
}
