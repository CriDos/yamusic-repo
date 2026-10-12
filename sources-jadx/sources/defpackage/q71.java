package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class q71 implements r71 {
    public final kyb a;
    public final String b;
    public final bdw c;
    public final ArrayList d;
    public final ArrayList e;
    public final boolean f;

    public q71(kyb kybVar, String str, bdw bdwVar, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        this.a = kybVar;
        this.b = str;
        this.c = bdwVar;
        this.d = arrayList;
        this.e = arrayList2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q71)) {
            return false;
        }
        q71 q71Var = (q71) obj;
        return this.a.equals(q71Var.a) && Intrinsics.e(this.b, q71Var.b) && Intrinsics.e(this.c, q71Var.c) && this.d.equals(q71Var.d) && this.e.equals(q71Var.e) && this.f == q71Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        bdw bdwVar = this.c;
        return Boolean.hashCode(this.f) + sol.e(this.e, sol.e(this.d, (iHashCode2 + (bdwVar != null ? bdwVar.hashCode() : 0)) * 31, 31), 31);
    }

    public final String toString() {
        return "Success(header=" + this.a + ", description=" + this.b + ", wave=" + this.c + ", primaryActions=" + this.d + ", secondaryActions=" + this.e + ", isWaveAgentsExperimentEnabled=" + this.f + ")";
    }
}
