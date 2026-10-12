package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final class wbw {
    public final String a;
    public final String b;
    public final String c;
    public final StationId d;
    public final List e;
    public final String f;
    public final String g;

    public wbw(String str, String str2, String str3, StationId stationId, List list, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = stationId;
        this.e = list;
        this.f = str4;
        this.g = str5;
    }

    public static wbw a(wbw wbwVar, String str) {
        String str2 = wbwVar.a;
        String str3 = wbwVar.b;
        StationId stationId = wbwVar.d;
        List list = wbwVar.e;
        String str4 = wbwVar.f;
        String str5 = wbwVar.g;
        wbwVar.getClass();
        return new wbw(str2, str3, str, stationId, list, str4, str5);
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final List d() {
        return this.e;
    }

    public final StationId e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wbw)) {
            return false;
        }
        wbw wbwVar = (wbw) obj;
        return this.a.equals(wbwVar.a) && Intrinsics.e(this.b, wbwVar.b) && Intrinsics.e(this.c, wbwVar.c) && this.d.equals(wbwVar.d) && this.e.equals(wbwVar.e) && Intrinsics.e(this.f, wbwVar.f) && Intrinsics.e(this.g, wbwVar.g);
    }

    public final String f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iA = mqt.a((this.d.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.e);
        String str3 = this.f;
        int iHashCode3 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.g;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WaveButton(title=", this.a, ", header=", this.b, ", backgroundImageUrl=");
        sbU.append(this.c);
        sbU.append(", stationId=");
        sbU.append(this.d);
        sbU.append(", seeds=");
        sbU.append(this.e);
        sbU.append(", average=");
        sbU.append(this.f);
        sbU.append(", waveTextColor=");
        return yds.s(sbU, this.g, ")");
    }
}
