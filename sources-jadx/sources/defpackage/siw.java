package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class siw implements tiw {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final sej e;
    public final few f;

    public siw(String str, String str2, String str3, String str4, sej sejVar, few fewVar) {
        str2.getClass();
        fewVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = sejVar;
        this.f = fewVar;
    }

    public static siw c(siw siwVar, String str, sej sejVar, int i) {
        String str2 = siwVar.a;
        if ((i & 2) != 0) {
            str = siwVar.b;
        }
        String str3 = str;
        String str4 = siwVar.c;
        String str5 = siwVar.d;
        if ((i & 16) != 0) {
            sejVar = siwVar.e;
        }
        few fewVar = siwVar.f;
        siwVar.getClass();
        str3.getClass();
        fewVar.getClass();
        return new siw(str2, str3, str4, str5, sejVar, fewVar);
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
        if (!(obj instanceof siw)) {
            return false;
        }
        siw siwVar = (siw) obj;
        return this.a.equals(siwVar.a) && Intrinsics.e(this.b, siwVar.b) && Intrinsics.e(this.c, siwVar.c) && Intrinsics.e(this.d, siwVar.d) && this.e == siwVar.e && Intrinsics.e(this.f, siwVar.f);
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
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Enabled(id=", this.a, ", name=", this.b, ", userImageUrl=");
        lo5.B(sbU, this.c, ", otherUserImageUrl=", this.d, ", playingState=");
        sbU.append(this.e);
        sbU.append(", wave=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
