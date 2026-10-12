package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kt8 {
    public final boolean a;

    public kt8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kt8) && this.a == ((kt8) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("DislikesState(hasData=", ")", this.a);
    }
}
