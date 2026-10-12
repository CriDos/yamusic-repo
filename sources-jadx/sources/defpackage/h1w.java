package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h1w {
    public final List a;
    public final int b;

    public h1w(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1w)) {
            return false;
        }
        h1w h1wVar = (h1w) obj;
        return Intrinsics.e(this.a, h1wVar.a) && this.b == h1wVar.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Integer.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return "VideoRadioInitialQueueInfo(initialQueue=" + this.a + ", current=" + this.b + ")";
    }
}
