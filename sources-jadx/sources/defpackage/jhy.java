package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jhy extends c3v {
    public final boolean a;

    public jhy(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jhy) && this.a == ((jhy) obj).a;
    }

    @Override // defpackage.c3v
    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("StartAndPlay(continuation=", ")", this.a);
    }
}
