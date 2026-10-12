package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t2v extends v2v {
    public final String a;

    public t2v(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t2v) && this.a.equals(((t2v) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("DynamicString(value=", this.a, ")");
    }
}
