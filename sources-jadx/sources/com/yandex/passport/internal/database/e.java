package com.yandex.passport.internal.database;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.yandex.passport.internal.push.p0;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final d a;

    public e(d dVar) {
        this.a = dVar;
    }

    public final p0 a(com.yandex.passport.common.core.f fVar) {
        SQLiteDatabase readableDatabase = this.a.getReadableDatabase();
        fVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT gcm_token_hash FROM gcm_subscriptions WHERE uid = '" + sb.toString() + "'", null);
        try {
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return null;
            }
            p0 p0Var = new p0(fVar, cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("gcm_token_hash")));
            cursorRawQuery.close();
            return p0Var;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                try {
                    cursorRawQuery.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
