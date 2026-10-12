package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class o1j implements m1j {
    public final String a;

    public o1j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1j) && this.a.equals(((o1j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("IsoOffsetDateTimeValue(value=", this.a, ")");
    }
}
