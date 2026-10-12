package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hrv {
    public final pqo a;
    public final grv b;
    public final byo c;

    public hrv(pqo pqoVar, grv grvVar, byo byoVar) {
        grvVar.getClass();
        this.a = pqoVar;
        this.b = grvVar;
        this.c = byoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hrv)) {
            return false;
        }
        hrv hrvVar = (hrv) obj;
        return this.a.equals(hrvVar.a) && Intrinsics.e(this.b, hrvVar.b) && this.c == hrvVar.c;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31;
        byo byoVar = this.c;
        return iHashCode + (byoVar == null ? 0 : byoVar.hashCode());
    }

    public final String toString() {
        return "VideoClip(id=" + this.a + ", videoClip=" + this.b + ", recommendationType=" + this.c + ")";
    }
}
