package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class lv1 {
    public final List a;

    public lv1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lv1) && this.a.equals(((lv1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("ArtistsTop(artists=", ")", this.a);
    }
}
