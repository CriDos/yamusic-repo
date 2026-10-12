package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ho extends lo {
    public final nil a;

    public ho(nil nilVar) {
        this.a = nilVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ho) && this.a == ((ho) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NONE(pollingResult=" + this.a + ")";
    }
}
