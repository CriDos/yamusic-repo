package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class umo {
    public final List a;
    public final int b;
    public final boolean c;

    public umo(int i, List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umo)) {
            return false;
        }
        umo umoVar = (umo) obj;
        return Intrinsics.e(this.a, umoVar.a) && this.b == umoVar.b && this.c == umoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueueState(queue=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", editEnabled=");
        return yds.u(sb, this.c, ")");
    }
}
