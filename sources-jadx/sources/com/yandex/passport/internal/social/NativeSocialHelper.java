package com.yandex.passport.internal.social;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import com.yandex.passport.api.y1;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.tb;
import com.yandex.passport.internal.report.ub;
import com.yandex.passport.internal.report.vb;
import defpackage.e41;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeSocialHelper {
    public static final e41 a;

    static {
        e41 e41Var = new e41(0);
        a = e41Var;
        e41Var.put(y1.a, "com.yandex.passport.action.NATIVE_SOCIAL_VKONTAKTE_AUTH");
        e41Var.put(y1.b, "com.yandex.passport.action.NATIVE_SOCIAL_FACEBOOK_AUTH");
        e41Var.put(y1.f, "com.yandex.passport.action.NATIVE_SOCIAL_GOOGLE_AUTH");
        e41Var.put(y1.i, "com.yandex.passport.action.NATIVE_MAILISH_GOOGLE_AUTH");
    }

    public static void onCancel(@NonNull Activity activity) {
        activity.setResult(0);
        activity.finish();
        b1 socialReporter = com.yandex.passport.internal.di.a.a().getSocialReporter();
        socialReporter.getClass();
        socialReporter.g(tb.d);
    }

    public static void onFailure(@NonNull Activity activity, @NonNull Exception exc) {
        exc.getClass();
        com.yandex.passport.legacy.a.e(6, "Error native auth", exc);
        Intent intent = new Intent();
        intent.putExtra(Constants.KEY_EXCEPTION, exc);
        activity.setResult(0, intent);
        activity.finish();
        b1 socialReporter = com.yandex.passport.internal.di.a.a().getSocialReporter();
        socialReporter.getClass();
        socialReporter.e(ub.d, new gf(exc));
    }

    public static void onNativeNotSupported(@NonNull Activity activity) {
        com.yandex.passport.legacy.a.e(6, "Native auth not supported", null);
        activity.setResult(100);
        activity.finish();
        b1 socialReporter = com.yandex.passport.internal.di.a.a().getSocialReporter();
        socialReporter.getClass();
        socialReporter.g(vb.d);
    }

    public static void onTokenReceived(@NonNull Activity activity, @NonNull String str, @NonNull String str2) {
        Intent intent = new Intent();
        intent.putExtra("social-token", str);
        intent.putExtra("application-id", str2);
        activity.setResult(-1, intent);
        activity.finish();
    }
}
