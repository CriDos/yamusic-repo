package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class ohp {

    @NotNull
    public static final nhp Companion = new nhp();
    public static final lig[] e;
    public final ynj a;
    public final ynj b;
    public final String c;
    public final String d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new joo(19)), okg.a(ongVar, new joo(20)), null, null};
    }

    public /* synthetic */ ohp(int i, ynj ynjVar, ynj ynjVar2, String str, String str2) {
        if (15 != (i & 15)) {
            jde.T(i, 15, mhp.a.getDescriptor());
            throw null;
        }
        this.a = ynjVar;
        this.b = ynjVar2;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohp)) {
            return false;
        }
        ohp ohpVar = (ohp) obj;
        return Intrinsics.e(this.a, ohpVar.a) && Intrinsics.e(this.b, ohpVar.b) && Intrinsics.e(this.c, ohpVar.c) && Intrinsics.e(this.d, ohpVar.d);
    }

    public final int hashCode() {
        ynj ynjVar = this.a;
        int iHashCode = (ynjVar == null ? 0 : ynjVar.hashCode()) * 31;
        ynj ynjVar2 = this.b;
        int iHashCode2 = (iHashCode + (ynjVar2 == null ? 0 : ynjVar2.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Experiments(experiments=");
        sb.append(this.a);
        sb.append(", triggeredExperiments=");
        sb.append(this.b);
        sb.append(", testIds=");
        sb.append(this.c);
        sb.append(", triggeredTestIds=");
        return aui.s(sb, this.d, ')');
    }
}
