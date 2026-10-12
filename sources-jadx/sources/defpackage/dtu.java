package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dtu {
    public final cqc a;
    public final s5s b;
    public final lp4 c;
    public final w4q d;
    public final boolean e;
    public final Map f;

    /* JADX WARN: Illegal instructions before constructor call */
    public dtu(cqc cqcVar, s5s s5sVar, lp4 lp4Var, w4q w4qVar, LinkedHashMap linkedHashMap, int i) {
        cqcVar = (i & 1) != 0 ? null : cqcVar;
        s5sVar = (i & 2) != 0 ? null : s5sVar;
        lp4Var = (i & 4) != 0 ? null : lp4Var;
        w4qVar = (i & 8) != 0 ? null : w4qVar;
        boolean z = (i & 16) == 0;
        Map map = linkedHashMap;
        if ((i & 32) != 0) {
            drb drbVar = drb.a;
            drbVar.getClass();
            map = drbVar;
        }
        this(cqcVar, s5sVar, lp4Var, w4qVar, z, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dtu)) {
            return false;
        }
        dtu dtuVar = (dtu) obj;
        return Intrinsics.e(this.a, dtuVar.a) && Intrinsics.e(this.b, dtuVar.b) && Intrinsics.e(this.c, dtuVar.c) && Intrinsics.e(this.d, dtuVar.d) && this.e == dtuVar.e && Intrinsics.e(this.f, dtuVar.f);
    }

    public final int hashCode() {
        cqc cqcVar = this.a;
        int iHashCode = (cqcVar == null ? 0 : cqcVar.hashCode()) * 31;
        s5s s5sVar = this.b;
        int iHashCode2 = (iHashCode + (s5sVar == null ? 0 : s5sVar.hashCode())) * 31;
        lp4 lp4Var = this.c;
        int iHashCode3 = (iHashCode2 + (lp4Var == null ? 0 : lp4Var.hashCode())) * 31;
        w4q w4qVar = this.d;
        return this.f.hashCode() + gsr.d((iHashCode3 + (w4qVar != null ? w4qVar.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionData(fade=");
        sb.append(this.a);
        sb.append(", slide=");
        sb.append(this.b);
        sb.append(", changeSize=");
        sb.append(this.c);
        sb.append(", scale=");
        sb.append(this.d);
        sb.append(", hold=");
        sb.append(this.e);
        sb.append(", effectsMap=");
        return gsr.o(sb, this.f, ')');
    }

    public dtu(cqc cqcVar, s5s s5sVar, lp4 lp4Var, w4q w4qVar, boolean z, Map map) {
        this.a = cqcVar;
        this.b = s5sVar;
        this.c = lp4Var;
        this.d = w4qVar;
        this.e = z;
        this.f = map;
    }
}
