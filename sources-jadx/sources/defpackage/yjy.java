package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class yjy implements aky {
    public final nju a;
    public final int b;
    public final String c;

    public yjy(nju njuVar, int i, String str) {
        njuVar.getClass();
        this.a = njuVar;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjy)) {
            return false;
        }
        yjy yjyVar = (yjy) obj;
        return Intrinsics.e(this.a, yjyVar.a) && this.b == yjyVar.b && Intrinsics.e(this.c, yjyVar.c);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdditionalInfoTrack(source=");
        sb.append(this.a);
        sb.append(", sourceKey=");
        sb.append(this.b);
        sb.append(", batchId=");
        return yds.s(sb, this.c, ")");
    }
}
