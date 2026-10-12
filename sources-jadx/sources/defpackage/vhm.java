package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vhm implements yhm {
    public final vg6 a;
    public final String b;
    public final xhm c;
    public final String d;

    public vhm(vg6 vg6Var, String str, xhm xhmVar, String str2) {
        str.getClass();
        this.a = vg6Var;
        this.b = str;
        this.c = xhmVar;
        this.d = str2;
    }

    @Override // defpackage.yhm
    public final xhm a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhm)) {
            return false;
        }
        vhm vhmVar = (vhm) obj;
        return this.a.equals(vhmVar.a) && Intrinsics.e(this.b, vhmVar.b) && this.c.equals(vhmVar.c) && Intrinsics.e(this.d, vhmVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Concert(concert=" + this.a + ", artistId=" + this.b + ", reference=" + this.c + ", analyticsSegment=" + this.d + ")";
    }
}
