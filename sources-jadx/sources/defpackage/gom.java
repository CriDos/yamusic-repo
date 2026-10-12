package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gom {
    public static final gom d;
    public final fom a;
    public final String b;
    public xkm c;

    static {
        fom fomVar = fom.f;
        j7j j7jVar = usc.q;
        fomVar.getClass();
        gom gomVar = new gom(fomVar, "");
        gomVar.c = j7jVar;
        d = gomVar;
    }

    public gom(fom fomVar, String str) {
        this.a = fomVar;
        this.b = str;
    }

    public final eom a(bom bomVar, r7q r7qVar) {
        bomVar.getClass();
        r7qVar.getClass();
        xkm xkmVar = this.c;
        if (xkmVar != null) {
            return xkmVar.i(bomVar, r7qVar);
        }
        Intrinsics.k("playerParametersCreator");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gom)) {
            return false;
        }
        gom gomVar = (gom) obj;
        return Intrinsics.e(this.a, gomVar.a) && Intrinsics.e(this.b, gomVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerScreenAnalyticsState(queueState=" + this.a + ", skeletonId=" + this.b + ")";
    }
}
