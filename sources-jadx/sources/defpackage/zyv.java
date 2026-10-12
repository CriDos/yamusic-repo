package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zyv extends r9e {
    public final Date w = new Date(System.currentTimeMillis());
    public final pqo x;

    public zyv(pqo pqoVar) {
        this.x = pqoVar;
    }

    @Override // defpackage.r9e
    public final Date C() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyv)) {
            return false;
        }
        zyv zyvVar = (zyv) obj;
        return Intrinsics.e(this.w, zyvVar.w) && Intrinsics.e(this.x, zyvVar.x);
    }

    public final int hashCode() {
        return this.x.a.hashCode() + (this.w.hashCode() * 31);
    }

    @Override // defpackage.r9e
    public final String toString() {
        return "VideoClipStartedFeedback(timestamp=" + this.w + ", itemId=" + this.x + ")";
    }
}
