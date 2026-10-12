package com.yandex.passport.internal.push;

import android.os.Bundle;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ra;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public final com.yandex.passport.internal.report.reporters.x0 a;

    public g0(com.yandex.passport.internal.report.reporters.x0 x0Var) {
        x0Var.getClass();
        this.a = x0Var;
    }

    public static ArrayList b(Bundle bundle) {
        String string = bundle.getString("2fa_pictures_am");
        if (string == null) {
            defpackage.c.p("missing key 2fa_pictures_am");
            return null;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{StringUtils.COMMA}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            Integer intOrNull = StringsKt.toIntOrNull((String) it.next());
            if (intOrNull != null) {
                arrayList.add(intOrNull);
            }
        }
        return arrayList;
    }

    public static long c(Bundle bundle) {
        String string = bundle.getString("timestamp");
        return string != null ? TimeUnit.SECONDS.toMillis(Long.parseLong(string)) : new Date().getTime();
    }

    public final f0 a(Bundle bundle) {
        com.yandex.passport.sloth.data.h hVar;
        bundle.getClass();
        try {
            if (bundle.getString("webview_url") == null) {
                throw new IllegalStateException("missing key or value for key webview_url");
            }
            String string = bundle.getString("platform");
            String string2 = bundle.getString("passp_am_proto");
            float f = string2 != null ? Float.parseFloat(string2) : -1.0f;
            String string3 = bundle.getString("push_service");
            String string4 = bundle.getString("event_name");
            long jC = c(bundle);
            String string5 = bundle.getString("uid");
            if (string5 == null) {
                throw new IllegalStateException("missing key uid");
            }
            long j = Long.parseLong(string5);
            String string6 = bundle.getString("push_id");
            String string7 = bundle.getString("min_am_version");
            String string8 = bundle.getString("title");
            String string9 = bundle.getString("body");
            boolean z = Boolean.parseBoolean(bundle.getString("is_silent"));
            String string10 = bundle.getString("subtitle");
            String string11 = bundle.getString("webview_url");
            if (string11 == null) {
                throw new IllegalStateException("missing key webview_url");
            }
            boolean z2 = Boolean.parseBoolean(bundle.getString("require_web_auth"));
            String string12 = bundle.getString("body_include_code");
            String string13 = bundle.getString("track_id");
            boolean z3 = Boolean.parseBoolean(bundle.getString("show_code_in_notification"));
            String string14 = bundle.getString("push_expire_at");
            Long lValueOf = string14 != null ? Long.valueOf(TimeUnit.SECONDS.toMillis(Long.parseLong(string14))) : null;
            String string15 = bundle.getString("push_type");
            if (string15 == null) {
                hVar = com.yandex.passport.sloth.data.h.c;
            } else if (string15.equals("notification")) {
                hVar = com.yandex.passport.sloth.data.h.a;
            } else {
                hVar = string15.equals("data") ? com.yandex.passport.sloth.data.h.b : com.yandex.passport.sloth.data.h.c;
            }
            String string16 = bundle.getString("open_in_browser");
            Boolean boolValueOf = string16 != null ? Boolean.valueOf(Boolean.parseBoolean(string16)) : null;
            String string17 = bundle.getString("require_web_auth_with_uid");
            return new f0(string, f, string3, string4, jC, j, string6, string8, string9, string10, string7, Boolean.valueOf(z), string11, Boolean.valueOf(z2), string12, string13, Boolean.valueOf(z3), lValueOf, hVar, boolValueOf, string17 != null ? Boolean.valueOf(Boolean.parseBoolean(string17)) : null);
        } catch (Throwable th) {
            com.yandex.passport.internal.report.reporters.x0 x0Var = this.a;
            x0Var.getClass();
            x0Var.e(ra.d, new gf("push_payload", 14, false), new gf(th));
            throw th;
        }
    }
}
