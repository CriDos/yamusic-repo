package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class f4m extends rje {
    public final String b;
    public final Long c;
    public final Integer d;
    public final boolean e;
    public final String f;
    public final VideoData g;
    public final String h;
    public final AbrPreferences i;
    public final Integer j;

    public f4m(Integer num, Integer num2, Long l, String str, String str2, String str3, VideoData videoData, AbrPreferences abrPreferences, boolean z) {
        this.b = str;
        this.c = l;
        this.d = num;
        this.e = z;
        this.f = str2;
        this.g = videoData;
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
        return this.f;
    }

    @Override // defpackage.rje
    public final boolean L() {
        return this.e;
    }

    @Override // defpackage.rje
    public final String M() {
        return this.b;
    }

    @Override // defpackage.rje
    public final String N() {
        return this.h;
    }

    @Override // defpackage.rje
    public final Integer O() {
        return this.d;
    }

    @Override // defpackage.rje
    public final Long S() {
        return this.c;
    }

    @Override // defpackage.rje
    public final Integer T() {
        return this.j;
    }

    @Override // defpackage.rje
    public final VideoData U() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4m)) {
            return false;
        }
        f4m f4mVar = (f4m) obj;
        return this.b.equals(f4mVar.b) && Intrinsics.e(this.c, f4mVar.c) && Intrinsics.e(this.d, f4mVar.d) && this.e == f4mVar.e && Intrinsics.e(this.f, f4mVar.f) && Intrinsics.e(this.g, f4mVar.g) && Intrinsics.e(this.h, f4mVar.h) && Intrinsics.e(this.i, f4mVar.i) && Intrinsics.e(this.j, f4mVar.j);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.d;
        int iD = gsr.d((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.e);
        String str = this.f;
        int iHashCode3 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        VideoData videoData = this.g;
        int iHashCode4 = (iHashCode3 + (videoData == null ? 0 : videoData.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        AbrPreferences abrPreferences = this.i;
        int iHashCode6 = (iHashCode5 + (abrPreferences == null ? 0 : abrPreferences.hashCode())) * 31;
        Integer num2 = this.j;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentIdPlaybackOptions(contentId=");
        sb.append(this.b);
        sb.append(", startPosition=");
        sb.append(this.c);
        sb.append(", prepareIndex=");
        sb.append(this.d);
        sb.append(", autoPlay=");
        sb.append(this.e);
        sb.append(", adContentId=");
        sb.append(this.f);
        sb.append(", videoData=");
        sb.append(this.g);
        sb.append(", expandedManifestUrl=");
        sb.append(this.h);
        sb.append(", abrPreferences=");
        sb.append(this.i);
        sb.append(", startQualityConstraint=");
        return xby.t(sb, this.j, ')');
    }
}
