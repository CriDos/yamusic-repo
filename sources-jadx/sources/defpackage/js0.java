package defpackage;

import android.os.Looper;
import android.webkit.TracingConfig;
import android.webkit.TracingController;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import java.io.OutputStream;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public abstract class js0 {
    @NonNull
    public static TracingController a() {
        return TracingController.getInstance();
    }

    @NonNull
    public static ClassLoader b() {
        return WebView.getWebViewClassLoader();
    }

    @NonNull
    public static Looper c(@NonNull WebView webView) {
        return webView.getWebViewLooper();
    }

    public static boolean d(@NonNull TracingController tracingController) {
        return tracingController.isTracing();
    }

    public static void e(@NonNull String str) {
        WebView.setDataDirectorySuffix(str);
    }

    public static void f(@NonNull TracingController tracingController, @NonNull cbu cbuVar) {
        new TracingConfig.Builder();
        throw null;
    }

    public static boolean g(@NonNull TracingController tracingController, OutputStream outputStream, @NonNull Executor executor) {
        return tracingController.stop(outputStream, executor);
    }
}
