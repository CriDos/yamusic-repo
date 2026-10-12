package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class i3o {
    public final boolean a;
    public final String b;

    public i3o(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3o)) {
            return false;
        }
        i3o i3oVar = (i3o) obj;
        return this.a == i3oVar.a && Intrinsics.e(this.b, i3oVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "PromoCodeData(isSubscribed=" + this.a + ", promoCode=" + this.b + ")";
    }
}
