package com.yandex.passport.internal.sso.announcing;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.methods.b6;
import com.yandex.passport.internal.sso.SsoContentProvider;
import com.yandex.passport.internal.sso.g;
import com.yandex.passport.internal.sso.j;
import com.yandex.passport.internal.sso.l;
import com.yandex.passport.internal.sso.m;
import defpackage.e41;
import defpackage.f9e;
import defpackage.h46;
import defpackage.kig;
import defpackage.lo5;
import defpackage.opp;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;
    public final g b;
    public final l c;
    public final o0 d;
    public final j e;
    public final kig f;

    public e(Context context, g gVar, l lVar, o0 o0Var, j jVar, kig kigVar) {
        context.getClass();
        gVar.getClass();
        lVar.getClass();
        o0Var.getClass();
        jVar.getClass();
        kigVar.getClass();
        this.a = context;
        this.b = gVar;
        this.c = lVar;
        this.d = o0Var;
        this.e = jVar;
        this.f = kigVar;
    }

    public final void a(com.yandex.passport.internal.sso.d dVar, d dVar2, ArrayList arrayList) {
        int iOrdinal = dVar2.ordinal();
        o0 o0Var = this.d;
        if (iOrdinal == 0) {
            String strA = dVar.a();
            o0Var.getClass();
            strA.getClass();
            o0Var.i(strA, r.g);
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            String strA2 = dVar.a();
            o0Var.getClass();
            strA2.getClass();
            o0Var.i(strA2, r.h);
        }
        String strA3 = dVar.a();
        j jVar = this.e;
        jVar.getClass();
        strA3.getClass();
        Set set = com.yandex.passport.internal.sso.c.c;
        Bundle bundleA = jVar.a(strA3, SsoContentProvider.Method.InsertAccounts, com.yandex.plus.pay.ui.core.b.B(arrayList));
        if (bundleA != null) {
            com.yandex.plus.core.locale.b.C(bundleA);
        } else {
            opp.v(lo5.o("Unable insert accounts to ", strA3, " : result null"));
        }
    }

    public final void b(d dVar) {
        if (!this.c.a()) {
            b6.e(new h46(this, dVar, 15));
            return;
        }
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SSO is turned off in experiments, skipping announces", 8);
        }
    }

    public final void c(d dVar, ArrayList arrayList) {
        Iterator it = this.b.a().iterator();
        while (it.hasNext()) {
            for (com.yandex.passport.internal.sso.d dVar2 : ((m) it.next()).a()) {
                try {
                    a(dVar2, dVar, arrayList);
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
                        break;
                    }
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "insertAccounts to " + dVar2.a() + " success", 8);
                    break;
                } catch (Exception e) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Unable to insert accounts to " + dVar2.a(), 8);
                    }
                    String strA = dVar2.a();
                    o0 o0Var = this.d;
                    o0Var.getClass();
                    strA.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put("remote_package_name", strA);
                    e41Var.put("error", Log.getStackTraceString(e));
                    o0Var.a.b(r.m, e41Var);
                    int iOrdinal = dVar.ordinal();
                    if (iOrdinal == 0) {
                        String strA2 = dVar2.a();
                        strA2.getClass();
                        o0Var.i(strA2, r.e);
                    } else if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    } else {
                        String strA3 = dVar2.a();
                        strA3.getClass();
                        o0Var.i(strA3, r.f);
                    }
                    Intent intent = new Intent("com.yandex.passport.ACTION_SSO_ANNOUNCEMENT");
                    intent.setPackage(dVar2.a());
                    Context context = this.a;
                    intent.putExtra("com.yandex.passport.SOURCE_PACKAGE_NAME", context.getPackageName());
                    context.sendBroadcast(intent);
                }
            }
        }
    }
}
