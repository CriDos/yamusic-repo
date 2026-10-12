package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hxs extends ale {
    public final String a;
    public final double b;

    public hxs(String str, double d) {
        this.a = str;
        this.b = d;
    }

    @Override // defpackage.ale
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxs)) {
            return false;
        }
        hxs hxsVar = (hxs) obj;
        return Intrinsics.e(this.a, hxsVar.a) && Double.compare(this.b, hxsVar.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DoubleStoredValue(name=");
        sb.append(this.a);
        sb.append(", value=");
        return mqt.f(sb, this.b, ')');
    }
}
