package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d5t {
    public final String a;
    public final Integer b;
    public final String c;

    public d5t(String str, Integer num, String str2) {
        this.a = str;
        this.b = num;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5t)) {
            return false;
        }
        d5t d5tVar = (d5t) obj;
        return Intrinsics.e(this.a, d5tVar.a) && Intrinsics.e(this.b, d5tVar.b) && Intrinsics.e(this.c, d5tVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubtitlesTrackData(title=");
        sb.append(this.a);
        sb.append(", bitrate=");
        sb.append(this.b);
        sb.append(", language=");
        return aui.s(sb, this.c, ')');
    }
}
