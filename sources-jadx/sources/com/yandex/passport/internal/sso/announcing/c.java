package com.yandex.passport.internal.sso.announcing;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import com.yandex.passport.common.network.t;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.core.accounts.f;
import com.yandex.passport.internal.core.accounts.p;
import com.yandex.passport.internal.core.accounts.y;
import com.yandex.passport.internal.sso.SsoContentProvider;
import com.yandex.passport.internal.sso.j;
import com.yandex.passport.internal.sso.l;
import defpackage.brb;
import defpackage.c52;
import defpackage.di0;
import defpackage.e41;
import defpackage.l45;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final f a;
    public final y b;
    public final p c;
    public final com.yandex.passport.internal.helper.a d;
    public final j e;
    public final l f;
    public final o0 g;
    public final com.yandex.passport.internal.network.mappers.d h;

    public c(f fVar, y yVar, p pVar, com.yandex.passport.internal.helper.a aVar, j jVar, l lVar, o0 o0Var, com.yandex.passport.internal.network.mappers.d dVar) {
        fVar.getClass();
        yVar.getClass();
        pVar.getClass();
        aVar.getClass();
        jVar.getClass();
        lVar.getClass();
        o0Var.getClass();
        dVar.getClass();
        this.a = fVar;
        this.b = yVar;
        this.c = pVar;
        this.d = aVar;
        this.e = jVar;
        this.f = lVar;
        this.g = o0Var;
        this.h = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5, types: [com.yandex.passport.internal.sso.b, java.lang.Object] */
    public final ArrayList a() {
        if (this.f.a()) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Sso disabled", 8);
            }
            throw new c52(18);
        }
        ArrayList<com.yandex.passport.internal.l> arrayListG = this.c.b(true).g();
        com.yandex.passport.internal.helper.a aVar = this.d;
        t tVar = aVar.a.e;
        tVar.getClass();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = ((SQLiteDatabase) ((com.yandex.passport.internal.database.c) tVar.a).invoke()).query("accounts_last_action", com.yandex.passport.internal.database.tables.a.a, null, null, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            while (cursor.moveToNext()) {
                com.yandex.passport.internal.sso.b bVarQ = com.yandex.plus.core.network.api.utils.a.q(com.yandex.passport.internal.ui.a.r(cursor, "timestamp"), com.yandex.passport.internal.ui.a.t(cursor, "uid"), com.yandex.passport.internal.ui.a.t(cursor, "last_action"), com.yandex.passport.internal.ui.a.s(cursor));
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getAccountsLastActions: select account row " + bVarQ, 8);
                }
                arrayList.add(bVarQ);
            }
            l45.l(cursorQuery, null);
            ArrayList<com.yandex.passport.internal.sso.b> arrayListO = CollectionsKt.O(arrayList);
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayListO, 10));
            for (com.yandex.passport.internal.sso.b bVar : arrayListO) {
                arrayList2.add(new Pair(bVar.d(), bVar));
            }
            Map mapN = m1i.n(arrayList2);
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayListG, 10));
            for (com.yandex.passport.internal.l lVar : arrayListG) {
                ?? A = mapN.get(lVar.b);
                if (A == 0) {
                    A = aVar.a(lVar);
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "getAccounts(): account found in system but not in actions table, updating: " + A, 8);
                    }
                    long j = A.d().b;
                    o0 o0Var = this.g;
                    o0Var.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put("uid", Long.toString(j));
                    o0Var.a.b(r.p, e41Var);
                }
                arrayList3.add(new com.yandex.passport.internal.sso.c((com.yandex.passport.internal.sso.b) A, this.h.a(lVar)));
            }
            Collection collectionValues = mapN.values();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj : collectionValues) {
                if (((com.yandex.passport.internal.sso.b) obj).a() == com.yandex.passport.internal.sso.a.b) {
                    arrayList4.add(obj);
                }
            }
            ArrayList arrayList5 = new ArrayList(vm5.o(arrayList4, 10));
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                arrayList5.add(new com.yandex.passport.internal.sso.c((com.yandex.passport.internal.sso.b) it.next(), null));
            }
            ArrayList arrayListG0 = CollectionsKt.g0(arrayList3, arrayList5);
            com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                StringBuilder sb = new StringBuilder("getAccounts(): accountList=");
                ArrayList arrayList6 = new ArrayList(vm5.o(arrayListG0, 10));
                Iterator it2 = arrayListG0.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(((com.yandex.passport.internal.sso.c) it2.next()).a());
                }
                sb.append(arrayList6);
                com.yandex.passport.common.logger.a.c(bVar2, null, sb.toString(), 8);
            }
            return arrayListG0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    public final void b(String str, b bVar) {
        ArrayList arrayListA;
        List list;
        str.getClass();
        if (this.f.a()) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SSO is turned off in experiments, skipping sync accounts", 8);
                return;
            }
            return;
        }
        j jVar = this.e;
        jVar.getClass();
        o0 o0Var = jVar.b;
        o0Var.getClass();
        o0Var.i(str, r.k);
        if (jVar.c.b(str)) {
            SsoContentProvider.Method method = SsoContentProvider.Method.GetAccounts;
            Bundle bundle = Bundle.EMPTY;
            bundle.getClass();
            Bundle bundleA = jVar.a(str, method, bundle);
            if (bundleA == null) {
                throw new Exception(lo5.o("Unable to getAccounts from ", str, " : bundle null"));
            }
            com.yandex.plus.core.locale.b.C(bundleA);
            Set set = com.yandex.passport.internal.sso.c.c;
            arrayListA = com.yandex.plus.pay.ui.core.b.A(bundleA);
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                list = arrayListA;
                com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                StringBuilder sb = new StringBuilder("getAccounts(): ");
                ArrayList arrayList = new ArrayList(vm5.o(arrayListA, 10));
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    arrayList.add(((com.yandex.passport.internal.sso.c) it.next()).a());
                }
                sb.append(arrayList);
                com.yandex.passport.common.logger.a.c(bVar2, null, sb.toString(), 8);
                list = arrayListA;
            }
        } else {
            list = brb.a;
        }
        list = arrayListA;
        c(list, str, bVar);
    }

    public final synchronized void c(List list, String str, b bVar) {
        try {
            list.getClass();
            str.getClass();
            Continuation continuation = null;
            if (this.f.a()) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "SSO is turned off in experiments, skipping sync accounts", 8);
                }
                throw new c52(18);
            }
            ArrayList<com.yandex.passport.internal.sso.c> arrayListA = a();
            ArrayList arrayList = new ArrayList(vm5.o(arrayListA, 10));
            for (com.yandex.passport.internal.sso.c cVar : arrayListA) {
                arrayList.add(new Pair(cVar.a().d(), cVar.a()));
            }
            Map mapN = m1i.n(arrayList);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                com.yandex.passport.internal.sso.c cVar2 = (com.yandex.passport.internal.sso.c) it.next();
                com.yandex.passport.internal.sso.b bVar2 = (com.yandex.passport.internal.sso.b) mapN.get(cVar2.a().d());
                com.yandex.passport.internal.b bVarB = cVar2.b();
                com.yandex.passport.internal.l lVarB = bVarB != null ? this.h.b(bVarB) : null;
                com.yandex.passport.internal.sso.b bVarA = cVar2.a();
                int i = 7;
                if (bVar2 == null) {
                    if (bVarA.a() == com.yandex.passport.internal.sso.a.b) {
                        this.d.b(bVarA);
                        di0.U(g.a, new com.yandex.passport.internal.methods.requester.b(this, bVarA.d(), continuation, i));
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.a);
                    } else if (lVarB == null) {
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.b);
                    } else {
                        this.d.b(bVarA);
                        f fVar = this.a;
                        com.yandex.passport.internal.analytics.p pVar = com.yandex.passport.internal.analytics.p.c;
                        fVar.a(lVarB, v.L(), false);
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.c);
                    }
                } else if (bVar2.c() > bVarA.c()) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Local action newer then remote:\nlocal=" + bVar2 + "\nremoteAction=" + bVarA, 8);
                    }
                    linkedHashMap.put(Long.valueOf(bVarA.d().b), a.d);
                } else {
                    com.yandex.passport.internal.sso.a aVarA = cVar2.a().a();
                    com.yandex.passport.internal.sso.a aVar = com.yandex.passport.internal.sso.a.b;
                    if (aVarA == aVar) {
                        if (bVar2.b() > bVarA.b()) {
                            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp", 8);
                            }
                            linkedHashMap.put(Long.valueOf(bVarA.d().b), a.e);
                        } else if (bVar2.a() != aVar) {
                            try {
                                this.d.b(bVarA);
                                di0.U(g.a, new com.yandex.passport.internal.methods.requester.b(this, bVarA.d(), continuation, i));
                                linkedHashMap.put(Long.valueOf(bVarA.d().b), a.f);
                            } catch (com.yandex.passport.api.exception.b unused) {
                                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Remove account failed: account with uid " + bVarA.d() + " not found", 8);
                                }
                                linkedHashMap.put(Long.valueOf(bVarA.d().b), a.g);
                            }
                        } else {
                            linkedHashMap.put(Long.valueOf(bVarA.d().b), a.h);
                        }
                    } else if (lVarB == null) {
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.i);
                    } else if (bVar2.c() < bVarA.c()) {
                        this.d.b(bVarA);
                        f fVar2 = this.a;
                        com.yandex.passport.internal.analytics.p pVar2 = com.yandex.passport.internal.analytics.p.c;
                        fVar2.a(lVarB, v.L(), false);
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.j);
                    } else if (bVar2.b() == bVarA.b()) {
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.k);
                    } else if (bVar2.b() > bVarA.b()) {
                        com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp", 8);
                        }
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.l);
                    } else {
                        this.d.b(bVarA);
                        f fVar3 = this.a;
                        com.yandex.passport.internal.analytics.p pVar3 = com.yandex.passport.internal.analytics.p.c;
                        fVar3.a(lVarB, v.L(), false);
                        linkedHashMap.put(Long.valueOf(bVarA.d().b), a.m);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList2.add(new Pair(String.valueOf(((Number) entry.getKey()).longValue()), ((a) entry.getValue()).toString()));
            }
            Map mapN2 = m1i.n(arrayList2);
            o0 o0Var = this.g;
            String strName = bVar.name();
            o0Var.getClass();
            strName.getClass();
            mapN2.getClass();
            e41 e41Var = new e41(0);
            e41Var.put("remote_package_name", str);
            e41Var.put("source", strName);
            e41Var.putAll(mapN2);
            o0Var.a.b(r.i, e41Var);
        } catch (Throwable th) {
            throw th;
        }
    }
}
