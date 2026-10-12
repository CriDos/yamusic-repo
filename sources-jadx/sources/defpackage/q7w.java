package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q7w {
    public final String a;
    public final int b;

    public q7w(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7w)) {
            return false;
        }
        q7w q7wVar = (q7w) obj;
        return this.a.equals(q7wVar.a) && this.b == q7wVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ViewabilityReportingConfig(url=" + this.a + ", timeMs=" + this.b + ")";
    }
}
