package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ttj implements utj {
    public final wtj a;

    public ttj(wtj wtjVar) {
        this.a = wtjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ttj) && this.a.equals(((ttj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(data=" + this.a + ")";
    }
}
