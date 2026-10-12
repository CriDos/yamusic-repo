package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l1l {
    public final String a;
    public final List b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public l1l(int i, String str, List list, boolean z, boolean z2) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l1l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        l1l l1lVar = (l1l) obj;
        return this.c == l1lVar.c && this.d == l1lVar.d && this.e == l1lVar.e && Intrinsics.e(this.a, l1lVar.a) && Intrinsics.e(this.b, l1lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + mqt.b(gsr.d(gsr.d(this.c * 31, 31, this.d), 31, this.e), this.a, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("P2PParameters(apiKey='");
        sb.append(this.a);
        sb.append("', enabledChannels=");
        sb.append(this.b);
        sb.append(", startDelaySec=");
        sb.append(this.c);
        sb.append(", enableQualityLock=");
        sb.append(this.d);
        sb.append(", audioOverP2P=");
        return k4i.m(sb, this.e, ')');
    }
}
