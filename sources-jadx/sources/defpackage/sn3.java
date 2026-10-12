package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class sn3 implements tn3 {
    public final ArrayList a;
    public final ArrayList b;

    public sn3(ArrayList arrayList, ArrayList arrayList2) {
        this.a = arrayList;
        this.b = arrayList2;
    }

    @Override // defpackage.tn3
    public final List a(tit titVar) {
        int i = titVar == null ? -1 : rn3.a[titVar.ordinal()];
        if (i == -1 || i == 1) {
            return this.a;
        }
        if (i == 2) {
            return this.b;
        }
        f9e.e();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn3)) {
            return false;
        }
        sn3 sn3Var = (sn3) obj;
        return this.a.equals(sn3Var.a) && this.b.equals(sn3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TwoTabsBlockList(leftBlocks=" + this.a + ", rightBlocks=" + this.b + ")";
    }
}
