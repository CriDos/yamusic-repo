package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ytv {
    public final grv a;
    public final ksg b;

    public ytv(grv grvVar, ksg ksgVar) {
        grvVar.getClass();
        ksgVar.getClass();
        this.a = grvVar;
        this.b = ksgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytv)) {
            return false;
        }
        ytv ytvVar = (ytv) obj;
        return Intrinsics.e(this.a, ytvVar.a) && this.b == ytvVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoClipLikeData(clip=" + this.a + ", likeState=" + this.b + ")";
    }
}
