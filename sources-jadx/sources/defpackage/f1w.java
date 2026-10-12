package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class f1w implements VideoData {
    public final fei a;
    public final String b;
    public final String c;

    public f1w(fei feiVar, String str) {
        feiVar.getClass();
        str.getClass();
        this.a = feiVar;
        this.b = str;
        String str2 = feiVar.d;
        this.c = str2 == null ? "unknown" : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1w)) {
            return false;
        }
        f1w f1wVar = (f1w) obj;
        return Intrinsics.e(this.a, f1wVar.a) && Intrinsics.e(this.b, f1wVar.b);
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getAudioLanguage() {
        return null;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getContentId() {
        return this.c;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getManifestUrl() {
        return this.b;
    }

    @Override // ru.yandex.video.m3.data.dto.VideoData
    public final String getSubtitleLanguage() {
        return null;
    }

    public final int hashCode() {
        return mqt.b(this.a.hashCode() * 31, this.b, 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadVideoData(mediaData=");
        sb.append(this.a);
        sb.append(", manifestUrl=");
        return yds.s(sb, this.b, ", audioLanguage=null, subtitleLanguage=null)");
    }
}
