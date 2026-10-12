package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class t1j implements n1j {
    public final String a;

    public t1j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t1j) && this.a.equals(((t1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("StringValue(value=", this.a, ")");
    }
}
