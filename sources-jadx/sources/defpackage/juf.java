package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class juf {
    public final long a;
    public final String b;
    public final Integer c;

    public juf(long j, Integer num, String str) {
        this.a = j;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juf)) {
            return false;
        }
        juf jufVar = (juf) obj;
        return vyt.a(this.a, jufVar.a) && this.b.equals(jufVar.b) && Intrinsics.e(this.c, jufVar.c);
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        int iB = mqt.b(Long.hashCode(this.a) * 31, this.b, 31);
        Integer num = this.c;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return k4i.l(lo5.u("JoinedTextResolutionResult(fontSize=", vyt.d(this.a), ", displayText=", this.b, ", maxDisplayLines="), this.c, ")");
    }
}
