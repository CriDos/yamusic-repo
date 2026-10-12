package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public final class y96 extends gyk implements Serializable {
    private static final long serialVersionUID = 0;
    public final Comparator[] a;

    public y96(yy3 yy3Var, yy3 yy3Var2) {
        this.a = new Comparator[]{yy3Var, yy3Var2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.a;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y96) {
            return Arrays.equals(this.a, ((y96) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return yds.s(new StringBuilder("Ordering.compound("), Arrays.toString(this.a), ")");
    }
}
