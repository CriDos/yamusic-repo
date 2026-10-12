package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lcy {
    public final String a;

    public lcy(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lcy) && this.a.equals(((lcy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("QueueIdentity(reason=", this.a, ")");
    }
}
