package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uxq {
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    public uxq(int i, String str, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxq)) {
            return false;
        }
        uxq uxqVar = (uxq) obj;
        return Intrinsics.e(this.a, uxqVar.a) && Intrinsics.e(this.b, uxqVar.b) && this.c == uxqVar.c && this.d == uxqVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return h18.j(sb, this.d, ')');
    }
}
