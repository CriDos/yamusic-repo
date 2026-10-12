package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uwh {
    public final qpm a;
    public final zhk b;

    public uwh(qpm qpmVar, zhk zhkVar) {
        qpmVar.getClass();
        this.a = qpmVar;
        this.b = zhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwh)) {
            return false;
        }
        uwh uwhVar = (uwh) obj;
        return Intrinsics.e(this.a, uwhVar.a) && this.b.equals(uwhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MainPlayerAnalyticsPayload(playerScreenInfo=" + this.a + ", objectInfo=" + this.b + ")";
    }
}
