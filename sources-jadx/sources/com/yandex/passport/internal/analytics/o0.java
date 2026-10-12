package com.yandex.passport.internal.analytics;

import android.util.Log;
import com.yandex.auth.LegacyAccountType;
import com.yandex.passport.internal.report.reporters.b1;
import com.yandex.passport.internal.report.x5;
import defpackage.drb;
import defpackage.e41;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class o0 {
    public final w a;

    public o0(w wVar) {
        this.a = wVar;
    }

    public final void a(long j, Exception exc) {
        e41 e41Var = new e41(0);
        e41Var.put("uid", Long.toString(j));
        e41Var.put("error", Log.getStackTraceString(exc));
        l lVar = l.c;
        this.a.b(v.d(), e41Var);
    }

    public final void b(com.yandex.passport.internal.ui.f fVar) {
        fVar.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("uitype", "empty");
        e41Var.put("error_code", fVar.d());
        e41Var.put("error", Log.getStackTraceString(fVar.e()));
        g gVar = g.c;
        this.a.b(v.p(), e41Var);
    }

    public final void c(com.yandex.passport.internal.l lVar, boolean z) {
        String str;
        lVar.getClass();
        e41 e41Var = new e41(0);
        int iG0 = lVar.e.g0();
        if (iG0 == 6) {
            Map map = b1.d;
            str = (String) com.yandex.plus.pay.ui.core.b.w().get(lVar.k());
            if (str == null) {
                str = LegacyAccountType.STRING_SOCIAL;
            }
        } else if (iG0 != 12) {
            str = LegacyAccountType.STRING_LOGIN;
        } else {
            Map map2 = b1.d;
            str = (String) com.yandex.plus.pay.ui.core.b.v().get(lVar.k());
            if (str == null) {
                str = "mailish";
            }
        }
        e41Var.put("fromLoginSDK", String.valueOf(z));
        e41Var.put("subtype", str);
        e41Var.put("uid", String.valueOf(lVar.b.b));
        g gVar = g.c;
        this.a.b(v.q(), e41Var);
    }

    public final void d() {
        String str = (String) x5.d.c;
        drb drbVar = drb.a;
        drbVar.getClass();
        this.a.c(str, drbVar);
    }

    public final void e(com.yandex.passport.internal.l lVar) {
        IReporterYandex iReporterYandex = this.a.a;
        if (lVar == null) {
            iReporterYandex.setUserInfo(new UserInfo());
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "clearMetricaUserInfo", 8);
                return;
            }
            return;
        }
        long j = lVar.b.b;
        String str = lVar.h;
        str.getClass();
        UserInfo userInfo = new UserInfo(String.valueOf(j));
        userInfo.setType(str);
        iReporterYandex.setUserInfo(userInfo);
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "setMetricaUserInfo: " + userInfo, 8);
        }
    }

    public final void f(int i, int i2, String str, String str2) {
        e41 e41Var = new e41(0);
        e41Var.put("authenticator", str);
        e41Var.put("source", str2);
        e41Var.put("old_account_count", String.valueOf(i));
        e41Var.put("new_account_count", String.valueOf(i2));
        l lVar = l.c;
        this.a.b(v.l(), e41Var);
    }

    public final void g(Throwable th) {
        e41 e41Var = new e41(0);
        e41Var.put("error", Log.getStackTraceString(th));
        f fVar = f.c;
        this.a.b(v.w(), e41Var);
    }

    public final void h(long j, String str, String str2) {
        e41 e41Var = new e41(0);
        e41Var.put("from", str);
        e41Var.put("uid", String.valueOf(j));
        e41Var.put("account_action", str2);
        g gVar = g.c;
        this.a.b(v.I(), e41Var);
    }

    public final void i(String str, r rVar) {
        e41 e41Var = new e41(0);
        e41Var.put("remote_package_name", str);
        this.a.b(rVar, e41Var);
    }

    public final void j(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        str.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("session_hash", str);
        e41Var.put("accounts_num", Integer.toString(i));
        e41Var.put("uid", CollectionsKt.W(arrayList, StringUtils.COMMA, "[", "]", null, 56));
        e41Var.put(Constants.KEY_ACTION, CollectionsKt.W(arrayList2, StringUtils.COMMA, "[", "]", null, 56));
        this.a.b(r.n, e41Var);
    }

    public final void k(Throwable th) {
        th.getClass();
        e41 e41Var = new e41(0);
        if (!(th instanceof IOException)) {
            e41Var.put("error", Log.getStackTraceString(th));
        }
        e41Var.put(Constants.KEY_MESSAGE, th.getMessage());
        m mVar = m.c;
        this.a.b(v.J(), e41Var);
    }

    public final void l(int i, String str) {
        str.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("uri", str);
        e41Var.put("error_code", Integer.toString(i));
        m mVar = m.c;
        this.a.b(v.O(), e41Var);
    }

    public final void m(int i, String str) {
        str.getClass();
        e41 e41Var = new e41(0);
        e41Var.put("uri", str);
        e41Var.put("error_code", Integer.toString(i));
        m mVar = m.c;
        this.a.b(v.P(), e41Var);
    }
}
