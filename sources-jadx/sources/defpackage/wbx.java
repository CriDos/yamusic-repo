package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wbx implements acx {
    public final boolean a;

    public wbx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wbx) && this.a == ((wbx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Control(isAccent=", ")", this.a);
    }
}
