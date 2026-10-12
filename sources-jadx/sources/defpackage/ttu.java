package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class ttu {

    @NotNull
    public static final otu Companion = new otu();
    public static final lig[] d;
    public final double a;
    public final qtu b;
    public final stu c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{null, okg.a(ongVar, new iqt(26)), okg.a(ongVar, new iqt(27))};
    }

    public /* synthetic */ ttu(int i, double d2, qtu qtuVar, stu stuVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, ntu.a.getDescriptor());
            throw null;
        }
        this.a = d2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = qtuVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = stuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttu)) {
            return false;
        }
        ttu ttuVar = (ttu) obj;
        return Double.compare(this.a, ttuVar.a) == 0 && this.b == ttuVar.b && this.c == ttuVar.c;
    }

    public final int hashCode() {
        int iHashCode = Double.hashCode(this.a) * 31;
        qtu qtuVar = this.b;
        int iHashCode2 = (iHashCode + (qtuVar == null ? 0 : qtuVar.hashCode())) * 31;
        stu stuVar = this.c;
        return iHashCode2 + (stuVar != null ? stuVar.hashCode() : 0);
    }

    public final String toString() {
        return "Option(duration=" + this.a + ", interpolator=" + this.b + ", transition=" + this.c + ")";
    }
}
