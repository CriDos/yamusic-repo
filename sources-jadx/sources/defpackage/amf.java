package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class amf {
    public final tqc a;
    public final zlf b;

    public amf(tqc tqcVar, zlf zlfVar) {
        tqcVar.getClass();
        this.a = tqcVar;
        this.b = zlfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amf)) {
            return false;
        }
        amf amfVar = (amf) obj;
        return Intrinsics.e(this.a, amfVar.a) && Intrinsics.e(this.b, amfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zlf zlfVar = this.b;
        return iHashCode + (zlfVar == null ? 0 : zlfVar.hashCode());
    }

    public final String toString() {
        return "PreHeatedPlayer(player=" + this.a + ", sourceWithTrack=" + this.b + ")";
    }
}
