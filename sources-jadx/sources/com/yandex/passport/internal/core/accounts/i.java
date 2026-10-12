package com.yandex.passport.internal.core.accounts;

import android.accounts.Account;
import android.accounts.AccountManager;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.k6;
import com.yandex.passport.internal.report.m6;
import com.yandex.passport.internal.report.n6;
import com.yandex.passport.internal.report.o6;
import com.yandex.passport.internal.report.qc;
import com.yandex.passport.internal.report.reporters.d1;
import com.yandex.passport.internal.report.reporters.g1;
import com.yandex.passport.internal.report.reporters.y0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.usecase.b2;
import defpackage.akp;
import defpackage.e41;
import defpackage.fa3;
import defpackage.l45;
import defpackage.nix;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.yei;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class i {
    public final k a;
    public final com.yandex.passport.internal.core.announcing.b b;
    public final o0 c;
    public final d1 d;
    public final g1 e;
    public final com.yandex.passport.internal.report.reporters.c f;
    public final com.yandex.passport.internal.properties.x g;
    public final com.yandex.passport.internal.database.d h;
    public final com.yandex.passport.internal.report.reporters.r i;
    public final b2 j;
    public final com.yandex.passport.internal.account.b k;
    public final com.yandex.passport.internal.network.mappers.d l;

    public i(k kVar, com.yandex.passport.internal.core.announcing.b bVar, o0 o0Var, d1 d1Var, g1 g1Var, com.yandex.passport.internal.report.reporters.c cVar, com.yandex.passport.internal.properties.x xVar, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.report.reporters.r rVar, b2 b2Var, com.yandex.passport.internal.account.b bVar2, com.yandex.passport.internal.network.mappers.d dVar2) {
        this.a = kVar;
        this.b = bVar;
        this.c = o0Var;
        this.d = d1Var;
        this.e = g1Var;
        this.f = cVar;
        this.g = xVar;
        this.h = dVar;
        this.i = rVar;
        this.j = b2Var;
        this.k = bVar2;
        this.l = dVar2;
    }

    public static void j(i iVar, com.yandex.passport.internal.l lVar, Pair[] pairArr) {
        iVar.getClass();
        lVar.getClass();
        boolean z = false;
        for (Pair pair : (Pair[]) Arrays.copyOf(pairArr, pairArr.length)) {
            if (!Intrinsics.e(lVar.f.b((com.yandex.passport.internal.stash.b) pair.a), pair.b)) {
                z = true;
                break;
            }
        }
        if (z) {
            iVar.k(lVar, pairArr);
            com.yandex.passport.internal.core.announcing.b bVar = iVar.b;
            bVar.a(true);
            bVar.a.a(com.yandex.passport.internal.analytics.j.f);
        }
    }

    public final fa3 a(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.analytics.n nVar, boolean z) throws o {
        o0 o0Var = this.c;
        com.yandex.passport.internal.analytics.w wVar = o0Var.a;
        lVar.getClass();
        nVar.getClass();
        if (this.g.v) {
            throw new o();
        }
        com.yandex.passport.internal.network.mappers.d dVar = this.l;
        com.yandex.passport.internal.b bVarA = dVar.a(lVar);
        Account account = lVar.g;
        com.yandex.passport.common.core.f fVar = lVar.b;
        k kVar = this.a;
        fa3 fa3VarA = kVar.a(bVarA);
        boolean zG = fa3VarA.G();
        com.yandex.passport.internal.core.announcing.b bVar = this.b;
        if (zG) {
            bVar.b(fVar, nVar, z);
            return fa3VarA;
        }
        h(lVar, nVar, z);
        account.getClass();
        String str = account.name;
        str.getClass();
        Account[] accountArrC = kVar.c();
        int length = accountArrC.length;
        int i = 0;
        while (i < length) {
            fa3 fa3Var = fa3VarA;
            if (str.equals(accountArrC[i].name)) {
                long j = fVar.b;
                e41 e41Var = new e41(0);
                e41Var.put("uid", Long.toString(j));
                com.yandex.passport.internal.analytics.l lVar2 = com.yandex.passport.internal.analytics.l.c;
                wVar.b(com.yandex.passport.internal.analytics.v.i(), e41Var);
                return fa3Var;
            }
            i++;
            fa3VarA = fa3Var;
        }
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        kVar.k(account, lVar.d.getValue(), new h(countDownLatch, fVar, this, atomicReference, 0));
        try {
            countDownLatch.await();
            if (atomicReference.get() == null) {
                fa3 fa3VarA2 = kVar.a(bVarA);
                if (fa3VarA2.G()) {
                    long j2 = fVar.b;
                    e41 e41Var2 = new e41(0);
                    e41Var2.put("uid", Long.toString(j2));
                    com.yandex.passport.internal.analytics.l lVar3 = com.yandex.passport.internal.analytics.l.c;
                    wVar.b(com.yandex.passport.internal.analytics.v.f(), e41Var2);
                    bVar.b(fVar, nVar, z);
                    return fa3VarA2;
                }
                long j3 = fVar.b;
                e41 e41Var3 = new e41(0);
                e41Var3.put("uid", Long.toString(j3));
                com.yandex.passport.internal.analytics.l lVar4 = com.yandex.passport.internal.analytics.l.c;
                wVar.b(com.yandex.passport.internal.analytics.v.c(), e41Var3);
            }
        } catch (InterruptedException e) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "removeAndRecreateAccount: remove uid=" + fVar + ": timeout while waiting for account removal", 8);
            }
            o0Var.a(fVar.b, e);
        }
        fa3 fa3VarA3 = kVar.a(dVar.a(com.yandex.passport.internal.l.e(lVar, "user" + fVar.b, null, null, null, 62)));
        boolean zG2 = fa3VarA3.G();
        long j4 = fVar.b;
        if (!zG2) {
            e41 e41Var4 = new e41(0);
            e41Var4.put("uid", Long.toString(j4));
            com.yandex.passport.internal.analytics.l lVar5 = com.yandex.passport.internal.analytics.l.c;
            wVar.b(com.yandex.passport.internal.analytics.v.b(), e41Var4);
            throw new o();
        }
        e41 e41Var5 = new e41(0);
        e41Var5.put("uid", Long.toString(j4));
        com.yandex.passport.internal.analytics.l lVar6 = com.yandex.passport.internal.analytics.l.c;
        wVar.b(com.yandex.passport.internal.analytics.v.a(), e41Var5);
        bVar.b(fVar, nVar, z);
        return fa3VarA3;
    }

    public final void b(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        int iA = this.h.a(fVar);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "deleteLocalUidOnSuccess " + iA, 8);
        }
        if (iA > 0) {
            this.i.e(k6.d, new gf(fVar));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(com.yandex.passport.internal.l lVar, boolean z, boolean z2, y0 y0Var, boolean z3) {
        String str;
        lVar.getClass();
        com.yandex.passport.common.account.a aVar = lVar.d;
        com.yandex.passport.common.core.f fVar = lVar.b;
        y0Var.getClass();
        Continuation continuation = null;
        try {
            int iA = this.h.a(fVar);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "removeAccount deleteLocalUidOnSuccess " + iA, 8);
            }
            com.yandex.passport.internal.report.reporters.r rVar = this.i;
            fVar.getClass();
            if (iA > 0) {
                rVar.e(k6.d, new gf(fVar));
            }
        } catch (Throwable th) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "removeAccount deleteLocalUidOnFailed " + th.getMessage(), 8);
            }
        }
        AtomicReference atomicReference = new AtomicReference();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            yei yeiVar = new yei(this, lVar, z, z2, y0Var, z3, countDownLatch, atomicReference);
            Account account = lVar.g;
            k kVar = this.a;
            if (z3) {
                kVar.l(account, aVar.getValue(), yeiVar);
            } else {
                kVar.k(account, aVar.getValue(), yeiVar);
            }
            try {
                try {
                    countDownLatch.await();
                    if (atomicReference.get() != null) {
                        Object obj = atomicReference.get();
                        obj.getClass();
                        throw new com.yandex.passport.api.exception.t((Throwable) obj);
                    }
                    this.b.c(lVar, z);
                    this.k.a(fVar);
                    if (z2) {
                        androidx.core.app.t.w(new nix(this, lVar, y0Var, continuation, 23));
                        return;
                    }
                    return;
                } catch (InterruptedException unused) {
                    throw new com.yandex.passport.api.exception.t("timeout while waiting for account removal");
                }
            } catch (Exception e) {
                e = e;
                str = kVar;
            }
        } catch (Exception e2) {
            e = e2;
            str = 0;
        }
        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, str, "removeAccount failed: " + e.getMessage(), 8);
        }
    }

    public final void d(com.yandex.passport.internal.b bVar, com.yandex.passport.internal.report.reporters.t tVar) {
        tVar.getClass();
        this.e.l(tVar, null, null);
        if (this.a.p(bVar, "-")) {
            com.yandex.passport.internal.core.announcing.b.d(this.b, com.yandex.passport.internal.analytics.j.g);
        }
    }

    public final void e(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.report.reporters.t tVar) {
        lVar.getClass();
        tVar.getClass();
        this.e.l(tVar, lVar.b, null);
        if (this.a.p(this.l.a(lVar), "-")) {
            com.yandex.passport.internal.core.announcing.b.d(this.b, com.yandex.passport.internal.analytics.j.g);
        }
    }

    public final void f(com.yandex.passport.internal.b bVar) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateLocalAccount", 8);
            }
            this.h.E(bVar);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateLocalAccount failed " + thA, 8);
            }
            this.i.e(o6.d, new ue(String.valueOf(bVar.c), 2), new gf(thA));
        }
    }

    public final void g(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.b bVar) {
        Object ujpVar;
        fVar.getClass();
        try {
            sjp sjpVar = akp.b;
            this.h.q(fVar, bVar);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        boolean z = ujpVar instanceof ujp;
        com.yandex.passport.internal.report.reporters.r rVar = this.i;
        if (!z) {
            rVar.e(n6.d, new gf(fVar));
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Failed for account " + bVar.c, thA);
            }
            rVar.e(m6.d, new gf(fVar), new gf(thA));
        }
        l45.R(ujpVar);
    }

    public final void h(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.analytics.n nVar, boolean z) throws o {
        lVar.getClass();
        nVar.getClass();
        if (this.g.v) {
            throw new o();
        }
        Account account = lVar.g;
        com.yandex.passport.internal.b bVarA = this.l.a(lVar);
        String str = bVarA.c;
        account.getClass();
        k kVar = this.a;
        kVar.e();
        AccountManager accountManager = kVar.a;
        accountManager.setUserData(account, "uid", str);
        accountManager.setUserData(account, "user_info_body", bVarA.d);
        accountManager.setUserData(account, "user_info_meta", bVarA.e);
        accountManager.setUserData(account, "affinity", bVarA.h);
        accountManager.setUserData(account, "account_type", bVarA.g);
        accountManager.setUserData(account, "extra_data", bVarA.i);
        String str2 = bVarA.f;
        accountManager.setUserData(account, "stash", str2);
        kVar.n(account, bVarA.b);
        kVar.e.l(str2 != null ? Integer.valueOf(str2.length()) : null, str);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateAccount: account=" + account + " accountRow=" + bVarA, 8);
        }
        com.yandex.passport.internal.core.announcing.b bVar = this.b;
        bVar.c.b(null);
        bVar.a(z);
        bVar.a.a(nVar);
    }

    public final void i(ArrayList arrayList, com.yandex.passport.internal.stash.b bVar, String str) {
        Iterator it = arrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            k((com.yandex.passport.internal.l) it.next(), new Pair[]{new Pair(bVar, str)});
            z = true;
        }
        if (z) {
            com.yandex.passport.internal.core.announcing.b bVar2 = this.b;
            bVar2.a(true);
            bVar2.a.a(com.yandex.passport.internal.analytics.j.f);
        }
    }

    public final void k(com.yandex.passport.internal.l lVar, Pair[] pairArr) {
        ArrayList<Pair> arrayList = new ArrayList(pairArr.length);
        for (Pair pair : pairArr) {
            com.yandex.passport.internal.stash.b bVar = (com.yandex.passport.internal.stash.b) pair.a;
            String str = (String) pair.b;
            arrayList.add((str == null || StringsKt.Y(str)) ? new Pair(bVar, null) : new Pair(bVar, str));
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((com.yandex.passport.internal.stash.b) ((Pair) it.next()).a);
        }
        com.yandex.passport.internal.stash.a aVar = lVar.f;
        com.yandex.passport.internal.stash.a aVarG = aVar;
        for (Pair pair2 : arrayList) {
            aVarG = aVarG.g((com.yandex.passport.internal.stash.b) pair2.a, (String) pair2.b, true);
        }
        String strF = aVarG.f();
        com.yandex.passport.internal.l lVarE = com.yandex.passport.internal.l.e(lVar, lVar.j, null, null, aVarG, 30);
        com.yandex.passport.common.core.f fVar = lVarE.b;
        Account account = lVarE.g;
        boolean zContains = arrayList2.contains(com.yandex.passport.internal.stash.b.DISK_PIN_CODE);
        k kVar = this.a;
        if (zContains || arrayList2.contains(com.yandex.passport.internal.stash.b.MAIL_PIN_CODE)) {
            kVar.o(account, lVarE.d().d());
        }
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateStashImpl: stashBody=" + strF, 8);
        }
        String strValueOf = String.valueOf(fVar.b);
        Integer numValueOf = strF != null ? Integer.valueOf(strF.length()) : null;
        d1 d1Var = this.d;
        d1Var.l(numValueOf, strValueOf);
        account.getClass();
        kVar.e();
        kVar.a.setUserData(account, "stash", strF);
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateStash: account=" + account + " stashBody=" + strF, 8);
        }
        f(com.yandex.passport.internal.b.a(this.l.a(lVar), null, null, strF, null, 479));
        String strValueOf2 = String.valueOf(fVar.b);
        Set setD = aVarG.d();
        strValueOf2.getClass();
        d1Var.e(qc.d, new ue(strValueOf2, 2), new com.yandex.passport.internal.report.g(setD));
    }

    public final void l(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.analytics.n nVar) {
        nVar.getClass();
        com.yandex.passport.internal.b bVarA = this.l.a(lVar);
        f(bVarA);
        Account account = lVar.g;
        account.getClass();
        k kVar = this.a;
        kVar.e();
        AccountManager accountManager = kVar.a;
        String str = bVarA.c;
        accountManager.setUserData(account, "uid", str);
        accountManager.setUserData(account, "user_info_body", bVarA.d);
        accountManager.setUserData(account, "user_info_meta", bVarA.e);
        accountManager.setUserData(account, "affinity", bVarA.h);
        accountManager.setUserData(account, "account_type", bVarA.g);
        accountManager.setUserData(account, "extra_data", bVarA.i);
        String str2 = bVarA.f;
        accountManager.setUserData(account, "stash", str2);
        kVar.e.l(str2 != null ? Integer.valueOf(str2.length()) : null, str);
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "updateUserInfo: account=" + account + " accountRow=" + bVarA, 8);
        }
        com.yandex.passport.internal.core.announcing.b bVar = this.b;
        bVar.a(true);
        bVar.a.a(nVar);
    }
}
