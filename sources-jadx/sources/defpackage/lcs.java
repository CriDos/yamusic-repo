package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class lcs {
    public final Set a;
    public final Set b;
    public final List c;
    public final long d;
    public final int[] e;

    public lcs(Set set, Set set2, List list, long j, int[] iArr) {
        set.getClass();
        set2.getClass();
        list.getClass();
        this.a = set;
        this.b = set2;
        this.c = list;
        this.d = j;
        this.e = iArr;
    }

    public final String toString() {
        int size = this.a.size();
        int size2 = this.b.size();
        int[] iArr = this.e;
        Integer numValueOf = iArr != null ? Integer.valueOf(iArr.length) : null;
        StringBuilder sbX = aui.x("SmartDownloadingUpdateBatch(add=", size, size2, ", delete=", ", nextTime=");
        sbX.append(this.d);
        sbX.append(", program=");
        sbX.append(numValueOf);
        sbX.append(", intervals=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }
}
