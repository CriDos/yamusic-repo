package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class g4m extends rje {
    public final VideoData b;
    public final String c;
    public final Long d;
    public final Integer e;
    public final boolean f;
    public final String g;
    public final String h;
    public final AbrPreferences i;
    public final Integer j;

    public g4m(Integer num, Integer num2, Long l, String str, String str2, String str3, VideoData videoData, AbrPreferences abrPreferences, boolean z) {
        this.b = videoData;
        this.c = str;
        this.d = l;
        this.e = num;
        this.f = z;
        this.g = str2;
        this.h = str3;
        this.i = abrPreferences;
        this.j = num2;
    }

    @Override // defpackage.rje
    public final AbrPreferences J() {
        return this.i;
    }

    @Override // defpackage.rje
    public final String K() {
        return this.g;
    }

    @Override // defpackage.rje
    public final boolean L() {
        return this.f;
    }

    @Override // defpackage.rje
    public final String M() {
        return this.c;
    }

    @Override // defpackage.rje
    public final String N() {
        return this.h;
    }

    @Override // defpackage.rje
    public final Integer O() {
        return this.e;
    }

    @Override // defpackage.rje
    public final Long S() {
        return this.d;
    }

    @Override // defpackage.rje
    public final Integer T() {
        return this.j;
    }

    @Override // defpackage.rje
    public final VideoData U() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g4m)) {
            return false;
        }
        g4m g4mVar = (g4m) obj;
        return this.b.equals(g4mVar.b) && Intrinsics.e(this.c, g4mVar.c) && Intrinsics.e(this.d, g4mVar.d) && Intrinsics.e(this.e, g4mVar.e) && this.f == g4mVar.f && Intrinsics.e(this.g, g4mVar.g) && Intrinsics.e(this.h, g4mVar.h) && Intrinsics.e(this.i, g4mVar.i) && Intrinsics.e(this.j, g4mVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.d;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.e;
        int iD = gsr.d((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iHashCode4 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        AbrPreferences abrPreferences = this.i;
        int iHashCode6 = (iHashCode5 + (abrPreferences == null ? 0 : abrPreferences.hashCode())) * 31;
        Integer num2 = this.j;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DirectSourcePlaybackOptions(videoData=");
        sb.append(this.b);
        sb.append(", contentId=");
        sb.append(this.c);
        sb.append(", startPosition=");
        sb.append(this.d);
        sb.append(", prepareIndex=");
        sb.append(this.e);
        sb.append(", autoPlay=");
        sb.append(this.f);
        sb.append(", adContentId=");
        sb.append(this.g);
        sb.append(", expandedManifestUrl=");
        sb.append(this.h);
        sb.append(", abrPreferences=");
        sb.append(this.i);
        sb.append(", startQualityConstraint=");
        return xby.t(sb, this.j, ')');
    }
}
