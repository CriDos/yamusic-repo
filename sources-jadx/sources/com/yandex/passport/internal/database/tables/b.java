package com.yandex.passport.internal.database.tables;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.yandex.passport.common.logger.d;
import defpackage.l45;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final String[] a = {"uid", "gcm_token_hash"};
    public static final String[] b = {"client_token"};

    public static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            try {
                Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM children WHERE is_deleted = ?", new String[]{CommonUrlParts.Values.FALSE_INTEGER});
                try {
                    Cursor cursor = cursorRawQuery;
                    l45.l(cursorRawQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cursorRawQuery, th);
                        throw th2;
                    }
                }
            } catch (SQLiteException e) {
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "", e);
                }
            }
        } catch (SQLiteException unused) {
            sQLiteDatabase.execSQL("ALTER TABLE children ADD COLUMN is_deleted BOOLEAN NOT NULL DEFAULT \"0\"");
        }
    }

    public static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        sQLiteDatabase.execSQL("    CREATE TABLE new_tokens (\n    uid TEXT,\n    client_id TEXT,\n    client_token TEXT,\n    PRIMARY KEY (uid,  client_id)\n)");
        sQLiteDatabase.execSQL("    INSERT INTO new_tokens (uid, client_id, client_token)\nSELECT uid, client_id, client_token FROM tokens");
        sQLiteDatabase.execSQL("DROP TABLE tokens");
        sQLiteDatabase.execSQL("ALTER TABLE new_tokens RENAME TO tokens");
    }
}
