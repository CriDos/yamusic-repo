package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pmf implements qmf {
    public final mmf a;

    public pmf(mmf mmfVar) {
        this.a = mmfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pmf) && this.a.equals(((pmf) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(splash=" + this.a + ")";
    }
}
