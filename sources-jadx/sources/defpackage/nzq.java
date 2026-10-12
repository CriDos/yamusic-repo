package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nzq {
    public final c3i a;

    public nzq(c3i c3iVar) {
        c3iVar.getClass();
        this.a = c3iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzq) && Intrinsics.e(this.a, ((nzq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SessionVolumeController(volumeProvider=" + this.a + ")";
    }
}
