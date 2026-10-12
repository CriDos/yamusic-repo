package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class h00 implements n00 {
    public final List a;

    public h00(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h00) && this.a.equals(((h00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("DuplicateAlbums(albumList=", ")", this.a);
    }
}
