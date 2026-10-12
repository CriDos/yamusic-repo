package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gh6 {
    public final vg6 a;
    public final na6 b;

    public gh6(vg6 vg6Var, na6 na6Var) {
        this.a = vg6Var;
        this.b = na6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh6)) {
            return false;
        }
        gh6 gh6Var = (gh6) obj;
        return this.a.equals(gh6Var.a) && this.b.equals(gh6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConcertItem(concertShort=" + this.a + ", uiData=" + this.b + ")";
    }
}
