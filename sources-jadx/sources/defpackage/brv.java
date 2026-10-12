package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class brv {
    public final vlq a;
    public final String b;

    public brv(vlq vlqVar, String str) {
        vlqVar.getClass();
        str.getClass();
        this.a = vlqVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brv)) {
            return false;
        }
        brv brvVar = (brv) obj;
        return Intrinsics.e(this.a, brvVar.a) && Intrinsics.e(this.b, brvVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "VibePlaybackData(seeds=" + this.a + ", contextName=" + this.b + ")";
    }
}
