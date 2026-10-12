package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cpw implements hpw, gpw {
    public final vlq a;
    public final yhr b;
    public final boolean c;

    public cpw(vlq vlqVar, yhr yhrVar, boolean z) {
        vlqVar.getClass();
        this.a = vlqVar;
        this.b = yhrVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpw)) {
            return false;
        }
        cpw cpwVar = (cpw) obj;
        return Intrinsics.e(this.a, cpwVar.a) && this.b.equals(cpwVar.b) && this.c == cpwVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Seeds(seeds=");
        sb.append(this.a);
        sb.append(", analyticsOptions=");
        sb.append(this.b);
        sb.append(", interactive=");
        return yds.u(sb, this.c, ")");
    }
}
