package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class vvx implements xvx {
    public final List a;

    public vvx(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vvx) && this.a.equals(((vvx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("Loaded(recommendedArtists=", ")", this.a);
    }
}
