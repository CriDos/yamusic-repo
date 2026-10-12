package com.yandex.passport.internal.report;

import android.net.Uri;
import com.connectsdk.service.config.ServiceDescription;
import defpackage.lo5;
import defpackage.m1i;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class ue implements af {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    /* JADX WARN: Code duplicated, block: B:17:0x00b4  */
    public ue(com.yandex.passport.internal.properties.k kVar, boolean z) {
        String string;
        this.a = 1;
        this.b = z ? "updated_login_properties" : "login_properties";
        if (kVar != null) {
            com.yandex.passport.internal.entities.l lVar = kVar.d;
            Pair pair = new Pair(ServiceDescription.KEY_FILTER, m1i.e(new Pair("internal_filter_rules", lVar.e), new Pair("primary_environment", lVar.a), new Pair("secondary_team_environment", lVar.b), new Pair("flag_holder", lVar.i())));
            Pair pair2 = new Pair("is_addition_only_required", Boolean.valueOf(kVar.h));
            Pair pair3 = new Pair("is_registration_only_required", Boolean.valueOf(kVar.i));
            Pair pair4 = new Pair("source", kVar.r);
            com.yandex.passport.internal.properties.m0 m0Var = kVar.u;
            string = m1i.e(pair, pair2, pair3, pair4, new Pair("web_am_properties", m1i.e(new Pair("test_id", m0Var != null ? m0Var.e : null), new Pair("is_clear_cookies_before_authorization", m0Var != null ? Boolean.valueOf(m0Var.f) : null))), new Pair("set_as_current", Boolean.valueOf(kVar.v))).toString();
            string = string == null ? "null" : string;
        }
        this.c = string;
    }

    @Override // com.yandex.passport.internal.report.af
    public final boolean a() {
        switch (this.a) {
        }
        return true;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getName() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.b;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return this.c;
    }

    public ue(String str, int i) {
        this.a = i;
        switch (i) {
            case 4:
                str.getClass();
                this.b = "url";
                this.c = str;
                break;
            default:
                str.getClass();
                this.b = "uid";
                this.c = str;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ue(Long l) {
        this(String.valueOf(l), 2);
        this.a = 2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ue(Uri uri) {
        this.a = 4;
        uri.getClass();
        com.yandex.passport.common.url.b.Companion.getClass();
        String string = uri.toString();
        string.getClass();
        this(string, 4);
    }

    public ue(Object obj, String str) {
        this.a = 0;
        str.getClass();
        this.b = lo5.n("experiments_", str);
        this.c = String.valueOf(obj);
    }

    public ue(String str, List list) {
        this.a = 3;
        str.getClass();
        list.getClass();
        this.b = lo5.n("uid_", str);
        this.c = com.yandex.plus.core.network.api.utils.a.d(list);
    }
}
