package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class phw implements rhw {
    public final siw a;

    public phw(siw siwVar) {
        siwVar.getClass();
        this.a = siwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof phw) && Intrinsics.e(this.a, ((phw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenRenameWaveBottomSheet(wave=" + this.a + ")";
    }
}
