package com.yandex.passport.internal.ui.common.web;

import android.content.SharedPreferences;
import android.net.Uri;
import com.yandex.passport.internal.config.r;
import com.yandex.passport.internal.sloth.m;
import defpackage.yds;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final Regex d = new Regex("^(?:sso\\.|)?(?:passport(?:-rc|-test|)?|id(?:-rc|-test|)|oauth(?:-rc|-test|)|social)\\.(?:yandex(?:-team)?|yango)\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$");
    public static final Regex e = new Regex("sso(?:\\.rc|\\.test|)?\\.ya\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)");
    public final r a;
    public final m b;
    public final com.yandex.passport.internal.network.d c;

    public a(r rVar, m mVar, com.yandex.passport.internal.network.d dVar) {
        rVar.getClass();
        mVar.getClass();
        dVar.getClass();
        this.a = rVar;
        this.b = mVar;
        this.c = dVar;
    }

    public final boolean a(String str) {
        str.getClass();
        if (d.a(str) || e.a(str)) {
            return true;
        }
        String string = ((SharedPreferences) this.a.b.getValue()).getString("white_list_key", null);
        return string != null ? new Regex(string).a(str) : false;
    }

    public final boolean b(String str) {
        str.getClass();
        String strK = com.yandex.passport.common.url.b.k(str);
        Locale locale = Locale.US;
        String strV = yds.v(locale, strK, locale);
        if (strV.equals("https") || strV.equals("http")) {
            String lowerCase = com.yandex.passport.common.url.b.h(str).toLowerCase(locale);
            lowerCase.getClass();
            if (new Regex("^(?:[a-z0-9]\\.)*youtube\\.[a-z]+$").a(lowerCase)) {
                return true;
            }
            String strI = com.yandex.passport.common.url.b.i(str);
            if (strI != null) {
                String lowerCase2 = strI.toLowerCase(locale);
                lowerCase2.getClass();
                if (new Regex("^(?:yandex(?:-team)?|yango)\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$").a(lowerCase) && (kotlin.text.c.z(lowerCase2, "/legal/", false) || kotlin.text.c.z(lowerCase2, "/support/", false))) {
                    return true;
                }
                if (new Regex("^id.(?:yandex(?:-team)?|yango)\\.(?:ru|az|com\\.am|com\\.ge|co\\.il|kg|lv|lt|md|tj|tm|uz|fr|ee|ua|by|kz|com|com\\.tr)$").a(lowerCase) && kotlin.text.c.z(lowerCase2, "/about", false)) {
                    return true;
                }
                m mVar = this.b;
                mVar.getClass();
                Uri uriA = m.a(Uri.parse(str));
                ArrayList arrayListG0 = CollectionsKt.g0(mVar.d.values(), mVar.c);
                if (!arrayListG0.isEmpty()) {
                    Iterator it = arrayListG0.iterator();
                    while (it.hasNext()) {
                        Uri uriA2 = m.a(Uri.parse((String) it.next()));
                        if (Intrinsics.e(uriA2.getScheme(), uriA.getScheme()) && Intrinsics.e(uriA2.getAuthority(), uriA.getAuthority()) && Intrinsics.e(uriA2.getPath(), uriA.getPath()) && (Intrinsics.e(uriA2.getQuery(), uriA.getQuery()) || Intrinsics.e(uriA2.getEncodedQuery(), uriA.getEncodedQuery()))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean c(String str) {
        str.getClass();
        String strK = com.yandex.passport.common.url.b.k(str);
        Locale locale = Locale.US;
        String strV = yds.v(locale, strK, locale);
        if (strV.equals("http") || strV.equals("https")) {
            String lowerCase = com.yandex.passport.common.url.b.h(str).toLowerCase(locale);
            lowerCase.getClass();
            String strI = com.yandex.passport.common.url.b.i(str);
            if (strI != null) {
                String lowerCase2 = strI.toLowerCase(locale);
                lowerCase2.getClass();
                if (a(lowerCase) && (kotlin.text.c.z(lowerCase2, "/restoration/semi_auto", false) || kotlin.text.c.z(lowerCase2, "/restoration/twofa ", false))) {
                    return true;
                }
            }
        }
        return false;
    }
}
