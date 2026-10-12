package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@buq("mission_available")
@cuq
public final class vgp implements zgp {

    @NotNull
    public static final ugp Companion = new ugp();
    public static final lig[] e;
    public final String a;
    public final kgp b;
    public final String c;
    public final ynj d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{null, okg.a(ongVar, new joo(13)), null, okg.a(ongVar, new joo(14))};
    }

    public /* synthetic */ vgp(int i, String str, kgp kgpVar, String str2, ynj ynjVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kgpVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ynjVar;
        }
    }

    @Override // defpackage.zgp
    public final ynj a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vgp)) {
            return false;
        }
        vgp vgpVar = (vgp) obj;
        return Intrinsics.e(this.a, vgpVar.a) && Intrinsics.e(this.b, vgpVar.b) && Intrinsics.e(this.c, vgpVar.c) && Intrinsics.e(this.d, vgpVar.d);
    }

    @Override // defpackage.zgp
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.zgp
    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        kgp kgpVar = this.b;
        int iHashCode2 = (iHashCode + (kgpVar == null ? 0 : kgpVar.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ynj ynjVar = this.d;
        return iHashCode3 + (ynjVar != null ? ynjVar.hashCode() : 0);
    }

    @Override // defpackage.zgp
    public final kgp q() {
        return this.b;
    }

    public final String toString() {
        return "Missions(id=" + this.a + ", action=" + this.b + ", title=" + this.c + ", metricContext=" + this.d + ')';
    }
}
