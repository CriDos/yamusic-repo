package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qtv extends r9e {
    public final Date w = new Date(System.currentTimeMillis());
    public final pqo x;
    public final float y;

    public qtv(pqo pqoVar, float f) {
        this.x = pqoVar;
        this.y = f;
    }

    @Override // defpackage.r9e
    public final Date C() {
        return this.w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtv)) {
            return false;
        }
        qtv qtvVar = (qtv) obj;
        return Intrinsics.e(this.w, qtvVar.w) && Intrinsics.e(this.x, qtvVar.x) && Float.compare(this.y, qtvVar.y) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.y) + mqt.b(this.w.hashCode() * 31, this.x.a, 31);
    }

    @Override // defpackage.r9e
    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoClipFinishedFeedback(timestamp=");
        sb.append(this.w);
        sb.append(", itemId=");
        sb.append(this.x);
        sb.append(", totalPlayedSeconds=");
        return h18.i(this.y, ")", sb);
    }
}
