package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vvv {
    public final String a;
    public final long b;
    public final long c;

    public vvv(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvv)) {
            return false;
        }
        vvv vvvVar = (vvv) obj;
        return Intrinsics.e(this.a, vvvVar.a) && this.b == vvvVar.b && this.c == vvvVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Long.hashCode(this.c) + sol.d(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbE = k.e("VideoClipProgressWithDuration(forClipId=", this.b, this.a, ", progress=");
        sbE.append(", duration=");
        sbE.append(this.c);
        sbE.append(")");
        return sbE.toString();
    }
}
