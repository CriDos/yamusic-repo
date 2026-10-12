package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kyo extends nyo {
    public final String a;
    public final String b;
    public final RuntimeException c;
    public final long d;

    public kyo(String str, String str2, RuntimeException runtimeException, long j) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = runtimeException;
        this.d = j;
    }

    @Override // defpackage.nyo
    public final long a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyo)) {
            return false;
        }
        kyo kyoVar = (kyo) obj;
        return this.a.equals(kyoVar.a) && Intrinsics.e(this.b, kyoVar.b) && this.c.equals(kyoVar.c) && this.d == kyoVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Error(tag=");
        sb.append(this.a);
        sb.append(", region=");
        sb.append(this.b);
        sb.append(", error=");
        sb.append(this.c);
        sb.append(", timestampMs=");
        return h18.j(sb, this.d, ')');
    }
}
