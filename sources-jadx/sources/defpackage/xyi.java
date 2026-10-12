package defpackage;

import android.content.res.Resources;
import android.util.DisplayMetrics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class xyi {
    public static final DisplayMetrics a;

    static {
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        displayMetrics.getClass();
        a = displayMetrics;
    }
}
