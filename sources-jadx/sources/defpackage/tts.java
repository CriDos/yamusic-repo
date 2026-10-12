package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tts implements vts {
    public final String a;
    public final d90 b;

    public tts(String str) {
        this.a = str;
        this.b = new d90(str);
    }

    @Override // defpackage.uh3
    public final g90 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tts) && this.a.equals(((tts) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Deeplink(uri=", this.a, ")");
    }
}
