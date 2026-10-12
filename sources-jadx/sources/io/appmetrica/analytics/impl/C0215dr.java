package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.UserManager;
import io.appmetrica.analytics.coreutils.internal.system.SystemServiceUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.dr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0215dr {
    public static boolean a(Context context) {
        return ((Boolean) SystemServiceUtils.accessSystemServiceSafelyOrDefault((UserManager) context.getSystemService(UserManager.class), "detect unlocked user state", "User manager", Boolean.TRUE, new C0187cr())).booleanValue();
    }
}
