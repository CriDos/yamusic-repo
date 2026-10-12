package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d4g implements oig {
    public final yig a;
    public final String b;

    public d4g(yig yigVar, String str) {
        this.a = yigVar;
        this.b = str;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4g)) {
            return false;
        }
        d4g d4gVar = (d4g) obj;
        return this.a.equals(d4gVar.a) && Intrinsics.e(this.b, d4gVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "KidsFavouriteSectionsBlock(meta=" + this.a + ", title=" + this.b + ")";
    }
}
