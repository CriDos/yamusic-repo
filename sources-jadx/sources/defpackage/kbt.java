package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kbt implements mbt {
    public final List a;

    public kbt(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kbt) && Intrinsics.e(this.a, ((kbt) obj).a);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return jh3.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("OwnPlaylistsSyncBlock(playlists=", ")", this.a);
    }
}
