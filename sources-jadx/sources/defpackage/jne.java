package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class jne extends he {

    @NotNull
    public static final ine Companion = new ine();
    public final String a;
    public final zto b;

    public jne(int i, String str, zto ztoVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, hne.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) != 0) {
            this.b = ztoVar;
        } else {
            zto.Companion.getClass();
            this.b = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jne) || !jne.class.equals(obj.getClass())) {
            return false;
        }
        jne jneVar = (jne) obj;
        return Intrinsics.e(this.a, jneVar.a) && Intrinsics.e(this.b, jneVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HideOverlayAction(tag=" + this.a + ", customProps=" + this.b + ")";
    }
}
