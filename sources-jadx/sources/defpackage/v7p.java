package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.net.URL;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class v7p {
    public final v01 a;
    public final CoroutineContext b;

    public v7p(v01 v01Var, CoroutineContext coroutineContext) {
        v01Var.getClass();
        coroutineContext.getClass();
        this.a = v01Var;
        this.b = coroutineContext;
    }

    public static final URL a(v7p v7pVar) {
        v7pVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath(ConstantDeviceInfo.APP_PLATFORM).appendPath("gmp");
        v01 v01Var = v7pVar.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(v01Var.a).appendPath("settings");
        fd0 fd0Var = v01Var.b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", fd0Var.c).appendQueryParameter("display_version", fd0Var.b).build().toString());
    }
}
