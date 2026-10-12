package com.yandex.passport.internal.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.e4;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.usecase.m;
import com.yandex.passport.internal.usecase.n;
import defpackage.l45;
import defpackage.t8m;
import defpackage.vm5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class d extends SQLiteOpenHelper {
    public final Context a;
    public final h b;
    public final t c;
    public final t8m d;
    public final t e;
    public final t f;

    public d(Context context, n nVar, m mVar, com.yandex.passport.internal.network.mappers.d dVar, j jVar) {
        super(context, "PassportInternal.db", (SQLiteDatabase.CursorFactory) null, 13);
        this.a = context;
        h hVar = new h(new c(0, this, d.class, "getReadableDatabase", "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 10), new c(0, this, d.class, "getWritableDatabase", "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 11));
        this.b = hVar;
        t tVar = new t(new c(0, this, d.class, "getReadableDatabase", "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 4), new c(0, this, d.class, "getWritableDatabase", "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 5));
        this.c = tVar;
        this.d = new t8m(new c(0, this, d.class, "getReadableDatabase", "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 0), new c(0, this, d.class, "getWritableDatabase", "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 1), hVar, tVar, nVar, mVar, dVar, jVar);
        this.e = new t(new c(0, this, d.class, "getReadableDatabase", "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 8), new c(0, this, d.class, "getWritableDatabase", "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 9));
        this.f = new t(new c(0, this, d.class, "getReadableDatabase", "getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 2), new c(0, this, d.class, "getWritableDatabase", "getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;", 0, 3));
    }

    public final void C(String str, List list) {
        str.getClass();
        list.getClass();
        t tVar = this.f;
        tVar.getClass();
        c cVar = (c) tVar.b;
        ((SQLiteDatabase) cVar.invoke()).delete("children", "parent_name  = ? AND is_deleted = ?", new String[]{str, CommonUrlParts.Values.FALSE_INTEGER});
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(com.yandex.plus.pay.ui.core.b.D(str, (e4) it.next()));
        }
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) cVar.invoke();
        sQLiteDatabase.beginTransaction();
        try {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                com.yandex.passport.internal.ui.a.A(sQLiteDatabase, "children", ((b) it2.next()).a());
            }
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    public final void E(com.yandex.passport.internal.b bVar) {
        com.yandex.passport.common.core.f fVarJ;
        String str;
        int iV;
        com.yandex.passport.common.core.b bVarE;
        t8m t8mVar = this.d;
        t8mVar.getClass();
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((c) t8mVar.b).invoke();
        sQLiteDatabase.beginTransaction();
        try {
            String str2 = bVar.c;
            if (str2 == null || (iV = StringsKt.V(str2, ':', 0, false)) < 1 || iV == str2.length() - 1) {
                fVarJ = null;
            } else {
                String strSubstring = str2.substring(0, iV);
                try {
                    long j = Long.parseLong(str2.substring(iV + 1));
                    if (j <= 0) {
                        fVarJ = null;
                    } else {
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
            if (fVarJ != null ? ((t) t8mVar.d).c(fVarJ) : false) {
                int iUpdate = sQLiteDatabase.update("accounts", t8mVar.c(bVar), "name = ?", com.yandex.passport.internal.ui.a.W(bVar));
                if (iUpdate > 0) {
                    t8mVar.j = null;
                }
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
                    if (iUpdate == 0) {
                        str = "updateLocalAccount: can't update " + bVar;
                    } else {
                        str = "updateLocalAccount: updated rowId " + iUpdate + ' ' + bVar + ' ';
                    }
                    com.yandex.passport.common.logger.a.c(bVar2, null, str, 8);
                }
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    public final int a(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        t tVar = this.c;
        tVar.getClass();
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((c) tVar.b).invoke();
        sQLiteDatabase.beginTransaction();
        try {
            int iDelete = sQLiteDatabase.delete("local_uids", "uid = ?", new String[]{String.valueOf(fVar.b)});
            sQLiteDatabase.setTransactionSuccessful();
            return iDelete;
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    public final ArrayList b() {
        t8m t8mVar = this.d;
        if (!((Boolean) ((j) t8mVar.h).b(p.u0)).booleanValue()) {
            return t8mVar.b();
        }
        ArrayList arrayList = (ArrayList) t8mVar.j;
        if (arrayList != null) {
            return arrayList;
        }
        synchronized (t8mVar.i) {
            ArrayList arrayList2 = (ArrayList) t8mVar.j;
            if (arrayList2 != null) {
                return arrayList2;
            }
            ArrayList arrayListB = t8mVar.b();
            t8mVar.j = arrayListB;
            return arrayListB;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getReadableDatabase() {
        SQLiteDatabase readableDatabase = super.getReadableDatabase();
        File parentFile = this.a.getDatabasePath("PassportInternal.db").getParentFile();
        if (parentFile != null && !parentFile.exists()) {
            parentFile.mkdirs();
        }
        readableDatabase.getClass();
        return readableDatabase;
    }

    public final ArrayList h() {
        t tVar = this.c;
        tVar.getClass();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = ((SQLiteDatabase) ((c) tVar.a).invoke()).query("local_uids", com.yandex.passport.internal.database.tables.a.c, null, null, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            while (true) {
                if (!cursor.moveToNext()) {
                    l45.l(cursorQuery, null);
                    return arrayList;
                }
                String strT = com.yandex.passport.internal.ui.a.t(cursor, "uid");
                Long lValueOf = strT != null ? Long.valueOf(Long.parseLong(strT)) : null;
                int iR = com.yandex.passport.internal.ui.a.r(cursor, "environment");
                if (lValueOf != null) {
                    com.yandex.passport.common.core.b.b.getClass();
                    arrayList.add(com.yandex.plus.pay.ui.core.b.j(com.yandex.passport.common.core.a.e(iR), lValueOf.longValue()));
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cursorQuery, th);
                throw th2;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onCreate: database=" + sQLiteDatabase, 8);
        }
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS tokens (uid TEXT, client_id TEXT, client_token TEXT, PRIMARY KEY (uid,client_id))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS accounts (name TEXT, master_token_value TEXT, uid TEXT, user_info_body TEXT, user_info_meta TEXT, stash_body TEXT, legacy_account_type TEXT, legacy_affinity TEXT, legacy_extra_data_body TEXT, secure_blob TEXT, PRIMARY KEY (name))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onDowngrade: database=" + sQLiteDatabase + " oldVersion=" + i + " newVersion=" + i2, 8);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onUpgrade: database=" + sQLiteDatabase + " oldVersion=" + i + " newVersion=" + i2, 8);
        }
        if (i == 4) {
            i++;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS gcm_subscriptions (uid TEXT, gcm_token_hash TEXT, PRIMARY KEY (uid))");
        }
        if (i == 5) {
            i++;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS accounts_last_action (uid TEXT, timestamp INTEGER, last_action TEXT, local_timestamp INTEGER, PRIMARY KEY (uid))");
        }
        if (i == 6) {
            i++;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))");
        }
        if (i == 7) {
            i++;
            com.yandex.passport.internal.database.tables.b.b(sQLiteDatabase);
        }
        if (i == 8) {
            i++;
        }
        if (i == 9) {
            i++;
            com.yandex.passport.internal.database.tables.b.a(sQLiteDatabase);
        }
        if (i == 10) {
            i++;
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS extra_uids_for_subscription");
        }
        if (i == 11) {
            i++;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS local_uids (uid TEXT, environment INTEGER, PRIMARY KEY (uid))");
        }
        if (i == 12) {
            i++;
            try {
                sQLiteDatabase.execSQL("ALTER TABLE accounts ADD COLUMN secure_blob TEXT");
            } catch (SQLiteException e) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "", e);
                }
            }
        }
        if (i2 == i) {
            return;
        }
        defpackage.c.p("Database migration failed");
    }

    public final void q(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.b bVar) {
        fVar.getClass();
        t8m t8mVar = this.d;
        t8mVar.getClass();
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) ((c) t8mVar.b).invoke();
        sQLiteDatabase.beginTransaction();
        try {
            long jA = com.yandex.passport.internal.ui.a.A(sQLiteDatabase, "accounts", t8mVar.c(bVar));
            ContentValues contentValues = new ContentValues();
            contentValues.put("uid", String.valueOf(fVar.b));
            contentValues.put("environment", Integer.valueOf(fVar.a.a));
            com.yandex.passport.internal.ui.a.A(sQLiteDatabase, "local_uids", contentValues);
            if (jA != -1) {
                t8mVar.j = null;
            }
            sQLiteDatabase.setTransactionSuccessful();
        } finally {
            sQLiteDatabase.endTransaction();
        }
    }

    public final void y(com.yandex.passport.common.core.f fVar, com.yandex.passport.internal.entities.f fVar2) {
        fVar.getClass();
        fVar2.getClass();
        h hVar = this.b;
        hVar.getClass();
        String str = fVar2.a;
        String str2 = fVar2.b;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "putClientToken: uid=" + fVar + " clientId=" + str2 + " token.length=" + str.length(), 8);
        }
        ContentValues contentValues = new ContentValues();
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        contentValues.put("uid", sb.toString());
        contentValues.put("client_id", str2);
        contentValues.put("client_token", str);
        long jC = com.yandex.passport.internal.ui.a.C((SQLiteDatabase) hVar.b.invoke(), "tokens", contentValues);
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "putClientToken: uid=" + fVar + " rowid=" + jC, 8);
        }
    }
}
