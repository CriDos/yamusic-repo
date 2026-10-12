package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o3e extends q3e {
    public final u3e a;
    public final double b;
    public final String c;
    public final d2e d;

    public o3e(u3e u3eVar, double d, String str) {
        str.getClass();
        this.a = u3eVar;
        this.b = d;
        this.c = str;
        this.d = new d2e(c2e.TRACK, u3eVar.a, u3eVar, Double.valueOf(d), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3e)) {
            return false;
        }
        o3e o3eVar = (o3e) obj;
        return this.a.equals(o3eVar.a) && Double.compare(this.b, o3eVar.b) == 0 && Intrinsics.e(this.c, o3eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.a.a;
        StringBuilder sb = new StringBuilder("Track(id=");
        sb.append(str);
        sb.append(", progress=");
        sb.append(this.b);
        return yds.t(sb, "s, from=", this.c, ")");
    }
}
