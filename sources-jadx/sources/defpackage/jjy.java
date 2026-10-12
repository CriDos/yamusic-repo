package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jjy {
    public final tmm a;
    public final List b;
    public final yow c;
    public final jlq d;

    public jjy(tmm tmmVar, List list, yow yowVar, jlq jlqVar) {
        tmmVar.getClass();
        list.getClass();
        this.a = tmmVar;
        this.b = list;
        this.c = yowVar;
        this.d = jlqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjy)) {
            return false;
        }
        jjy jjyVar = (jjy) obj;
        return Intrinsics.e(this.a, jjyVar.a) && Intrinsics.e(this.b, jjyVar.b) && Intrinsics.e(this.c, jjyVar.c) && Intrinsics.e(this.d, jjyVar.d);
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        yow yowVar = this.c;
        int iHashCode = (iA + (yowVar == null ? 0 : yowVar.hashCode())) * 31;
        jlq jlqVar = this.d;
        return iHashCode + (jlqVar != null ? jlqVar.hashCode() : 0);
    }

    public final String toString() {
        return "QueueWithPlayables(queue=" + this.a + ", playables=" + this.b + ", waveFixedQueueShuffleState=" + this.c + ", fallbackStationId=" + this.d + ")";
    }

    public /* synthetic */ jjy(tmm tmmVar, List list, jlq jlqVar, int i) {
        this(tmmVar, list, (yow) null, (i & 8) != 0 ? null : jlqVar);
    }
}
