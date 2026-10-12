package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class asp {
    public final String a;
    public final Boolean b;
    public final List c;
    public final xdl d;

    public asp(String str, Boolean bool, List list, xdl xdlVar) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = bool;
        this.c = list;
        this.d = xdlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asp)) {
            return false;
        }
        asp aspVar = (asp) obj;
        return Intrinsics.e(this.a, aspVar.a) && Intrinsics.e(this.b, aspVar.b) && Intrinsics.e(this.c, aspVar.c) && Intrinsics.e(this.d, aspVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iA = mqt.a((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.c);
        xdl xdlVar = this.d;
        return iA + (xdlVar != null ? xdlVar.hashCode() : 0);
    }

    public final String toString() {
        return "RotorTrackBatch(batchId=" + this.a + ", pumpkin=" + this.b + ", sequence=" + this.c + ", offlineRecommenderData=" + this.d + ")";
    }
}
