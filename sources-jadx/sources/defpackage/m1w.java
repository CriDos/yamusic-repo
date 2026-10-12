package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m1w {
    public final String a;
    public final Integer b;

    public m1w(String str, Integer num) {
        str.getClass();
        this.a = str;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1w)) {
            return false;
        }
        m1w m1wVar = (m1w) obj;
        return Intrinsics.e(this.a, m1wVar.a) && Intrinsics.e(this.b, m1wVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoSessionContext(vsid=");
        sb.append(this.a);
        sb.append(", sourceIndex=");
        return xby.t(sb, this.b, ')');
    }
}
