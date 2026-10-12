package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class exv {
    public final hrv a;
    public final String b;

    public exv(hrv hrvVar, String str) {
        this.a = hrvVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exv)) {
            return false;
        }
        exv exvVar = (exv) obj;
        return this.a.equals(exvVar.a) && this.b.equals(exvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipRadioSequenceItem(item=" + this.a + ", type=" + this.b + ")";
    }
}
