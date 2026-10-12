package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class r3l {
    public final long a = SystemClock.elapsedRealtime();
    public Long b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3l)) {
            return false;
        }
        r3l r3lVar = (r3l) obj;
        return this.a == r3lVar.a && Intrinsics.e(this.b, r3lVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ChatMoments(chatLoadStarted=" + this.a + ", chatLoadFinished=" + this.b + ")";
    }
}
