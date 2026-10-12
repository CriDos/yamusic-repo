package com.yandex.passport.internal.database;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import defpackage.l45;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final c a;
    public final c b;

    public h(c cVar, c cVar2) {
        this.a = cVar;
        this.b = cVar2;
    }

    public final void a(com.yandex.passport.common.core.f fVar) {
        fVar.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "dropClientToken: uid=" + fVar, 8);
        }
        int iDelete = ((SQLiteDatabase) this.b.invoke()).delete("tokens", "uid = ?", com.yandex.passport.internal.ui.a.V(fVar));
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "dropClientToken(uid): rows=" + iDelete, 8);
        }
    }

    public final com.yandex.passport.internal.entities.f b(com.yandex.passport.common.core.f fVar, String str) {
        com.yandex.passport.internal.entities.f fVar2;
        fVar.getClass();
        str.getClass();
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getClientToken: uid=" + fVar + " decryptedClientId=" + str, 8);
        }
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.a.invoke();
        String[] strArr = com.yandex.passport.internal.database.tables.b.b;
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        Cursor cursorQuery = sQLiteDatabase.query("tokens", strArr, "uid = ? AND client_id = ?", new String[]{sb.toString(), str}, null, null, null);
        try {
            Cursor cursor = cursorQuery;
            if (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("client_token"));
                string.getClass();
                fVar2 = new com.yandex.passport.internal.entities.f(string, str);
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getClientToken: return token for uid " + fVar + " and client id " + str, 8);
                }
            } else {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getClientToken: no token for uid " + fVar, 8);
                }
                fVar2 = null;
            }
            l45.l(cursorQuery, null);
            return fVar2;
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
