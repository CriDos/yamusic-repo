package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jyo extends lyo {
    public final String a;
    public final long b;

    public jyo(String str, long j) {
        str.getClass();
        this.a = str;
        this.b = j;
    }

    @Override // defpackage.nyo
    public final long a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jyo)) {
            return false;
        }
        jyo jyoVar = (jyo) obj;
        return Intrinsics.e(this.a, jyoVar.a) && this.b == jyoVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicLog(message=");
        sb.append(this.a);
        sb.append(", timestampMs=");
        return h18.j(sb, this.b, ')');
    }
}
