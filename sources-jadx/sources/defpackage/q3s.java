package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q3s extends r9e {
    public final Date w = new Date(System.currentTimeMillis());
    public final pqo x;
    public final float y;

    public q3s(pqo pqoVar, float f) {
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
        if (!(obj instanceof q3s)) {
            return false;
        }
        q3s q3sVar = (q3s) obj;
        return Intrinsics.e(this.w, q3sVar.w) && Intrinsics.e(this.x, q3sVar.x) && Float.compare(this.y, q3sVar.y) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.y) + mqt.b(this.w.hashCode() * 31, this.x.a, 31);
    }

    @Override // defpackage.r9e
    public final String toString() {
        StringBuilder sb = new StringBuilder("SkipFeedback(timestamp=");
        sb.append(this.w);
        sb.append(", itemId=");
        sb.append(this.x);
        sb.append(", totalPlayedSeconds=");
        return h18.i(this.y, ")", sb);
    }
}
