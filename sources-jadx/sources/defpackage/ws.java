package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ws implements xs {
    public final kyb a;
    public final List b;
    public final bdw c;
    public final List d;
    public final List e;
    public final boolean f;

    public ws(kyb kybVar, List list, bdw bdwVar, List list2, List list3, boolean z) {
        kybVar.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = kybVar;
        this.b = list;
        this.c = bdwVar;
        this.d = list2;
        this.e = list3;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws)) {
            return false;
        }
        ws wsVar = (ws) obj;
        return Intrinsics.e(this.a, wsVar.a) && Intrinsics.e(this.b, wsVar.b) && Intrinsics.e(this.c, wsVar.c) && Intrinsics.e(this.d, wsVar.d) && Intrinsics.e(this.e, wsVar.e) && this.f == wsVar.f;
    }

    public final int hashCode() {
        int iA = mqt.a(this.a.hashCode() * 31, 31, this.b);
        bdw bdwVar = this.c;
        return Boolean.hashCode(this.f) + mqt.a(mqt.a((iA + (bdwVar == null ? 0 : bdwVar.hashCode())) * 31, 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "Success(header=" + this.a + ", artists=" + this.b + ", wave=" + this.c + ", actions=" + this.d + ", disclaimers=" + this.e + ", isWaveAgentsExperimentEnabled=" + this.f + ")";
    }
}
