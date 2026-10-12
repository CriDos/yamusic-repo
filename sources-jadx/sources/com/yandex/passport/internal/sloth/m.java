package com.yandex.passport.internal.sloth;

import android.content.Context;
import android.net.Uri;
import com.yandex.passport.R;
import defpackage.m1i;
import defpackage.um5;
import defpackage.yds;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class m {
    public final Context a;
    public final boolean b;
    public final List c;
    public final Map d;

    public m(Context context, com.yandex.passport.internal.properties.x xVar) {
        context.getClass();
        xVar.getClass();
        this.a = context;
        this.b = "taxi".equalsIgnoreCase(context.getString(R.string.passport_use_eula_agreement));
        String strC = com.yandex.passport.legacy.f.c(context, xVar, true);
        strC.getClass();
        String strD = com.yandex.passport.legacy.f.d(context, xVar, true);
        strD.getClass();
        this.c = um5.h(strC, strD);
        this.d = m1i.e(new Pair(l.UserAgreementUrl, com.yandex.passport.legacy.f.c(context, xVar, false)), new Pair(l.PrivacyPolicyUrl, com.yandex.passport.legacy.f.d(context, xVar, false)), new Pair(l.TaxiAgreementUrl, context.getString(R.string.passport_eula_taxi_agreement_url_override)));
    }

    public static Uri a(Uri uri) {
        Locale locale = Locale.US;
        Uri.Builder builder = new Uri.Builder();
        String scheme = uri.getScheme();
        Uri.Builder builderScheme = builder.scheme(scheme != null ? yds.v(locale, scheme, locale) : null);
        String authority = uri.getAuthority();
        Uri.Builder builderAuthority = builderScheme.authority(authority != null ? yds.v(locale, authority, locale) : null);
        String path = uri.getPath();
        Uri.Builder builderPath = builderAuthority.path(path != null ? yds.v(locale, path, locale) : null);
        String query = uri.getQuery();
        Uri.Builder builderQuery = builderPath.query(query != null ? yds.v(locale, query, locale) : null);
        String encodedQuery = uri.getEncodedQuery();
        Uri.Builder builderEncodedQuery = builderQuery.encodedQuery(encodedQuery != null ? yds.v(locale, encodedQuery, locale) : null);
        String fragment = uri.getFragment();
        Uri uriBuild = builderEncodedQuery.fragment(fragment != null ? yds.v(locale, fragment, locale) : null).build();
        uriBuild.getClass();
        return uriBuild;
    }
}
