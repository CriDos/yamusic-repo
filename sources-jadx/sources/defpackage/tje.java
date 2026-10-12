package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tje {
    public final boolean a;

    public tje(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tje) && this.a == ((tje) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("AnimationParams(withAnimation=", ")", this.a);
    }
}
