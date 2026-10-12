package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ipa extends moa {
    public final vma l;

    public ipa(vma vmaVar) {
        this.l = vmaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ipa.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(this.l, ((ipa) obj).l);
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "Applied(document=" + this.l + ")";
    }
}
