package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wxo extends zxo {
    public final float a;
    public final boolean b;

    public wxo(boolean z, float f) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxo)) {
            return false;
        }
        wxo wxoVar = (wxo) obj;
        return Float.compare(this.a, wxoVar.a) == 0 && this.b == wxoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Listening(amplitude=" + this.a + ", isSilent=" + this.b + ")";
    }
}
