package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ctw implements etw, dtw {
    public final vlq a;
    public final eww b;
    public final lhr c;

    public ctw(vlq vlqVar, eww ewwVar, lhr lhrVar) {
        vlqVar.getClass();
        ewwVar.getClass();
        lhrVar.getClass();
        this.a = vlqVar;
        this.b = ewwVar;
        this.c = lhrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctw)) {
            return false;
        }
        ctw ctwVar = (ctw) obj;
        return Intrinsics.e(this.a, ctwVar.a) && Intrinsics.e(this.b, ctwVar.b) && this.c == ctwVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Wave(seeds=" + this.a + ", description=" + this.b + ", waveType=" + this.c + ")";
    }
}
