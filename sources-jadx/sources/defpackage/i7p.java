package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i7p {
    public final boolean a;
    public final String b;
    public final Integer c;
    public final Boolean d;
    public final map e;
    public final sje f;
    public final String g;

    public i7p(boolean z, String str, Integer num, Boolean bool, map mapVar, sje sjeVar, String str2) {
        this.a = z;
        this.b = str;
        this.c = num;
        this.d = bool;
        this.e = mapVar;
        this.f = sjeVar;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i7p)) {
            return false;
        }
        i7p i7pVar = (i7p) obj;
        return this.a == i7pVar.a && this.b.equals(i7pVar.b) && Intrinsics.e(this.c, i7pVar.c) && Intrinsics.e(this.d, i7pVar.d) && this.e == i7pVar.e && this.f.equals(i7pVar.f) && Intrinsics.e(this.g, i7pVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31);
        Integer num = this.c;
        int iHashCode = (iB + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        map mapVar = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (mapVar == null ? 0 : mapVar.hashCode())) * 31)) * 31;
        String str = this.g;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemotePlaybackRequest(play=");
        sb.append(this.a);
        sb.append(", from=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append(this.c);
        sb.append(", shuffle=");
        sb.append(this.d);
        sb.append(", repeatMode=");
        sb.append(this.e);
        sb.append(", content=");
        sb.append(this.f);
        sb.append(", playbackActionId=");
        return yds.s(sb, this.g, ")");
    }
}
