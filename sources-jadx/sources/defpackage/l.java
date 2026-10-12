package defpackage;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.webkit.MimeTypeMap;
import java.io.Closeable;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static final Bitmap.Config[] a;
    public static final Bitmap.Config b;
    public static final ile c;

    static {
        int i = Build.VERSION.SDK_INT;
        a = i >= 26 ? new Bitmap.Config[]{Bitmap.Config.ARGB_8888, Bitmap.Config.RGBA_F16} : new Bitmap.Config[]{Bitmap.Config.ARGB_8888};
        b = i >= 26 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
        c = new ile((String[]) new ArrayList(20).toArray(new String[0]));
    }

    public static final void a(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final String b(MimeTypeMap mimeTypeMap, String str) {
        if (str == null || StringsKt.Y(str)) {
            return null;
        }
        String strR0 = StringsKt.r0(StringsKt.r0(str, '#'), '?');
        return mimeTypeMap.getMimeTypeFromExtension(StringsKt.o0('.', StringsKt.o0('/', strR0, strR0), ""));
    }

    public static final a7w c(View view) {
        a7w a7wVar;
        Object tag = view.getTag(R.id.coil_request_manager);
        a7w a7wVar2 = tag instanceof a7w ? (a7w) tag : null;
        if (a7wVar2 != null) {
            return a7wVar2;
        }
        synchronized (view) {
            try {
                Object tag2 = view.getTag(R.id.coil_request_manager);
                a7wVar = tag2 instanceof a7w ? (a7w) tag2 : null;
                if (a7wVar == null) {
                    a7wVar = new a7w(view);
                    view.addOnAttachStateChangeListener(a7wVar);
                    view.setTag(R.id.coil_request_manager, a7wVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a7wVar;
    }

    public static final boolean d(Uri uri) {
        return Intrinsics.e(uri.getScheme(), "file") && Intrinsics.e((String) CollectionsKt.firstOrNull(uri.getPathSegments()), "android_asset");
    }

    public static final int e(xs3 xs3Var, t4q t4qVar) {
        if (xs3Var instanceof um8) {
            return ((um8) xs3Var).l;
        }
        int iOrdinal = t4qVar.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Integer.MAX_VALUE;
        }
        f9e.e();
        return 0;
    }
}
