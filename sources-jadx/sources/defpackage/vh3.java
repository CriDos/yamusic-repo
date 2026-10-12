package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vh3 {
    public final r7q a;
    public final int b;

    public vh3(r7q r7qVar, int i, int i2) {
        i = (i2 & 2) != 0 ? 0 : i;
        r7qVar.getClass();
        this.a = r7qVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh3)) {
            return false;
        }
        vh3 vh3Var = (vh3) obj;
        return Intrinsics.e(this.a, vh3Var.a) && this.b == vh3Var.b;
    }

    public final int hashCode() {
        return lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BlockDynamicAnalyticsPayload(screenInfo=" + this.a + ", objectsCount=" + this.b + ", tabInfo=null)";
    }
}
