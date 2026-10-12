package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ee0 implements ge0 {
    public final int a;
    public final List b;
    public final boolean c;

    public ee0(int i, List list, boolean z) {
        list.getClass();
        this.a = i;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ee0)) {
            return false;
        }
        ee0 ee0Var = (ee0) obj;
        return this.a == ee0Var.a && Intrinsics.e(this.b, ee0Var.b) && this.c == ee0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackQueueAndroidAutoMediaId(position=");
        sb.append(this.a);
        sb.append(", tracks=");
        sb.append(this.b);
        sb.append(", isDownloaded=");
        return yds.u(sb, this.c, ")");
    }
}
