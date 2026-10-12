package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ish {
    public final String a;
    public final String b;
    public final Long c;
    public final CharSequence d;
    public final long e;
    public final hlc f;

    public ish(String str, String str2, Long l, String str3, long j, hlc hlcVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = str3;
        this.e = j;
        this.f = hlcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ish)) {
            return false;
        }
        ish ishVar = (ish) obj;
        return Intrinsics.e(this.a, ishVar.a) && Intrinsics.e(this.b, ishVar.b) && this.c.equals(ishVar.c) && Intrinsics.e(this.d, ishVar.d) && this.e == ishVar.e && this.f == ishVar.f;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        CharSequence charSequence = this.d;
        int iD = sol.d(this.e, (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31, 31);
        hlc hlcVar = this.f;
        return iD + (hlcVar != null ? hlcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("LyricsBottomSheetHeaderUiState(id=", this.a, ", title=", this.b, ", subtitlePostfix=");
        sbU.append(this.c);
        sbU.append(", subtitle=");
        sbU.append((Object) this.d);
        sbU.append(", duration=");
        sbU.append(this.e);
        sbU.append(", explicitType=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
