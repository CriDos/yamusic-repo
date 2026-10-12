package com.yandex.metrica.push.common.utils;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.metrica.push.common.model.BasePushMessage;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class CoreUtils {
    public static <T> void accessSystemServiceSafely(@NonNull ConsumerWithThrowable<T> consumerWithThrowable, T t, @NonNull String str, @NonNull String str2) {
        if (t == null) {
            TrackersHub.getInstance().reportEvent(str2 + " is null.");
            return;
        }
        try {
            consumerWithThrowable.consume(t);
        } catch (Throwable th) {
            TrackersHub.getInstance().reportError("Exception while " + str, th);
        }
    }

    @Deprecated
    public static String extractRootElement(@NonNull Bundle bundle) {
        return new BasePushMessage(bundle).getRootString();
    }

    @NonNull
    public static Bundle fromMapToBundle(Map<String, String> map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
        }
        return bundle;
    }

    public static int getIdentifierForType(@NonNull Context context, @NonNull String str, String str2) {
        return context.getResources().getIdentifier(str, str2, context.getPackageName());
    }

    public static Bundle getMetaData(@NonNull Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Exception unused) {
            return null;
        }
    }

    public static String getStringFromMetaData(@NonNull Context context, @NonNull String str) {
        Bundle metaData = getMetaData(context);
        String string = metaData == null ? null : metaData.getString(str);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return string;
    }

    public static String getStringFromResources(@NonNull Context context, @NonNull String str) {
        try {
            return context.getString(getIdentifierForType(context, str, PListParser.TAG_STRING));
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public static String getStringOrOtherFromMetaData(@NonNull Context context, @NonNull String str) {
        Bundle metaData = getMetaData(context);
        Object obj = (metaData != null && metaData.containsKey(str)) ? metaData.get(str) : null;
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }

    public static boolean isEmpty(String str) {
        return str == null || str.length() == 0;
    }

    public static boolean isNotEmpty(String str) {
        return !isEmpty(str);
    }

    public static boolean isNotificationRelatedToSDK(@NonNull Bundle bundle) {
        return new BasePushMessage(bundle).getIsOwnPush();
    }
}
