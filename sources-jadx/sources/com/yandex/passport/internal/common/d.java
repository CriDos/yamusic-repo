package com.yandex.passport.internal.common;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.core.app.t;
import com.yandex.passport.internal.properties.x;

/* JADX INFO: loaded from: classes.dex */
public final class d implements com.yandex.passport.common.common.a {
    public final Context a;
    public final x b;

    public d(Context context, x xVar) {
        context.getClass();
        xVar.getClass();
        this.a = context;
        this.b = xVar;
    }

    public final String a() {
        String strR = t.r(this.b.c);
        if (strR != null) {
            return strR;
        }
        String packageName = this.a.getPackageName();
        packageName.getClass();
        return packageName;
    }

    public final String b() {
        String str;
        String strR = t.r(this.b.d);
        if (strR != null) {
            return strR;
        }
        Context context = this.a;
        context.getClass();
        try {
            str = context.getPackageManager().getPackageInfo(context.getPackageName(), 128).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str = null;
        }
        String strR2 = t.r(str);
        return strR2 == null ? "null" : strR2;
    }
}
