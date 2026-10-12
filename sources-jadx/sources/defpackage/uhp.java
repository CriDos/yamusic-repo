package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class uhp {

    @NotNull
    public static final thp Companion = new thp();
    public final double a;
    public final double b;
    public final double c;

    public /* synthetic */ uhp(int i, double d, double d2, double d3) {
        if (7 != (i & 7)) {
            jde.T(i, 7, shp.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = d2;
        this.c = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhp)) {
            return false;
        }
        uhp uhpVar = (uhp) obj;
        return Double.compare(this.a, uhpVar.a) == 0 && Double.compare(this.b, uhpVar.b) == 0 && Double.compare(this.c, uhpVar.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + gsr.c(this.b, Double.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Coordinates(latitude=");
        sb.append(this.a);
        sb.append(", longitude=");
        sb.append(this.b);
        sb.append(", accuracy=");
        return mqt.f(sb, this.c, ')');
    }
}
