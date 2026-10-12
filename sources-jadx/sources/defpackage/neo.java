package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class neo extends oeo {
    public final String a;
    public final String b;

    public neo(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.oeo
    public final String a() {
        return this.b;
    }

    @Override // defpackage.oeo
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof neo)) {
            return false;
        }
        neo neoVar = (neo) obj;
        return Intrinsics.e(this.a, neoVar.a) && Intrinsics.e(this.b, neoVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return aui.q("Shimmer(title=", this.a, ", description=", this.b, ")");
    }
}
