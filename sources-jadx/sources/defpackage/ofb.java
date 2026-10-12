package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ofb {
    public final String a;

    public ofb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ofb) && this.a.equals(((ofb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Adv(text=", this.a, ")");
    }
}
