package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class m0l extends he {

    @NotNull
    public static final l0l Companion = new l0l();
    public static final lig[] f;
    public final zpa a;
    public final vma b;
    public final Boolean c;
    public final Boolean d;
    public final zto e;

    static {
        ong ongVar = ong.b;
        f = new lig[]{okg.a(ongVar, new xdk(18)), okg.a(ongVar, new xdk(19)), null, null, null};
    }

    public m0l(int i, zpa zpaVar, vma vmaVar, Boolean bool, Boolean bool2, zto ztoVar) {
        if (15 != (i & 15)) {
            jde.T(i, 15, k0l.a.getDescriptor());
            throw null;
        }
        this.a = zpaVar;
        this.b = vmaVar;
        this.c = bool;
        this.d = bool2;
        if ((i & 16) != 0) {
            this.e = ztoVar;
        } else {
            zto.Companion.getClass();
            this.e = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!m0l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        m0l m0lVar = (m0l) obj;
        return Intrinsics.e(this.a, m0lVar.a) && Intrinsics.e(this.b, m0lVar.b) && Intrinsics.e(this.c, m0lVar.c) && Intrinsics.e(this.d, m0lVar.d) && Intrinsics.e(this.e, m0lVar.e);
    }

    public final int hashCode() {
        zpa zpaVar = this.a;
        int iHashCode = (zpaVar != null ? zpaVar.hashCode() : 0) * 31;
        vma vmaVar = this.b;
        int iHashCode2 = (iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0)) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.d;
        return this.e.a.hashCode() + ((iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "OverlayAction(query=" + this.a + ", document=" + this.b + ", animated=" + this.c + ", fullscreen=" + this.d + ", customProps=" + this.e + ")";
    }
}
