package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class skc {
    public final long a;
    public final Integer b;

    public skc(long j, Integer num) {
        this.a = j;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skc)) {
            return false;
        }
        skc skcVar = (skc) obj;
        return this.a == skcVar.a && Intrinsics.e(this.b, skcVar.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return this.a + StringUtils.PROCESS_POSTFIX_DELIMITER + this.b;
    }
}
