package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class riw implements tiw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public riw(String str, String str2, String str3, String str4) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.tiw
    public final String a() {
        return this.c;
    }

    @Override // defpackage.tiw
    public final String b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof riw)) {
            return false;
        }
        riw riwVar = (riw) obj;
        return this.a.equals(riwVar.a) && Intrinsics.e(this.b, riwVar.b) && Intrinsics.e(this.c, riwVar.c) && Intrinsics.e(this.d, riwVar.d);
    }

    @Override // defpackage.tiw
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.tiw
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(lo5.u("Disabled(id=", this.a, ", name=", this.b, ", userImageUrl="), this.c, ", otherUserImageUrl=", this.d, ")");
    }
}
