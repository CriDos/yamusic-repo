package defpackage;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class xff {

    @NotNull
    public static final wff Companion = new wff();
    public final int[] a;

    public /* synthetic */ xff(int[] iArr, int i) {
        if (1 == (i & 1)) {
            this.a = iArr;
        } else {
            jde.T(i, 1, vff.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xff.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Arrays.equals(this.a, ((xff) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public xff(int[] iArr) {
        this.a = iArr;
    }
}
