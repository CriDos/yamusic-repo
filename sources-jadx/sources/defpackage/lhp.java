package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class lhp {

    @NotNull
    public static final khp Companion = new khp();
    public static final lig[] d = {null, null, okg.a(ong.b, new joo(18))};
    public final Integer a;
    public final Integer b;
    public final ynj c;

    public /* synthetic */ lhp(int i, Integer num, Integer num2, ynj ynjVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, jhp.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = ynjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhp)) {
            return false;
        }
        lhp lhpVar = (lhp) obj;
        return Intrinsics.e(this.a, lhpVar.a) && Intrinsics.e(this.b, lhpVar.b) && Intrinsics.e(this.c, lhpVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        ynj ynjVar = this.c;
        return iHashCode2 + (ynjVar != null ? ynjVar.hashCode() : 0);
    }

    public final String toString() {
        return "Experiment(testId=" + this.a + ", bucketId=" + this.b + ", flags=" + this.c + ')';
    }
}
