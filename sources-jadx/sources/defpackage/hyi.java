package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hyi implements jyi {
    public final Number a;

    public hyi(Number number) {
        this.a = number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hyi) && this.a.equals(((hyi) obj).a);
    }

    @Override // defpackage.jyi
    public final Object getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Number(value=" + this.a + ")";
    }
}
