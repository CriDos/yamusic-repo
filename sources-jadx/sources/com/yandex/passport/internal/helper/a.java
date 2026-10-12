package com.yandex.passport.internal.helper;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.yandex.passport.common.network.t;
import com.yandex.passport.internal.l;
import defpackage.l45;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final com.yandex.passport.internal.database.d a;
    public final com.yandex.passport.common.a b;
    public final com.yandex.passport.internal.network.mappers.d c;

    public a(com.yandex.passport.internal.database.d dVar, com.yandex.passport.common.a aVar, com.yandex.passport.internal.network.mappers.d dVar2) {
        dVar.getClass();
        aVar.getClass();
        dVar2.getClass();
        this.a = dVar;
        this.b = aVar;
        this.c = dVar2;
    }

    public final com.yandex.passport.internal.sso.b a(l lVar) {
        com.yandex.passport.internal.sso.b bVar;
        lVar.getClass();
        com.yandex.passport.common.core.f fVar = lVar.b;
        com.yandex.passport.common.core.g gVar = lVar.e;
        com.yandex.passport.internal.sso.b bVarD = d(fVar);
        com.yandex.passport.common.a aVar = this.b;
        if (bVarD == null || bVarD.a() == com.yandex.passport.internal.sso.a.b) {
            com.yandex.passport.common.core.f fVar2 = lVar.b;
            int iM0 = gVar.m0();
            com.yandex.passport.internal.sso.a aVar2 = com.yandex.passport.internal.sso.a.a;
            aVar.getClass();
            bVar = new com.yandex.passport.internal.sso.b(fVar2, iM0, aVar2, System.currentTimeMillis());
        } else {
            if (lVar.d.getValue() == null) {
                return bVarD;
            }
            int iM1 = gVar.m0();
            if (bVarD.c() == iM1) {
                iM1 = bVarD.c();
            } else if (bVarD.c() > iM1) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Sso: current timestamp > accountTimestamp", 8);
                }
                iM1 = bVarD.c();
            } else {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Sso: current timestamp < accountTimestamp # updating timestamp", 8);
                }
            }
            int i = iM1;
            com.yandex.passport.common.core.f fVar3 = lVar.b;
            com.yandex.passport.internal.sso.a aVar3 = com.yandex.passport.internal.sso.a.a;
            aVar.getClass();
            bVar = new com.yandex.passport.internal.sso.b(fVar3, i, aVar3, System.currentTimeMillis());
        }
        b(bVar);
        return bVar;
    }

    public final void b(com.yandex.passport.internal.sso.b bVar) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Sso: Write account action: " + bVar, 8);
        }
        com.yandex.passport.internal.database.d dVar2 = this.a;
        dVar2.getClass();
        t tVar = dVar2.e;
        tVar.getClass();
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "addOrUpdateAccountLastAction: uid=" + bVar.d() + " timestamp=" + bVar.c() + " lastAction=" + bVar.a(), 8);
        }
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((com.yandex.passport.internal.database.c) tVar.b).invoke();
        ContentValues contentValues = new ContentValues();
        com.yandex.passport.common.core.f fVarD = bVar.d();
        fVarD.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(fVarD.a.a);
        sb.append(':');
        sb.append(fVarD.b);
        contentValues.put("uid", sb.toString());
        contentValues.put("timestamp", Integer.valueOf(bVar.c()));
        contentValues.put("last_action", bVar.a().name());
        contentValues.put("local_timestamp", Long.valueOf(bVar.b()));
        long jC = com.yandex.passport.internal.ui.a.C(sQLiteDatabase, "accounts_last_action", contentValues);
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "addOrUpdateAccountLastAction: uid=" + bVar.d() + " rowid=" + jC, 8);
        }
    }

    public final void c(com.yandex.passport.internal.c cVar) {
        com.yandex.passport.internal.network.mappers.d dVar;
        List listA = cVar.a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            dVar = this.c;
            if (!zHasNext) {
                break;
            }
            l lVarB = dVar.b((com.yandex.passport.internal.b) it.next());
            if (lVarB != null) {
                arrayList.add(lVarB);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            a((l) it2.next());
        }
        List listB = cVar.b();
        ArrayList<l> arrayList2 = new ArrayList();
        Iterator it3 = listB.iterator();
        while (it3.hasNext()) {
            l lVarB2 = dVar.b((com.yandex.passport.internal.b) it3.next());
            if (lVarB2 != null) {
                arrayList2.add(lVarB2);
            }
        }
        for (l lVar : arrayList2) {
            lVar.getClass();
            com.yandex.passport.common.core.f fVar = lVar.b;
            com.yandex.passport.internal.sso.b bVarD = d(fVar);
            int iC = bVarD != null ? bVarD.c() : lVar.e.m0();
            com.yandex.passport.internal.sso.a aVar = com.yandex.passport.internal.sso.a.b;
            this.b.getClass();
            b(new com.yandex.passport.internal.sso.b(fVar, iC, aVar, System.currentTimeMillis()));
        }
        List listD = cVar.d();
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = listD.iterator();
        while (it4.hasNext()) {
            l lVarB3 = dVar.b((com.yandex.passport.internal.b) it4.next());
            if (lVarB3 != null) {
                arrayList3.add(lVarB3);
            }
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            a((l) it5.next());
        }
    }

    public final com.yandex.passport.internal.sso.b d(com.yandex.passport.common.core.f fVar) {
        com.yandex.passport.internal.sso.b bVarQ;
        fVar.getClass();
        com.yandex.passport.internal.database.d dVar = this.a;
        dVar.getClass();
        t tVar = dVar.e;
        tVar.getClass();
        Cursor cursorQuery = ((SQLiteDatabase) ((com.yandex.passport.internal.database.c) tVar.a).invoke()).query("accounts_last_action", com.yandex.passport.internal.database.tables.a.a, "uid = ?", com.yandex.passport.internal.ui.a.V(fVar), null, null, null);
        try {
            Cursor cursor = cursorQuery;
            if (cursor.moveToNext()) {
                bVarQ = com.yandex.plus.core.network.api.utils.a.q(com.yandex.passport.internal.ui.a.r(cursor, "timestamp"), com.yandex.passport.internal.ui.a.t(cursor, "uid"), com.yandex.passport.internal.ui.a.t(cursor, "last_action"), com.yandex.passport.internal.ui.a.s(cursor));
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getLastAction: select account row " + bVarQ, 8);
                }
            } else {
                bVarQ = null;
            }
            l45.l(cursorQuery, null);
            return bVarQ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }
}
