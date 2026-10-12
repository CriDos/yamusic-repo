package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zdr extends cer {
    public final t7e c;
    public final qrd d;

    public zdr(t7e t7eVar, qrd qrdVar) {
        this.c = t7eVar;
        this.d = qrdVar;
    }

    @Override // defpackage.cer
    public final t7e d() {
        return this.c;
    }

    public final qrd e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdr)) {
            return false;
        }
        zdr zdrVar = (zdr) obj;
        return Intrinsics.e(this.c, zdrVar.c) && Intrinsics.e(this.d, zdrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolGenerativePlayable(playableId=" + m0m.d(b()) + ", glagolTrack=" + this.c + ", generativeStream=" + this.d + ")";
    }
}
