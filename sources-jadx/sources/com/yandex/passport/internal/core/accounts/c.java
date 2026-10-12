package com.yandex.passport.internal.core.accounts;

import android.accounts.Account;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.text.TextUtils;
import com.yandex.passport.internal.analytics.o0;
import defpackage.drb;
import defpackage.e41;
import defpackage.fa3;
import defpackage.gyj;
import defpackage.kig;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.t8m;
import defpackage.wzf;
import defpackage.yds;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final k a;
    public final m b;
    public final com.yandex.passport.internal.database.d c;
    public final com.yandex.passport.internal.core.sync.b d;
    public final kig e;
    public final com.yandex.passport.internal.storage.k f;
    public final o0 g;
    public final com.yandex.passport.internal.properties.x h;
    public final com.yandex.passport.internal.flags.j i;
    public final Object j;
    public final Object k;

    public c(k kVar, m mVar, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.core.sync.b bVar, kig kigVar, com.yandex.passport.internal.storage.k kVar2, o0 o0Var, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.flags.j jVar) {
        kVar.getClass();
        mVar.getClass();
        dVar.getClass();
        bVar.getClass();
        kigVar.getClass();
        kVar2.getClass();
        o0Var.getClass();
        xVar.getClass();
        jVar.getClass();
        this.a = kVar;
        this.b = mVar;
        this.c = dVar;
        this.d = bVar;
        this.e = kigVar;
        this.f = kVar2;
        this.g = o0Var;
        this.h = xVar;
        this.i = jVar;
        this.j = new Object();
        this.k = new Object();
    }

    public final com.yandex.passport.internal.c a() {
        com.yandex.passport.internal.c cVarB;
        synchronized (this.j) {
            cVarB = b(this.a.b(), this.c.b());
        }
        return cVarB;
    }

    public final com.yandex.passport.internal.c b(ArrayList arrayList, ArrayList arrayList2) {
        com.yandex.passport.internal.c cVarQ = com.yandex.plus.core.locale.b.q(arrayList2, CollectionsKt.g0(arrayList, this.b.a(arrayList)));
        com.yandex.passport.internal.database.d dVar = this.c;
        dVar.getClass();
        t8m t8mVar = dVar.d;
        t8mVar.getClass();
        if (cVarQ.e()) {
            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((com.yandex.passport.internal.database.c) t8mVar.b).invoke();
            boolean z = false;
            for (com.yandex.passport.internal.b bVar : (ArrayList) cVarQ.a()) {
                long jA = com.yandex.passport.internal.ui.a.A(sQLiteDatabase, "accounts", t8mVar.c(bVar));
                z = z || jA != -1;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, jA == -1 ? "mergeAccountRows: can't insert " + bVar : "mergeAccountRows: inserted " + bVar, 8);
                }
                com.yandex.passport.internal.l lVarB = ((com.yandex.passport.internal.network.mappers.d) t8mVar.g).b(bVar);
                if (lVarB != null && lVarB.d.getValue() == null) {
                    ((com.yandex.passport.internal.database.h) t8mVar.c).a(lVarB.b);
                }
            }
            for (com.yandex.passport.internal.b bVar2 : (ArrayList) cVarQ.d()) {
                int iUpdate = sQLiteDatabase.update("accounts", t8mVar.c(bVar2), "name = ?", com.yandex.passport.internal.ui.a.W(bVar2));
                z = z || iUpdate > 0;
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, iUpdate == 0 ? "mergeAccountRows: can't update " + bVar2 : "mergeAccountRows: updated " + bVar2, 8);
                }
                com.yandex.passport.internal.l lVarB2 = ((com.yandex.passport.internal.network.mappers.d) t8mVar.g).b(bVar2);
                if (lVarB2 != null && lVarB2.d.getValue() == null) {
                    ((com.yandex.passport.internal.database.h) t8mVar.c).a(lVarB2.b);
                }
            }
            for (com.yandex.passport.internal.b bVar3 : (ArrayList) cVarQ.b()) {
                int iDelete = sQLiteDatabase.delete("accounts", "name = ?", com.yandex.passport.internal.ui.a.W(bVar3));
                z = z || iDelete > 0;
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, iDelete == 0 ? "mergeAccountRows: can't delete " + bVar3 : "mergeAccountRows: deleted " + bVar3, 8);
                }
                com.yandex.passport.internal.l lVarB3 = ((com.yandex.passport.internal.network.mappers.d) t8mVar.g).b(bVar3);
                if (lVarB3 != null) {
                    ((com.yandex.passport.internal.database.h) t8mVar.c).a(lVarB3.b);
                }
            }
            for (com.yandex.passport.internal.b bVar4 : (ArrayList) cVarQ.c()) {
                com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "mergeAccountRows: skipped " + bVar4, 8);
                }
            }
            if (z) {
                t8mVar.j = null;
            }
        } else {
            com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "mergeAccountRows: no difference", 8);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.d.a(((com.yandex.passport.internal.b) it.next()).d());
        }
        return cVarQ;
    }

    public final boolean c() {
        String strE = this.a.e();
        com.yandex.passport.internal.storage.k kVar = this.f;
        String str = (String) kVar.e.getValue(kVar, com.yandex.passport.internal.storage.k.m[3]);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, lo5.p("isAuthenticatorChanged: current=", strE, " last=", str), 8);
        }
        return !TextUtils.equals(strE, str);
    }

    public final void d(String str) {
        com.yandex.passport.internal.storage.k kVar = this.f;
        k kVar2 = this.a;
        Account[] accountArrC = kVar2.c();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "restore: systemAccounts.length=" + accountArrC.length + " from=" + str, 8);
        }
        if (accountArrC.length == 0) {
            ArrayList arrayListB = this.c.b();
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "restore: localAccountRows.size()=" + arrayListB.size() + " from=" + str, 8);
            }
            if (!arrayListB.isEmpty()) {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "restore: restoreAccountRows: from=".concat(str), 8);
                }
                synchronized (this.k) {
                    e(str, arrayListB);
                }
            }
        }
        if ("android.accounts.LOGIN_ACCOUNTS_CHANGED".equals(str)) {
            String strE = kVar2.e();
            gyj gyjVar = kVar.e;
            wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
            if (strE.equals((String) gyjVar.getValue(kVar, wzfVarArr[3]))) {
                return;
            }
            this.g.f(kVar.b(), kVar2.c().length, strE, "backuper");
            kVar.l.setValue(kVar, wzfVarArr[11], Integer.valueOf(kVar2.c().length));
            kVar.e.setValue(kVar, wzfVarArr[3], strE);
        }
    }

    public final void e(String str, ArrayList arrayList) {
        String string;
        int iV;
        com.yandex.passport.common.core.b bVarE;
        boolean zC = c();
        o0 o0Var = this.g;
        k kVar = this.a;
        boolean z = false;
        if (!zC) {
            com.yandex.passport.internal.flags.l lVar = com.yandex.passport.internal.flags.p.r0;
            com.yandex.passport.internal.flags.j jVar = this.i;
            if (!((List) jVar.b(lVar)).contains(Build.MODEL)) {
                boolean z2 = ((Boolean) jVar.b(com.yandex.passport.internal.flags.p.x0)).booleanValue() && this.f.b() != 0 && kVar.c().length == 0;
                if (z2) {
                    com.yandex.passport.internal.analytics.w wVar = o0Var.a;
                    com.yandex.passport.internal.analytics.l lVar2 = com.yandex.passport.internal.analytics.l.c;
                    com.yandex.passport.internal.analytics.l lVarX = com.yandex.passport.internal.analytics.v.x();
                    drb drbVar = drb.a;
                    drbVar.getClass();
                    wVar.b(lVarX, drbVar);
                }
                if (!z2) {
                    return;
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it = arrayList.iterator();
        while (true) {
            com.yandex.passport.common.core.f fVarJ = null;
            if (!it.hasNext()) {
                break;
            }
            com.yandex.passport.internal.b bVar = (com.yandex.passport.internal.b) it.next();
            fa3 fa3Var = this.h.v ? new fa3(new Account("SaveLocal", "type"), z, 23) : kVar.a(bVar);
            if (fa3Var.G()) {
                this.d.a(fa3Var.u());
            } else {
                String str2 = bVar.c;
                if (str2 != null && (iV = StringsKt.V(str2, ':', 0, false)) >= 1 && iV != str2.length() - 1) {
                    String strSubstring = str2.substring(0, iV);
                    try {
                        long j = Long.parseLong(str2.substring(iV + 1));
                        if (j > 0) {
                            try {
                                com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                                int i = Integer.parseInt(strSubstring);
                                aVar.getClass();
                                bVarE = com.yandex.passport.common.core.a.e(i);
                            } catch (Exception unused) {
                                bVarE = com.yandex.passport.common.core.b.PRODUCTION;
                            }
                            fVarJ = com.yandex.plus.pay.ui.core.b.j(bVarE, j);
                        }
                    } catch (NumberFormatException unused2) {
                    }
                }
                if (fVarJ == null || (string = Long.valueOf(fVarJ.b).toString()) == null) {
                    string = bVar.c;
                }
                hashSet.add(string);
            }
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
            StringBuilder sbW = yds.w("restoreAccountRows: from=", str, " accounts.size()=");
            sbW.append(arrayList.size());
            sbW.append(" failed: ");
            sbW.append(hashSet);
            com.yandex.passport.common.logger.a.c(bVar2, null, sbW.toString(), 8);
        }
        int size = arrayList.size();
        o0Var.getClass();
        com.yandex.passport.internal.analytics.w wVar2 = o0Var.a;
        e41 e41Var = new e41(0);
        e41Var.put("from", str);
        e41Var.put("accounts_num", String.valueOf(size));
        e41Var.put("restoration_failed_uids", hashSet.isEmpty() ? "none" : TextUtils.join(", ", hashSet));
        wVar2.b(com.yandex.passport.internal.analytics.j.o, e41Var);
        int size2 = arrayList.size();
        int length = kVar.c().length;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, mqt.c(length, size2, "reportRestoredAccounts: systemAccountsSize=", " localAccountSize="), 8);
        }
        if (size2 != length) {
            e41 e41Var2 = new e41(0);
            e41Var2.put("accounts_num", String.valueOf(size2));
            e41Var2.put("system_accounts_num", String.valueOf(length));
            wVar2.b(com.yandex.passport.internal.analytics.j.p, e41Var2);
        }
        com.yandex.passport.internal.core.announcing.b bVar3 = (com.yandex.passport.internal.core.announcing.b) this.e.get();
        bVar3.getClass();
        bVar3.a(true);
        bVar3.a.a(com.yandex.passport.internal.analytics.j.k);
    }
}
