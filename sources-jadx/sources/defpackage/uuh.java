package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uuh implements xuh {
    public final boolean a;

    public uuh(boolean z) {
        this.a = z;
    }

    @Override // defpackage.xuh
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uuh) && this.a == ((uuh) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Loading(isFullScreen=", ")", this.a);
    }
}
