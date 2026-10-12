package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class iyo extends nyo {
    public final String a;
    public final String b;
    public final long c;

    public iyo(long j, String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    @Override // defpackage.nyo
    public final long a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iyo)) {
            return false;
        }
        iyo iyoVar = (iyo) obj;
        return this.a.equals(iyoVar.a) && Intrinsics.e(this.b, iyoVar.b) && this.c == iyoVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Assert(tag=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", timestampMs=");
        return h18.j(sb, this.c, ')');
    }
}
