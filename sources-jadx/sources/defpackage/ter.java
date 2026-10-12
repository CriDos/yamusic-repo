package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ter extends cer {
    public final t7e c;

    public ter(t7e t7eVar) {
        this.c = t7eVar;
    }

    @Override // defpackage.cer
    public final t7e d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ter) && Intrinsics.e(this.c, ((ter) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "SharedGlagolUnknownPlayable(playableId=" + m0m.d(b()) + ", glagolTrack=" + this.c + ")";
    }
}
