package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ssn {
    public final VideoData a;
    public final hsn b;
    public final osn c;
    public final art d;
    public final tup e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final int k;
    public final String l;
    public final String m;

    public ssn(VideoData videoData, hsn hsnVar, osn osnVar, art artVar, tup tupVar, boolean z, boolean z2, boolean z3, boolean z4) {
        Uri uri;
        videoData.getClass();
        artVar.getClass();
        tupVar.getClass();
        this.a = videoData;
        this.b = hsnVar;
        this.c = osnVar;
        this.d = artVar;
        this.e = tupVar;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        String str = artVar.a;
        this.j = str;
        int i = artVar.b;
        this.k = i;
        String strC = tdv.c(videoData.getManifestUrl(), str);
        try {
            uri = Uri.parse(strC);
        } catch (Throwable th) {
            Timber.INSTANCE.e(th, "url parsing error ".concat(strC), new Object[0]);
            uri = null;
        }
        if (uri != null) {
            wcv wcvVar = wcv.d;
            Uri uriA = tdv.a(uri, StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, String.valueOf(i));
            if (z) {
                icv icvVar = icv.d;
                uriA = tdv.a(uriA, "enable_hevc", "1");
            }
            if (z2) {
                ocv ocvVar = ocv.d;
                uriA = tdv.e(uriA, "min_res_height");
            }
            if (z3) {
                ncv ncvVar = ncv.d;
                uriA = tdv.e(uriA, "max_res_height");
            }
            strC = uriA.toString();
            strC.getClass();
        }
        this.l = strC;
        this.m = rsn.a(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ssn) {
            ssn ssnVar = (ssn) obj;
            if (Intrinsics.e(this.a, ssnVar.a) && this.b.equals(ssnVar.b) && this.c == ssnVar.c && Intrinsics.e(this.d, ssnVar.d) && Intrinsics.e(this.e, ssnVar.e) && this.f == ssnVar.f && this.g == ssnVar.g && this.h == ssnVar.h && this.i == ssnVar.i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + gsr.d(gsr.d(gsr.d((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreloadRequest(videoData=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", priority=");
        sb.append(this.c);
        sb.append(", telemetrySession=");
        sb.append(this.d);
        sb.append(", eventIndexGenerator=");
        sb.append(this.e);
        sb.append(", enableHevc=");
        sb.append(this.f);
        sb.append(", ignoreMinHeightWithService=");
        sb.append(this.g);
        sb.append(", ignoreMaxHeightWithService=");
        sb.append(this.h);
        sb.append(", omitAudio=");
        return k4i.m(sb, this.i, ')');
    }
}
