package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g4o {
    public final String a;

    public g4o(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g4o) && this.a.equals(((g4o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("PromoReportingPayload(clickUrl=", this.a, ")");
    }
}
