package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class r5h extends he {

    @NotNull
    public static final q5h Companion = new q5h();
    public static final lig[] d;
    public final zpa a;
    public final boolean b;
    public final vma c;

    static {
        ong ongVar = ong.b;
        d = new lig[]{okg.a(ongVar, new tzg(4)), null, okg.a(ongVar, new tzg(5))};
    }

    public r5h(int i, zpa zpaVar, boolean z, vma vmaVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, p5h.a.getDescriptor());
            throw null;
        }
        this.a = zpaVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vmaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5h)) {
            return false;
        }
        r5h r5hVar = (r5h) obj;
        return Intrinsics.e(this.a, r5hVar.a) && this.b == r5hVar.b && Intrinsics.e(this.c, r5hVar.c);
    }

    public final int hashCode() {
        int iD = gsr.d(this.a.hashCode() * 31, 31, this.b);
        vma vmaVar = this.c;
        return iD + (vmaVar == null ? 0 : vmaVar.hashCode());
    }

    public final String toString() {
        return "LoadDocumentAction(query=" + this.a + ", updateContentOnly=" + this.b + ", preview=" + this.c + ')';
    }

    public r5h(zpa zpaVar, boolean z, vma vmaVar) {
        this.a = zpaVar;
        this.b = z;
        this.c = vmaVar;
    }
}
