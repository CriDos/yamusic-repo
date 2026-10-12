package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class clw {
    public static final clw c = new clw(gju.e, null);
    public final gju a;
    public final Float b;

    public clw(gju gjuVar, Float f) {
        this.a = gjuVar;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof clw)) {
            return false;
        }
        clw clwVar = (clw) obj;
        return this.a.equals(clwVar.a) && Intrinsics.e(this.b, clwVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Float f = this.b;
        return iHashCode + (f == null ? 0 : f.hashCode());
    }

    public final String toString() {
        return "WaveMood(trackParameters=" + this.a + ", collectionHue=" + this.b + ")";
    }
}
