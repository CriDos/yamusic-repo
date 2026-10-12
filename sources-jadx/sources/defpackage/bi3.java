package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bi3 implements ci3 {
    public final boolean a;

    public bi3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bi3) && this.a == ((bi3) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Success(isAddTracksToEndPlaylist=", ")", this.a);
    }
}
