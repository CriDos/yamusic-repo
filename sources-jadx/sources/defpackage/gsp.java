package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gsp {
    public final jbu a;
    public final gju b;

    public gsp(jbu jbuVar, gju gjuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = gjuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsp)) {
            return false;
        }
        gsp gspVar = (gsp) obj;
        return Intrinsics.e(this.a, gspVar.a) && this.b.equals(gspVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "RotorTrackSequenceItem(track=" + this.a + ", trackParameters=" + this.b + ")";
    }
}
