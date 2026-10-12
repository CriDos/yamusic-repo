package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class i2j implements h2j {
    public final String a;

    public i2j(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i2j) && this.a.equals(((i2j) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("DateTimeValue(value=", this.a, ")");
    }
}
