package io.appmetrica.analytics.impl;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import io.appmetrica.analytics.coreapi.internal.model.ScreenInfo;
import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: loaded from: classes.dex */
public final class Yl {
    public static ScreenInfo a(Context context) {
        Point point;
        int i;
        float f;
        Display display;
        try {
            if (AndroidUtils.isApiAchieved(30)) {
                try {
                    display = context.getDisplay();
                } catch (Throwable unused) {
                    display = null;
                }
            } else {
                display = null;
            }
            if (display == null) {
                display = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            }
            point = display != null ? (Point) SystemServiceUtils.accessSystemServiceSafely(display, "getting display metrics", "Display", new Xl()) : null;
        } catch (Throwable unused2) {
        }
        if (point == null) {
            return null;
        }
        int iMax = Math.max(point.x, point.y);
        int iMin = Math.min(point.x, point.y);
        try {
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            i = displayMetrics.densityDpi;
            try {
                f = displayMetrics.density;
            } catch (Throwable unused3) {
                f = 0.0f;
            }
        } catch (Throwable unused4) {
            i = 0;
        }
        return new ScreenInfo(iMax, iMin, i, f);
    }
}
