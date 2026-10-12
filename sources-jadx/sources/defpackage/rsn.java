package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class rsn {
    public static String a(VideoData videoData) {
        videoData.getClass();
        String manifestUrl = videoData.getManifestUrl();
        manifestUrl.getClass();
        try {
            Uri uri = Uri.parse(manifestUrl);
            uri.getClass();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            for (String str : uri.getQueryParameterNames()) {
                fdv fdvVar = fdv.d;
                if (!Intrinsics.e(str, "vsid")) {
                    builderClearQuery.appendQueryParameter(str, uri.getQueryParameter(str));
                }
            }
            String string = builderClearQuery.toString();
            string.getClass();
            return string;
        } catch (Exception e) {
            Timber.INSTANCE.e(e);
            return manifestUrl;
        }
    }
}
