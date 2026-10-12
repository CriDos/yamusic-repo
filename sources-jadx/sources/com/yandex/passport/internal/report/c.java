package com.yandex.passport.internal.report;

import defpackage.f9e;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c implements af {
    public final /* synthetic */ int a = 1;
    public final String b;

    public c(com.yandex.passport.api.x xVar) {
        String str;
        xVar.getClass();
        int iOrdinal = xVar.ordinal();
        if (iOrdinal == 0) {
            str = "OneAccount";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                throw null;
            }
            str = "OneOrMoreAccounts";
        }
        this.b = str;
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
                return "app_signature";
            case 1:
                return "passport_auto_login_mode";
            case 2:
                return "push_permission";
            default:
                return "uids_disabled_autologin";
        }
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
        }
        return this.b;
    }

    public c(boolean z) {
        this.b = String.valueOf(z);
    }

    public c(String str) {
        str.getClass();
        this.b = str;
    }

    public c(List list) {
        this.b = list.toString();
    }
}
