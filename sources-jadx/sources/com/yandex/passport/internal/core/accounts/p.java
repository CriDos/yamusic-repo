package com.yandex.passport.internal.core.accounts;

import com.yandex.passport.internal.analytics.o0;
import defpackage.brb;
import defpackage.e41;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    public static final Long[] j = {500L, 1000L, 3000L, 10000L};
    public final k a;
    public final m b;
    public final com.yandex.passport.internal.database.d c;
    public final c d;
    public final l e;
    public final o0 f;
    public final com.yandex.passport.common.a g;
    public final com.yandex.passport.internal.network.mappers.d h;
    public final com.yandex.passport.internal.storage.k i;

    public p(k kVar, m mVar, com.yandex.passport.internal.database.d dVar, c cVar, l lVar, o0 o0Var, com.yandex.passport.common.a aVar, com.yandex.passport.internal.network.mappers.d dVar2, com.yandex.passport.internal.storage.k kVar2) {
        kVar.getClass();
        mVar.getClass();
        dVar.getClass();
        cVar.getClass();
        lVar.getClass();
        o0Var.getClass();
        aVar.getClass();
        dVar2.getClass();
        kVar2.getClass();
        this.a = kVar;
        this.b = mVar;
        this.c = dVar;
        this.d = cVar;
        this.e = lVar;
        this.f = o0Var;
        this.g = aVar;
        this.h = dVar2;
        this.i = kVar2;
    }

    public final boolean a(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            com.yandex.passport.internal.b bVar = (com.yandex.passport.internal.b) it.next();
            if (this.h.b(bVar) == null) {
                try {
                    this.e.a(bVar, com.yandex.passport.internal.analytics.j.n, com.yandex.passport.internal.report.reporters.t.j);
                    z = true;
                } catch (com.yandex.passport.common.exception.a e) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "repairCorruptedAccounts", e);
                    }
                } catch (com.yandex.passport.data.exceptions.h e2) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "repairCorruptedAccounts", e2);
                    }
                } catch (IOException e3) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "repairCorruptedAccounts", e3);
                    }
                } catch (JSONException e4) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "repairCorruptedAccounts", e4);
                    }
                }
            }
        }
        return z;
    }

    public final com.yandex.passport.internal.d b(boolean z) {
        com.yandex.passport.internal.storage.k kVar = this.i;
        o0 o0Var = this.f;
        c cVar = this.d;
        ArrayList arrayListB = this.c.b();
        k kVar2 = this.a;
        ArrayList arrayListB2 = kVar2.b();
        if (arrayListB2.size() < arrayListB.size() && !arrayListB2.isEmpty() && cVar.c()) {
            o0Var.f(kVar.b(), kVar2.c().length, kVar2.e(), "retriever");
            Long[] lArr = j;
            for (int i = 0; i < 4; i++) {
                long jLongValue = lArr[i].longValue();
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Error retrieve accounts: localAccountRows.size=" + arrayListB.size() + ", systemAccountRows.size=" + arrayListB2.size(), 8);
                }
                int size = arrayListB.size();
                int size2 = arrayListB2.size();
                e41 e41Var = new e41(0);
                e41Var.put("accounts_num", String.valueOf(size));
                e41Var.put("system_accounts_num", String.valueOf(size2));
                e41Var.put("timeout", String.valueOf(jLongValue));
                o0Var.a.b(com.yandex.passport.internal.analytics.j.q, e41Var);
                this.g.getClass();
                try {
                    Thread.sleep(jLongValue);
                } catch (InterruptedException e) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "call: timeout", e);
                    }
                }
                arrayListB2 = kVar2.b();
                if (arrayListB2.size() == arrayListB.size() || arrayListB2.isEmpty()) {
                    break;
                }
            }
        }
        if (!arrayListB2.isEmpty()) {
            if (a(arrayListB2)) {
                arrayListB2 = kVar2.b();
            }
            cVar.a();
        } else if (!arrayListB.isEmpty()) {
            synchronized (cVar.k) {
                cVar.e("AccountsRetriever.retrieve()", arrayListB);
            }
            arrayListB2 = kVar2.b();
            if (a(arrayListB2)) {
                arrayListB2 = kVar2.b();
            }
        }
        List listA = z ? brb.a : this.b.a(arrayListB2);
        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Accounts count = " + arrayListB2.size() + ", delayed " + listA.size(), 8);
        }
        kVar.l.setValue(kVar, com.yandex.passport.internal.storage.k.m[11], Integer.valueOf(kVar2.c().length));
        return new com.yandex.passport.internal.d(CollectionsKt.g0(arrayListB2, listA), this.h);
    }
}
