package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class prd {
    public final String a;
    public final String b;

    public prd(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return yds.n(this.a, StringUtils.PROCESS_POSTFIX_DELIMITER, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof prd)) {
            return false;
        }
        prd prdVar = (prd) obj;
        return Intrinsics.e(this.a, prdVar.a) && Intrinsics.e(this.b, prdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("GenerativeStationId(id=", this.a, ", tag=", this.b, ")");
    }
}
