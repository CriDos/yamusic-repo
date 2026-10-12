package com.yandex.passport.internal.core.accounts;

import android.accounts.Account;
import android.text.TextUtils;
import com.yandex.passport.internal.analytics.o0;
import defpackage.e41;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final i a;
    public final com.yandex.passport.internal.network.client.i b;
    public final o0 c;

    public l(i iVar, com.yandex.passport.internal.network.client.i iVar2, o0 o0Var) {
        this.a = iVar;
        this.b = iVar2;
        this.c = o0Var;
    }

    public final com.yandex.passport.internal.l a(com.yandex.passport.internal.b bVar, com.yandex.passport.internal.analytics.n nVar, com.yandex.passport.internal.report.reporters.t tVar) {
        i iVar = this.a;
        com.yandex.passport.legacy.a.e(3, "repairCorruptedAccount: repairing " + bVar, null);
        com.yandex.passport.common.core.b bVar2 = com.yandex.passport.common.core.b.PRODUCTION;
        com.yandex.passport.common.account.a aVarA = com.yandex.passport.common.account.a.a(bVar.b);
        Account accountD = bVar.d();
        try {
            com.yandex.passport.common.core.g gVarH = this.b.a(bVar2).h(aVarA);
            b(bVar, "user_info_refreshed", nVar);
            com.yandex.passport.internal.l lVar = new com.yandex.passport.internal.l(accountD.name, com.yandex.plus.pay.ui.core.b.j(bVar2, gVarH.l0()), com.yandex.plus.pay.ui.core.b.k(gVarH.b0()), aVarA, gVarH, com.yandex.plus.pay.ui.core.b.q(com.yandex.passport.internal.g.a(bVar.i)));
            iVar.l(lVar, nVar);
            com.yandex.passport.legacy.a.e(3, "repairCorruptedAccount: repaired " + lVar, null);
            return lVar;
        } catch (com.yandex.passport.common.exception.a e) {
            b(bVar, "master_token_invalid", nVar);
            iVar.d(bVar, tVar);
            throw e;
        }
    }

    public final void b(com.yandex.passport.internal.b bVar, String str, com.yandex.passport.internal.analytics.n nVar) {
        com.yandex.passport.internal.g gVarA = com.yandex.passport.internal.g.a(bVar.i);
        if (gVarA == null || gVarA.a == null) {
            String str2 = bVar.a;
            String str3 = bVar.b;
            long j = gVarA != null ? gVarA.i : 0L;
            String str4 = gVarA != null ? gVarA.b : null;
            o0 o0Var = this.c;
            o0Var.getClass();
            str2.getClass();
            nVar.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("account_name", str2);
            e41Var.put("status", str);
            e41Var.put("reason", nVar.b);
            if (!TextUtils.isEmpty(str4)) {
                e41Var.put("display_name", str4);
            }
            if (!TextUtils.isEmpty(str3)) {
                str3.getClass();
                e41Var.put("master_token", str3.substring(0, str3.length() / 2));
            }
            if (j > 0) {
                e41Var.put("max_timestamp", String.valueOf(j));
            }
            o0Var.a.b(com.yandex.passport.internal.analytics.j.m, e41Var);
        }
    }
}
