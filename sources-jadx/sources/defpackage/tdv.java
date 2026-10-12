package defpackage;

import android.net.Uri;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public abstract class tdv {
    public static Uri a(Uri uri, String str, String str2) {
        uri.getClass();
        str2.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (uri.getQueryParameter(str) != null) {
            builderBuildUpon.clearQuery();
            for (String str3 : uri.getQueryParameterNames()) {
                if (!Intrinsics.e(str3, str)) {
                    builderBuildUpon.appendQueryParameter(str3, uri.getQueryParameter(str3));
                }
            }
        }
        builderBuildUpon.appendQueryParameter(str, str2);
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public static String b(String str, String str2) {
        Uri uri;
        str.getClass();
        str2.getClass();
        try {
            uri = Uri.parse(str);
            uri.getClass();
        } catch (Throwable th) {
            Timber.INSTANCE.e(th, "url parsing error ".concat(str), new Object[0]);
            uri = null;
        }
        if (uri == null) {
            return str;
        }
        String string = a(uri, StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, str2).toString();
        string.getClass();
        return string;
    }

    public static String c(String str, String str2) {
        Pair pair;
        str.getClass();
        str2.getClass();
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            fdv fdvVar = fdv.d;
            pair = new Pair(uri, uri.getQueryParameter("vsid"));
        } catch (Throwable th) {
            Timber.INSTANCE.e(th, "vsid parsing error", new Object[0]);
            pair = null;
        }
        if (pair == null) {
            return str;
        }
        Uri uri2 = (Uri) pair.a;
        if (((String) pair.b) != null) {
            return d(uri2, str2, null);
        }
        Uri.Builder builderBuildUpon = uri2.buildUpon();
        fdv fdvVar2 = fdv.d;
        String string = builderBuildUpon.appendQueryParameter("vsid", str2).toString();
        string.getClass();
        return string;
    }

    public static String d(Uri uri, String str, gqi gqiVar) {
        fdv fdvVar = fdv.d;
        String queryParameter = uri.getQueryParameter("vsid");
        if (queryParameter == null) {
            String string = uri.toString();
            string.getClass();
            return string;
        }
        if (!queryParameter.equals(str) && gqiVar != null) {
            cqs cqsVar = (cqs) gqiVar;
            str.getClass();
            p1u p1uVar = cqsVar.h;
            p1uVar.getClass();
            if (a5e.a) {
                p1uVar.C("StartFromCacheListener", "onVsidChanged", lo5.p("preloaderVsid=", queryParameter, " newVsid = ", str), new Object[0]);
            }
            cqsVar.d = queryParameter;
        }
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        for (String str2 : uri.getQueryParameterNames()) {
            fdv fdvVar2 = fdv.d;
            if (Intrinsics.e(str2, "vsid")) {
                builderClearQuery.appendQueryParameter("vsid", str);
            } else {
                builderClearQuery.appendQueryParameter(str2, uri.getQueryParameter(str2));
            }
        }
        String string2 = builderClearQuery.toString();
        string2.getClass();
        return string2;
    }

    public static Uri e(Uri uri, String str) {
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        if (uri.getQueryParameter(str) != null) {
            builderBuildUpon.clearQuery();
            for (String str2 : uri.getQueryParameterNames()) {
                if (!Intrinsics.e(str2, str)) {
                    builderBuildUpon.appendQueryParameter(str2, uri.getQueryParameter(str2));
                }
            }
        }
        Uri uriBuild = builderBuildUpon.build();
        uriBuild.getClass();
        return uriBuild;
    }
}
