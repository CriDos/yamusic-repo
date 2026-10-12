package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class kqr extends he {

    @NotNull
    public static final jqr Companion = new jqr();
    public static final lig[] k;
    public final zpa a;
    public final vma b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final Float g;
    public final Boolean h;
    public final zto i;
    public final he j;

    static {
        ong ongVar = ong.b;
        k = new lig[]{okg.a(ongVar, new t4r(18)), okg.a(ongVar, new t4r(19)), null, null, null, null, null, null, null, okg.a(ongVar, new t4r(20))};
    }

    public kqr(int i, zpa zpaVar, vma vmaVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Float f, Boolean bool5, zto ztoVar, he heVar) {
        if (767 != (i & 767)) {
            jde.T(i, 767, iqr.a.getDescriptor());
            throw null;
        }
        this.a = zpaVar;
        this.b = vmaVar;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = bool4;
        this.g = f;
        this.h = bool5;
        if ((i & 256) == 0) {
            zto.Companion.getClass();
            this.i = zto.b;
        } else {
            this.i = ztoVar;
        }
        this.j = heVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqr) || !kqr.class.equals(obj.getClass())) {
            return false;
        }
        kqr kqrVar = (kqr) obj;
        return Intrinsics.e(this.a, kqrVar.a) && Intrinsics.e(this.b, kqrVar.b) && Intrinsics.e(this.c, kqrVar.c) && Intrinsics.e(this.d, kqrVar.d) && Intrinsics.e(this.e, kqrVar.e) && Intrinsics.e(this.f, kqrVar.f) && Intrinsics.d(this.g, kqrVar.g) && Intrinsics.e(this.h, kqrVar.h) && Intrinsics.e(this.i, kqrVar.i) && Intrinsics.e(this.j, kqrVar.j);
    }

    public final int hashCode() {
        zpa zpaVar = this.a;
        int iHashCode = (zpaVar != null ? zpaVar.hashCode() : 0) * 31;
        vma vmaVar = this.b;
        int iHashCode2 = (iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0)) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.d;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31;
        Boolean bool3 = this.e;
        int iHashCode5 = (iHashCode4 + (bool3 != null ? bool3.hashCode() : 0)) * 31;
        Boolean bool4 = this.f;
        int iHashCode6 = (iHashCode5 + (bool4 != null ? bool4.hashCode() : 0)) * 31;
        Float f = this.g;
        int iHashCode7 = (iHashCode6 + (f != null ? f.hashCode() : 0)) * 31;
        Boolean bool5 = this.h;
        int iHashCode8 = (this.i.a.hashCode() + ((iHashCode7 + (bool5 != null ? bool5.hashCode() : 0)) * 31)) * 31;
        he heVar = this.j;
        return iHashCode8 + (heVar != null ? heVar.hashCode() : 0);
    }

    public final String toString() {
        return "ShowPopupAction(query=" + this.a + ", document=" + this.b + ", fullscreen=" + this.c + ", closeOnSlideDown=" + this.d + ", closeOnTapOutside=" + this.e + ", dimBackground=" + this.f + ", defaultHeight=" + this.g + ", shouldLoadByQuery=" + this.h + ", customProps=" + this.i + ", completionAction=" + this.j + ")";
    }
}
