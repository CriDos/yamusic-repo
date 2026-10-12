package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class esh {
    public final yth a;
    public final int b;
    public final String c;
    public final byh d;
    public final List e;
    public final mth f;
    public final String g;
    public final List h;

    public esh(yth ythVar, int i, String str, byh byhVar, List list, mth mthVar, String str2, List list2) {
        mthVar.getClass();
        str2.getClass();
        list2.getClass();
        this.a = ythVar;
        this.b = i;
        this.c = str;
        this.d = byhVar;
        this.e = list;
        this.f = mthVar;
        this.g = str2;
        this.h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esh)) {
            return false;
        }
        esh eshVar = (esh) obj;
        return this.a.equals(eshVar.a) && this.b == eshVar.b && this.c.equals(eshVar.c) && this.d.equals(eshVar.d) && Intrinsics.e(this.e, eshVar.e) && this.f == eshVar.f && Intrinsics.e(this.g, eshVar.g) && Intrinsics.e(this.h, eshVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + mqt.b(lo5.c(this.b, this.a.hashCode() * 31, 31), this.c, 31)) * 31;
        List list = this.e;
        return this.h.hashCode() + mqt.b((this.f.hashCode() + ((iHashCode + (list == null ? 0 : list.hashCode())) * 31)) * 31, this.g, 31);
    }

    public final String toString() {
        return "Lyrics(trackInfo=" + this.a + ", lyricId=" + this.b + ", externalLyricsId=" + this.c + ", major=" + this.d + ", writers=" + this.e + ", format=" + this.f + ", rawFile=" + this.g + ", syncLyrics=" + this.h + ")";
    }
}
