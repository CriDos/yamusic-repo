package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dql implements q4v {
    public final czm a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final boolean f;

    public dql(czm czmVar, String str, String str2, boolean z, String str3, boolean z2) {
        this.a = czmVar;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = str3;
        this.f = z2;
    }

    public final czm a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dql)) {
            return false;
        }
        dql dqlVar = (dql) obj;
        return this.a.equals(dqlVar.a) && this.b.equals(dqlVar.b) && Intrinsics.e(this.c, dqlVar.c) && this.d == dqlVar.d && Intrinsics.e(this.e, dqlVar.e) && this.f == dqlVar.f;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iD = gsr.d((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersonalPlaylistUniversalEntity(playlist=");
        sb.append(this.a);
        sb.append(", playlistType=");
        sb.append(this.b);
        sb.append(", description=");
        uvk.z(this.c, ", notify=", ", idForFrom=", sb, this.d);
        sb.append(this.e);
        sb.append(", hasTrailer=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
