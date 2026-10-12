package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class A5 extends DatabaseScript {
    public final String a = "sessions";
    public final int b = 200;
    public final String c = ConnectableDevice.KEY_ID;
    public final String d = "start_time";
    public final String e = "report_request_parameters";
    public final String f = "server_time_offset";
    public final String g = "type";
    public final String h = "obtained_before_first_sync";
    public final C0456m8 i = new C0456m8(null, 1, 0 == true ? 1 : 0);

    public final C0427l8 a(Cursor cursor) {
        try {
            Long lValueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.c)));
            int i = cursor.getInt(cursor.getColumnIndexOrThrow(this.g));
            Xn xn = Xn.FOREGROUND;
            boolean z = true;
            if (i != 0) {
                xn = Xn.BACKGROUND;
                if (i != 1) {
                    xn = null;
                }
            }
            String string = cursor.getString(cursor.getColumnIndexOrThrow(this.e));
            Long lValueOf2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.d)));
            Long lValueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.f)));
            if (cursor.getInt(cursor.getColumnIndexOrThrow(this.h)) != 1) {
                z = false;
            }
            return new C0427l8(lValueOf, xn, string, new C0398k8(lValueOf2, lValueOf3, Boolean.valueOf(z)));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(@NotNull SQLiteDatabase sQLiteDatabase) {
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursorQuery;
        Iterator it;
        Long l;
        String str;
        Long l2;
        ArrayList arrayList = new ArrayList();
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                cursorQuery = sQLiteDatabase2.query(this.a, null, null, null, null, null, null, String.valueOf(this.b));
                while (cursorQuery.moveToNext()) {
                    try {
                        C0427l8 c0427l8A = a(cursorQuery);
                        if (c0427l8A != null && (l = c0427l8A.a) != null && l.longValue() >= 0 && c0427l8A.b != null && (str = c0427l8A.c) != null && str.length() != 0 && (l2 = c0427l8A.d.a) != null && l2.longValue() > 0) {
                            arrayList.add(this.i.fromModel(c0427l8A));
                        }
                    } catch (Throwable unused) {
                        if (cursorQuery != null) {
                        }
                        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
                        sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
                            } catch (Throwable unused2) {
                            }
                        }
                    }
                }
            } catch (Throwable unused3) {
                cursorQuery = null;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
                sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
                it = arrayList.iterator();
                while (it.hasNext()) {
                    sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
                }
            }
        } catch (Throwable unused4) {
            sQLiteDatabase2 = sQLiteDatabase;
        }
        cursorQuery.close();
        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.a);
        sQLiteDatabase2.execSQL("CREATE TABLE IF NOT EXISTS sessions (id INTEGER,type INTEGER,report_request_parameters TEXT,session_description BLOB )");
        it = arrayList.iterator();
        while (it.hasNext()) {
            sQLiteDatabase2.insertOrThrow("sessions", null, (ContentValues) it.next());
        }
    }
}
