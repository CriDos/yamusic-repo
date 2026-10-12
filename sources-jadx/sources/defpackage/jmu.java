package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jmu {
    public final String a;
    public final String b;
    public final gmu c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public jmu(String str, String str2, gmu gmuVar, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = gmuVar;
        this.d = j;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jmu)) {
            return false;
        }
        jmu jmuVar = (jmu) obj;
        return Intrinsics.e(this.a, jmuVar.a) && Intrinsics.e(this.b, jmuVar.b) && this.c == jmuVar.c && this.d == jmuVar.d && this.e == jmuVar.e && this.f == jmuVar.f && this.g == jmuVar.g && this.h == jmuVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + gsr.d(gsr.d(gsr.d(sol.d(this.d, (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TrackTypeInfo(trackId=", this.a, ", albumId=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(", durationMs=");
        sbU.append(this.d);
        sbU.append(", isPermanentStrong=");
        sbU.append(this.e);
        sbU.append(", isAlbumTrack=");
        sbU.append(this.f);
        sbU.append(", isPlaylistTrack=");
        sbU.append(this.g);
        sbU.append(", isKidsPlaylist=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }
}
