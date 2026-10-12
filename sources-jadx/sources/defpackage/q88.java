package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q88 {
    public final Boolean a;
    public final String b;

    public q88(String str, Boolean bool) {
        this.a = bool;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q88)) {
            return false;
        }
        q88 q88Var = (q88) obj;
        return Intrinsics.e(this.a, q88Var.a) && Intrinsics.e(this.b, q88Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "FeedbackSignal(isPlaying=" + this.a + ", streamId=" + this.b + ")";
    }
}
