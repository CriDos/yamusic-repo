package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aw6 {
    public final r8l a = ow4.K(xv6.a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aw6) {
            return Intrinsics.e((zv6) ((aw6) obj).a.getValue(), (zv6) this.a.getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((zv6) this.a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((zv6) this.a.getValue()) + ')';
    }
}
