package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class fk {
    public static final fk c = new fk(new dk[0]);
    public final int a;
    public final dk[] b;

    static {
        dk dkVar = new dk(-1, -1, new int[0], new Uri[0], new long[0]);
        int[] iArr = dkVar.d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = dkVar.e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        new dk(0, dkVar.b, iArrCopyOf, (Uri[]) Arrays.copyOf(dkVar.c, 0), jArrCopyOf);
        qjv.d(1);
        qjv.d(2);
        qjv.d(3);
        qjv.d(4);
    }

    public fk(dk[] dkVarArr) {
        this.a = dkVarArr.length;
        this.b = dkVarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fk.class != obj.getClass()) {
            return false;
        }
        fk fkVar = (fk) obj;
        int i = qjv.a;
        return this.a == fkVar.a && Arrays.equals(this.b, fkVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (((this.a * 29791) + 1) * 961);
    }

    public final String toString() {
        return lo5.n("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
