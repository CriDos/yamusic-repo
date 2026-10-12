package com.yandex.metrica.push.core.notification;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.yandex.metrica.push.YandexMetricaPush;
import com.yandex.metrica.push.common.utils.CoreUtils;

/* JADX INFO: loaded from: classes.dex */
public class a {
    public Intent a(Context context, String str) {
        Intent launchIntentForPackage;
        if (CoreUtils.isEmpty(str)) {
            try {
                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage == null || launchIntentForPackage.getComponent() == null) {
                    launchIntentForPackage = null;
                } else {
                    try {
                        launchIntentForPackage = new Intent(context, Class.forName(launchIntentForPackage.getComponent().getClassName()));
                    } catch (ClassNotFoundException unused) {
                    }
                    try {
                        launchIntentForPackage.setAction(YandexMetricaPush.OPEN_DEFAULT_ACTIVITY_ACTION);
                    } catch (Exception unused2) {
                    }
                }
            } catch (Exception unused3) {
            }
        } else {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(str));
        }
        if (launchIntentForPackage != null) {
            launchIntentForPackage.addFlags(268435456);
            launchIntentForPackage.addFlags(67108864);
        }
        return launchIntentForPackage;
    }
}
