package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hxv {
    public final fwv a;
    public final String b;
    public final ijd c;
    public final List d;
    public final yyv e;
    public final Long f;

    public hxv(fwv fwvVar, String str, ijd ijdVar, List list, yyv yyvVar, Long l) {
        str.getClass();
        ijdVar.getClass();
        this.a = fwvVar;
        this.b = str;
        this.c = ijdVar;
        this.d = list;
        this.e = yyvVar;
        this.f = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxv)) {
            return false;
        }
        hxv hxvVar = (hxv) obj;
        return this.a.equals(hxvVar.a) && Intrinsics.e(this.b, hxvVar.b) && Intrinsics.e(this.c, hxvVar.c) && Intrinsics.e(this.d, hxvVar.d) && Intrinsics.e(this.e, hxvVar.e) && Intrinsics.e(this.f, hxvVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.a.hashCode() * 31, this.b, 31)) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        yyv yyvVar = this.e;
        int iHashCode3 = (iHashCode2 + (yyvVar == null ? 0 : yyvVar.hashCode())) * 31;
        Long l = this.f;
        return iHashCode3 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "VideoClipRadioStartRequest(contentId=" + this.a + ", from=" + this.b + ", fromData=" + this.c + ", initialQueue=" + this.d + ", startFrom=" + this.e + ", itemToStartFromProgress=" + this.f + ")";
    }
}
