package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class led extends he {

    @NotNull
    public static final ked Companion = new ked();
    public static final lig[] e;
    public final zpa a;
    public final vma b;
    public final Boolean c;
    public final zto d;

    static {
        ong ongVar = ong.b;
        e = new lig[]{okg.a(ongVar, new ofc(13)), okg.a(ongVar, new ofc(14)), null, null};
    }

    public led(int i, zpa zpaVar, vma vmaVar, Boolean bool, zto ztoVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, jed.a.getDescriptor());
            throw null;
        }
        this.a = zpaVar;
        this.b = vmaVar;
        this.c = bool;
        if ((i & 8) != 0) {
            this.d = ztoVar;
        } else {
            zto.Companion.getClass();
            this.d = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof led) || !led.class.equals(obj.getClass())) {
            return false;
        }
        led ledVar = (led) obj;
        return Intrinsics.e(this.a, ledVar.a) && Intrinsics.e(this.b, ledVar.b) && Intrinsics.e(this.c, ledVar.c) && Intrinsics.e(this.d, ledVar.d);
    }

    public final int hashCode() {
        zpa zpaVar = this.a;
        int iHashCode = (zpaVar != null ? zpaVar.hashCode() : 0) * 31;
        vma vmaVar = this.b;
        int iHashCode2 = (iHashCode + (vmaVar != null ? vmaVar.hashCode() : 0)) * 31;
        Boolean bool = this.c;
        return this.d.a.hashCode() + ((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "ForwardAction(query=" + this.a + ", document=" + this.b + ", animated=" + this.c + ", customProps=" + this.d + ")";
    }
}
