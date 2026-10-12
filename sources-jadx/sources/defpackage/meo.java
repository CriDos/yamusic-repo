package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class meo extends oeo {
    public final String a;
    public final String b;
    public final dho c;
    public final boolean d;
    public final boolean e;

    public meo(String str, String str2, dho dhoVar, boolean z, boolean z2) {
        dhoVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = dhoVar;
        this.d = z;
        this.e = z2;
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
        if (!(obj instanceof meo)) {
            return false;
        }
        meo meoVar = (meo) obj;
        return this.a.equals(meoVar.a) && Intrinsics.e(this.b, meoVar.b) && Intrinsics.e(this.c, meoVar.c) && this.d == meoVar.d && this.e == meoVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.e) + gsr.d((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Item(title=", this.a, ", description=", this.b, ", model=");
        sbU.append(this.c);
        sbU.append(", inPlayer=");
        sbU.append(this.d);
        sbU.append(", isPlaying=");
        return yds.u(sbU, this.e, ")");
    }
}
