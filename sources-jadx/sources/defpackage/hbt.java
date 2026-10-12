package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hbt implements mbt {
    public final List a;

    public hbt(List list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hbt) && Intrinsics.e(this.a, ((hbt) obj).a);
    }

    @Override // defpackage.mbt
    public final lh3 getType() {
        return gh3.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return y55.k("LikedPlaylistsSyncBlock(liked=", ")", this.a);
    }
}
