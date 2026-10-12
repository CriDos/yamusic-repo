package com.yandex.passport.internal.analytics;

import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import defpackage.bp3;
import defpackage.e41;
import defpackage.wzf;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {
    public final Context a;
    public final com.yandex.passport.internal.storage.k b;
    public final com.yandex.passport.internal.account.a c;
    public final com.yandex.passport.internal.database.d d;
    public final o0 e;
    public final com.yandex.passport.internal.properties.x f;
    public final com.yandex.passport.common.a g;

    public c0(Context context, com.yandex.passport.internal.storage.k kVar, com.yandex.passport.internal.account.a aVar, com.yandex.passport.internal.database.d dVar, o0 o0Var, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.common.a aVar2) {
        context.getClass();
        kVar.getClass();
        aVar.getClass();
        dVar.getClass();
        o0Var.getClass();
        xVar.getClass();
        aVar2.getClass();
        this.a = context;
        this.b = kVar;
        this.c = aVar;
        this.d = dVar;
        this.e = o0Var;
        this.f = xVar;
        this.g = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    public final void a(com.yandex.passport.internal.d dVar) {
        boolean z;
        boolean z2;
        b0 b0Var;
        com.yandex.passport.api.n nVarF;
        e41 e41Var;
        this.g.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        com.yandex.passport.internal.storage.k kVar = this.b;
        bp3 bp3Var = kVar.k;
        wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
        long jLongValue = ((Number) bp3Var.getValue(kVar, wzfVarArr[10])).longValue();
        if (jLongValue != 0 && jElapsedRealtime - jLongValue <= 86400000 && (jElapsedRealtime >= 86400000 || jElapsedRealtime >= jLongValue)) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "core.activation already sent", 8);
                return;
            }
            return;
        }
        ArrayList arrayListG = dVar.g();
        com.yandex.passport.internal.database.d dVar3 = this.d;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries((SQLiteDatabase) dVar3.b.a.invoke(), "tokens");
        com.yandex.passport.internal.l lVarB = this.c.b(dVar);
        if (lVarB != null) {
            com.yandex.passport.common.core.f fVar = lVarB.b;
            if (lVarB.d.getValue() == null) {
                b0Var = b0.b;
            } else {
                b0 b0Var2 = b0.c;
                com.yandex.passport.internal.credentials.e eVarB = this.f.b(fVar.a);
                if (eVarB == null) {
                    z = false;
                } else {
                    String str = eVarB.c;
                    str.getClass();
                    com.yandex.passport.internal.entities.f fVarB = dVar3.b.b(fVar, str);
                    if (fVarB == null || androidx.core.app.t.r(fVarB.a) == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                }
                z2 = z;
                b0Var = b0Var2;
            }
            boolean zA = com.yandex.passport.internal.util.r.a(this.a);
            int size = arrayListG.size();
            String strName = b0Var.name();
            nVarF = lVarB != null ? lVarB.f() : null;
            o0 o0Var = this.e;
            o0Var.getClass();
            strName.getClass();
            e41Var = new e41(0);
            e41Var.put("accounts_num", String.valueOf(size));
            e41Var.put("hasCurrentAccount", String.valueOf(jQueryNumEntries > 0));
            e41Var.put("hasMasterToken", strName);
            e41Var.put("hasClientAndMasterToken", String.valueOf(z2));
            e41Var.put("isForeground", String.valueOf(zA));
            if (nVarF != null) {
                e41Var.put("accountType", nVarF.toString());
            }
            o0Var.a.e(j.d, e41Var);
            kVar.k.setValue(kVar, wzfVarArr[10], Long.valueOf(SystemClock.elapsedRealtime()));
        }
        b0Var = b0.a;
        z2 = false;
        boolean zA2 = com.yandex.passport.internal.util.r.a(this.a);
        int size2 = arrayListG.size();
        String strName2 = b0Var.name();
        if (lVarB != null) {
        }
        o0 o0Var2 = this.e;
        o0Var2.getClass();
        strName2.getClass();
        e41Var = new e41(0);
        e41Var.put("accounts_num", String.valueOf(size2));
        e41Var.put("hasCurrentAccount", String.valueOf(jQueryNumEntries > 0));
        e41Var.put("hasMasterToken", strName2);
        e41Var.put("hasClientAndMasterToken", String.valueOf(z2));
        e41Var.put("isForeground", String.valueOf(zA2));
        if (nVarF != null) {
            e41Var.put("accountType", nVarF.toString());
        }
        o0Var2.a.e(j.d, e41Var);
        kVar.k.setValue(kVar, wzfVarArr[10], Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
