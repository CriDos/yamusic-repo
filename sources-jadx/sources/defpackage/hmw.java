package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hmw {
    public final vlq a;
    public final String b;

    public hmw(vlq vlqVar, String str) {
        vlqVar.getClass();
        str.getClass();
        this.a = vlqVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmw)) {
            return false;
        }
        hmw hmwVar = (hmw) obj;
        return Intrinsics.e(this.a, hmwVar.a) && Intrinsics.e(this.b, hmwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "WavePlaybackData(seeds=" + this.a + ", contextName=" + this.b + ")";
    }
}
