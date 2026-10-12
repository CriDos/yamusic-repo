package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o4b implements q4b {
    public final int a;

    public o4b(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o4b) && this.a == ((o4b) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.i(this.a, "Loading(tracksCount=", ", filtersEnabled=true)");
    }
}
