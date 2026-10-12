package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wis implements yis {
    public final String a;
    public final String b;
    public final mh3 c;

    public wis(String str, String str2, mh3 mh3Var) {
        this.a = str;
        this.b = str2;
        this.c = mh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wis)) {
            return false;
        }
        wis wisVar = (wis) obj;
        return this.a.equals(wisVar.a) && this.b.equals(wisVar.b) && Intrinsics.e(this.c, wisVar.c);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        mh3 mh3Var = this.c;
        return iB + (mh3Var == null ? 0 : mh3Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DoodleImageLogo(darkDoodleImageUrl=", this.a, ", lightDoodleImageUrl=", this.b, ", blockAction=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
