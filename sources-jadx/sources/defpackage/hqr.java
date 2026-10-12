package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class hqr extends he {

    @NotNull
    public static final gqr Companion = new gqr();
    public static final lig[] d = {okg.a(ong.b, new t4r(17)), null, null};
    public final vma a;
    public final String b;
    public final zto c;

    public hqr(int i, vma vmaVar, String str, zto ztoVar) {
        if (3 != (i & 3)) {
            jde.T(i, 3, fqr.a.getDescriptor());
            throw null;
        }
        this.a = vmaVar;
        this.b = str;
        if ((i & 4) != 0) {
            this.c = ztoVar;
        } else {
            zto.Companion.getClass();
            this.c = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hqr.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        hqr hqrVar = (hqr) obj;
        return Intrinsics.e(this.a, hqrVar.a) && Intrinsics.e(this.b, hqrVar.b) && Intrinsics.e(this.c, hqrVar.c);
    }

    public final int hashCode() {
        vma vmaVar = this.a;
        return this.c.a.hashCode() + mqt.b((vmaVar != null ? vmaVar.hashCode() : 0) * 31, this.b, 31);
    }

    public final String toString() {
        return "ShowOverlayAction(document=" + this.a + ", tag=" + this.b + ", customProps=" + this.c + ")";
    }
}
