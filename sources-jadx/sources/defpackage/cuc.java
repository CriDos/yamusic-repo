package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cuc {
    public final String a;
    public final long b;

    public cuc(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuc)) {
            return false;
        }
        cuc cucVar = (cuc) obj;
        return Intrinsics.e(this.a, cucVar.a) && this.b == cucVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("FeedbackInvocationInfo(feedback=", this.b, this.a, ", elapsedTimeMs=");
        sbE.append(")");
        return sbE.toString();
    }
}
