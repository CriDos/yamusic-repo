package androidx.core.app;

import android.app.LocaleManager;
import android.os.LocaleList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static LocaleList a(Object obj) {
        return ((LocaleManager) obj).getApplicationLocales();
    }
}
