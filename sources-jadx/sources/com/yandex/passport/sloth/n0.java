package com.yandex.passport.sloth;

import android.net.Uri;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.m6;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class n0 extends m6 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(p pVar, boolean z, String str, Long l) {
        super(r0.OPEN_EXTERNAL_URL, m1i.e(new Pair("url", Uri.parse(pVar.a).buildUpon().clearQuery().build().toString()), new Pair("uid", String.valueOf(l)), new Pair("success", String.valueOf(z)), new Pair("browser_package_name", String.valueOf(str)), new Pair("is_auth_url_required", String.valueOf(pVar.b)), new Pair("is_web_view_closed", String.valueOf(pVar.c))));
        pVar.getClass();
    }

    public n0(u0 u0Var, String str) {
        super(r0.PHONE_NUMBER_HINT, m1i.e(new Pair("state", u0Var.a), new Pair("throwable_message", String.valueOf(str))));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n0(String str, Pair... pairArr) {
        Map mapP;
        r0 r0Var = r0.ERROR;
        Map mapB = l1i.b(new Pair("ui_error", str));
        mapB.getClass();
        if (mapB.isEmpty()) {
            mapP = m1i.p(pairArr);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapB);
            m1i.k(linkedHashMap, pairArr);
            mapP = linkedHashMap;
        }
        super(r0Var, mapP);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, int i) {
        super(r0.BLOCKER_URL, k4i.o("blocked_url", String.valueOf(str != null ? Uri.parse(str).buildUpon().clearQuery().build() : null)));
        switch (i) {
            case 3:
                super(r0.ERROR, k4i.o("error", str));
                break;
            case 7:
                super(r0.FALLBACK, k4i.o("reason", str));
                break;
            case 20:
                str.getClass();
                super(r0.UI_WISH, k4i.o("ui_wish", str));
                break;
            default:
                break;
        }
    }
}
