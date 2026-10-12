package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o2j implements j2j {
    public final String a;

    public o2j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o2j) && this.a.equals(((o2j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("StringValue(value=", this.a, ")");
    }
}
