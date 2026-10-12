package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yfm {
    public final vyt a;

    public yfm(vyt vytVar) {
        this.a = vytVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!yfm.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.a, ((yfm) obj).a);
    }

    public final int hashCode() {
        vyt vytVar = this.a;
        if (vytVar != null) {
            return Long.hashCode(vytVar.a);
        }
        return 0;
    }

    public final String toString() {
        return "PlayerDebugViewConfig(fontSize=" + this.a + ')';
    }
}
