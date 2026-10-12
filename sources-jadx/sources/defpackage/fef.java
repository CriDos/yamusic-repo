package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fef {
    public final int a;
    public final int b;
    public final Map c;

    /* JADX WARN: Illegal instructions before constructor call */
    public fef(Map map, int i, int i2, int i3) {
        i = (i3 & 1) != 0 ? -1 : i;
        i2 = (i3 & 2) != 0 ? -1 : i2;
        if ((i3 & 4) != 0) {
            map = drb.a;
            map.getClass();
        }
        this(map, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fef)) {
            return false;
        }
        fef fefVar = (fef) obj;
        return this.a == fefVar.a && this.b == fefVar.b && Intrinsics.e(this.c, fefVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedViewInfo(mainViewId=");
        sb.append(this.a);
        sb.append(", complexViewId=");
        sb.append(this.b);
        sb.append(", children=");
        return gsr.o(sb, this.c, ')');
    }

    public fef(Map map, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = map;
    }
}
