package com.yandex.passport.internal.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.R;
import defpackage.f50;
import defpackage.j50;
import defpackage.x87;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final e a;
    public com.yandex.passport.legacy.lx.l b;

    public k(e eVar) {
        this.a = eVar;
    }

    public final void a(Context context) {
        String str;
        j50 j50Var = new j50(context);
        j50Var.b(R.string.passport_debug_information_title);
        f50 f50Var = j50Var.a;
        f50Var.m = false;
        e eVar = this.a;
        PackageManager packageManager = eVar.b;
        String str2 = eVar.a;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i = 2;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str2, 128);
            String str3 = packageManager.getPackageInfo(str2, 8).versionName;
            float f = applicationInfo.metaData.getFloat("com.yandex.auth.VERSION", -1.0f);
            int i2 = applicationInfo.metaData.getInt("com.yandex.auth.INTERNAL_VERSION", -1);
            int i3 = applicationInfo.metaData.getInt("com.yandex.auth.INTERNAL_BUILD_NUMBER", -1);
            String strValueOf = i3 == Integer.MAX_VALUE ? "local build" : String.valueOf(i3);
            byte[] bArr = com.yandex.passport.internal.entities.t.c;
            com.yandex.passport.internal.entities.t tVarA = androidx.core.app.t.A(packageManager, str2);
            if (i2 != -1) {
                f = i2;
            }
            SpannableString spannableString = new SpannableString(packageManager.getApplicationLabel(applicationInfo));
            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 17);
            SpannableString spannableString2 = new SpannableString(str2);
            spannableString2.setSpan(new StyleSpan(2), 0, str2.length(), 17);
            Locale locale = Locale.US;
            Float fValueOf = Float.valueOf(f / 100.0f);
            if (tVarA.d()) {
                str = "Yandex";
            } else {
                str = tVarA.c() ? "Development" : "Unknown";
            }
            spannableStringBuilder.append((CharSequence) spannableString).append((CharSequence) StringUtil.LF).append((CharSequence) spannableString2).append((CharSequence) StringUtil.LF).append((CharSequence) String.format(locale, "Version: %s (AM %.2f [%s])%nSignature: %s%n", str3, fValueOf, strValueOf, str));
        } catch (PackageManager.NameNotFoundException e) {
            com.yandex.passport.legacy.a.e(6, "Package not found", e);
            spannableStringBuilder = spannableStringBuilder.append((CharSequence) "Something went very wrong here.");
        }
        f50Var.f = spannableStringBuilder;
        f50Var.o = new f();
        j50 positiveButton = j50Var.setPositiveButton(R.string.passport_thank_you_button, new g());
        int i4 = R.string.passport_debug_more_information;
        x87 x87Var = new x87(this, context, i);
        f50 f50Var2 = positiveButton.a;
        f50Var2.k = f50Var2.a.getText(i4);
        f50Var2.l = x87Var;
        positiveButton.create().show();
    }
}
