package defpackage;

import android.util.Log;
import androidx.window.extensions.WindowExtensionsProvider;

/* JADX INFO: loaded from: classes3.dex */
public abstract class snc {
    public static final String a = j2p.a(snc.class).h();

    public static int a() {
        String str = a;
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError unused) {
            if (hw3.a != lpv.a) {
                return 0;
            }
            Log.d(str, "Embedding extension version not found");
            return 0;
        } catch (NullPointerException unused2) {
            if (hw3.a != lpv.a) {
                return 0;
            }
            Log.d(str, "Error with Extension implementation");
            return 0;
        } catch (UnsupportedOperationException unused3) {
            if (hw3.a != lpv.a) {
                return 0;
            }
            Log.d(str, "Stub Extension");
            return 0;
        }
    }
}
