package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tis {
    public final szt a;
    public final szt b;

    public tis(szt sztVar, szt sztVar2) {
        this.a = sztVar;
        this.b = sztVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tis)) {
            return false;
        }
        tis tisVar = (tis) obj;
        return Intrinsics.e(this.a, tisVar.a) && Intrinsics.e(this.b, tisVar.b);
    }

    public final int hashCode() {
        szt sztVar = this.a;
        int iHashCode = (sztVar == null ? 0 : sztVar.hashCode()) * 31;
        szt sztVar2 = this.b;
        return iHashCode + (sztVar2 != null ? sztVar2.hashCode() : 0);
    }

    public final String toString() {
        return "SpecialHeaderBackgroundState(bgAnimationThemedUrl=" + this.a + ", bgImageThemedUrl=" + this.b + ")";
    }
}
