package com.yandex.passport.legacy;

import android.content.Context;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.yandex.passport.R;
import com.yandex.passport.internal.properties.x;
import defpackage.aui;
import defpackage.lo5;
import defpackage.xs3;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static void a(Context context, ProgressBar progressBar, int i) {
        progressBar.setIndeterminateTintList(ColorStateList.valueOf(xs3.w(context, i)));
    }

    public static int b(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static String c(Context context, x xVar, boolean z) {
        String str = xVar.k;
        return (str == null || TextUtils.isEmpty(str)) ? context.getString(R.string.passport_eula_user_agreement_url) : g(str, z);
    }

    public static String d(Context context, x xVar, boolean z) {
        String str = xVar.l;
        return (str == null || TextUtils.isEmpty(str)) ? context.getString(R.string.passport_eula_privacy_policy_url) : g(str, z);
    }

    public static String e(String str) {
        return lo5.o("<b>", str, "</b>");
    }

    public static String f(String str, String str2) {
        return aui.q("<a href='", str, "'>", str2, "</a>");
    }

    public static String g(String str, boolean z) {
        Uri uri = Uri.parse(str.toLowerCase(Locale.US));
        Uri.Builder builderFragment = new Uri.Builder().scheme(uri.getScheme()).authority(uri.getAuthority()).path(TextUtils.isEmpty(uri.getPath()) ? "/" : uri.getPath()).fragment(uri.getFragment());
        if (z) {
            builderFragment.encodedQuery(uri.getEncodedQuery());
        } else {
            builderFragment.query(uri.getQuery());
        }
        return builderFragment.build().toString();
    }

    public static void h(View view, int i) {
        if (view instanceof ProgressBar) {
            a(view.getContext(), (ProgressBar) view, i);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                h(viewGroup.getChildAt(i2), i);
            }
        }
    }

    public static void i(TextView textView, int i) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.topMargin = b(textView.getContext(), i);
        textView.setLayoutParams(marginLayoutParams);
    }
}
