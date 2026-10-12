package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class khy extends c3v {
    public final boolean a;

    public khy(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof khy) && this.a == ((khy) obj).a;
    }

    @Override // defpackage.c3v
    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("StartOnPause(continuation=", ")", this.a);
    }
}
