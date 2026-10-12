package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class myo extends lyo {
    public final long a;
    public final long b;
    public final long c;
    public final String d;

    public myo(String str, long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
    }

    @Override // defpackage.nyo
    public final long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myo)) {
            return false;
        }
        myo myoVar = (myo) obj;
        return this.a == myoVar.a && this.b == myoVar.b && this.c == myoVar.c && Intrinsics.e(this.d, myoVar.d);
    }

    public final int hashCode() {
        int iD = sol.d(this.c, sol.d(this.b, sol.d(this.a, 1722108116, 31), 31), 31);
        String str = this.d;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanLog(region=prepareSynchronouslyInternal, startMs=");
        sb.append(this.a);
        sb.append(", endMs=");
        sb.append(this.b);
        sb.append(", durationMs=");
        sb.append(this.c);
        sb.append(", interruptionReason=");
        return aui.s(sb, this.d, ')');
    }
}
