package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m72 {
    public final long a;
    public final String b;
    public final boolean c;
    public final List d;
    public final String e;

    public m72(long j, String str, boolean z, List list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.a = j;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m72)) {
            return false;
        }
        m72 m72Var = (m72) obj;
        return this.a == m72Var.a && Intrinsics.e(this.b, m72Var.b) && this.c == m72Var.c && Intrinsics.e(this.d, m72Var.d) && Intrinsics.e(this.e, m72Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + mqt.a(gsr.d(mqt.b(Long.hashCode(this.a) * 31, this.b, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AuthorizedUserData(puid=");
        sb.append(this.a);
        sb.append(", login=");
        sb.append(this.b);
        sb.append(", subscribed=");
        sb.append(this.c);
        sb.append(", hasOptions=");
        sb.append(this.d);
        return yds.t(sb, ", authToken=", this.e, ")");
    }
}
