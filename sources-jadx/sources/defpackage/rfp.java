package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rfp {
    public final int a;
    public final Object b;

    public rfp(Throwable th, int i, int i2) {
        i = (i2 & 1) != 0 ? -1 : i;
        th = (i2 & 2) != 0 ? null : th;
        this.a = i;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfp)) {
            return false;
        }
        rfp rfpVar = (rfp) obj;
        return this.a == rfpVar.a && Intrinsics.e(this.b, rfpVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(httpCode=");
        sb.append(this.a);
        sb.append(", error=");
        return epd.h(sb, this.b, ')');
    }
}
