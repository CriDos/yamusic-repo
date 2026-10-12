package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class nak implements is5 {
    public final String a;
    public final String b;
    public final boolean c;
    public final hlc d;
    public final boolean e;
    public final tku f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public nak(String str, String str2, boolean z, hlc hlcVar, boolean z2, tku tkuVar, boolean z3, boolean z4, boolean z5) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = hlcVar;
        this.e = z2;
        this.f = tkuVar;
        this.g = z3;
        this.h = z4;
        this.i = z5;
    }

    public static nak a(nak nakVar) {
        String str = nakVar.a;
        String str2 = nakVar.b;
        boolean z = nakVar.c;
        hlc hlcVar = nakVar.d;
        tku tkuVar = nakVar.f;
        boolean z2 = nakVar.g;
        boolean z3 = nakVar.h;
        boolean z4 = nakVar.i;
        nakVar.getClass();
        str.getClass();
        str2.getClass();
        return new nak(str, str2, z, hlcVar, false, tkuVar, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nak)) {
            return false;
        }
        nak nakVar = (nak) obj;
        return Intrinsics.e(this.a, nakVar.a) && Intrinsics.e(this.b, nakVar.b) && this.c == nakVar.c && this.d == nakVar.d && this.e == nakVar.e && Intrinsics.e(this.f, nakVar.f) && this.g == nakVar.g && this.h == nakVar.h && this.i == nakVar.i;
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        hlc hlcVar = this.d;
        int iD2 = gsr.d((iD + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.e);
        tku tkuVar = this.f;
        return Boolean.hashCode(this.i) + gsr.d(gsr.d((iD2 + (tkuVar != null ? tkuVar.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NonMusicCoverTrackUiData(coverUrl=", this.a, ", title=", this.b, ", isExplicit=");
        sbU.append(this.c);
        sbU.append(", explicitType=");
        sbU.append(this.d);
        sbU.append(", hasVideoShot=");
        sbU.append(this.e);
        sbU.append(", releaseDate=");
        sbU.append(this.f);
        sbU.append(", hasYandexBooksBadge=");
        aui.C(sbU, this.g, ", hasOverflow=", this.h, ", hasLikeIcon=");
        return yds.u(sbU, this.i, ")");
    }

    public /* synthetic */ nak(String str, String str2, boolean z, hlc hlcVar, boolean z2, tku tkuVar, boolean z3, boolean z4, int i) {
        this(str, str2, z, hlcVar, z2, tkuVar, (i & 64) != 0 ? false : z3, (i & 128) != 0, (i & 256) != 0 ? false : z4);
    }
}
