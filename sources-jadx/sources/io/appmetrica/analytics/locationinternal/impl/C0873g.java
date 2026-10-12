package io.appmetrica.analytics.locationinternal.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import defpackage.lo5;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import io.appmetrica.analytics.coreutils.internal.db.DBUtils;
import io.appmetrica.analytics.coreutils.internal.io.CloseableUtilsKt;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0873g {
    public final SQLiteOpenHelper a;
    public final ModulePreferences b;
    public final String c;
    public final String d;
    public final ContentValues h = new ContentValues();
    public final AtomicLong e = new AtomicLong(c());
    public final AtomicLong f = new AtomicLong(b());
    public final AtomicLong g = new AtomicLong(a());

    public C0873g(SQLiteOpenHelper sQLiteOpenHelper, ModulePreferences modulePreferences, String str, String str2) {
        this.a = sQLiteOpenHelper;
        this.b = modulePreferences;
        this.d = str2;
        this.c = str;
    }

    public final synchronized LinkedHashMap a(int i) {
        LinkedHashMap linkedHashMap;
        linkedHashMap = new LinkedHashMap();
        Cursor cursorQuery = null;
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null) {
                cursorQuery = writableDatabase.query(this.c, new String[]{"incremental_id", "data"}, null, null, null, null, "incremental_id ASC", String.valueOf(i));
                while (cursorQuery.moveToNext()) {
                    this.h.clear();
                    DBUtils.cursorRowToContentValues(cursorQuery, this.h);
                    CollectionUtils.putOpt(linkedHashMap, this.h.getAsLong("incremental_id"), this.h.getAsString("data"));
                }
            }
        } catch (Throwable unused) {
        }
        CloseableUtilsKt.closeSafely(cursorQuery);
        return linkedHashMap;
    }

    public final synchronized void b(int i) {
        int iDelete;
        if (i < 1) {
            return;
        }
        String str = String.format(Locale.US, "%1$s <= (select max(%1$s) from (select %1$s from %2$s order by %1$s limit ?))", "incremental_id", this.c);
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null && (iDelete = writableDatabase.delete(this.c, str, new String[]{String.valueOf(i)})) > 0) {
                this.e.getAndAdd(-iDelete);
                this.f.set(b());
            }
        } catch (Throwable unused) {
        }
    }

    public final long c() {
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null) {
                return DBUtils.queryRowsCount(writableDatabase, this.c);
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public final ContentValues b(long j, String str) {
        this.h.clear();
        this.h.put("incremental_id", Long.valueOf(this.g.get() + 1));
        this.h.put("timestamp", Long.valueOf(j));
        this.h.put("data", str);
        return this.h;
    }

    public final long b() {
        Locale locale = Locale.US;
        String strN = lo5.n("Select min(timestamp) from ", this.c);
        long j = Long.MAX_VALUE;
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null) {
                cursorRawQuery = writableDatabase.rawQuery(strN, null);
                if (cursorRawQuery.moveToFirst()) {
                    long j2 = cursorRawQuery.getLong(0);
                    if (j2 != 0) {
                        j = j2;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        CloseableUtilsKt.closeSafely(cursorRawQuery);
        return j;
    }

    public final synchronized void a(long j, String str) {
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null) {
                if (writableDatabase.insert(this.c, null, b(j, str)) != -1) {
                    this.e.incrementAndGet();
                    this.g.incrementAndGet();
                    this.b.putLong(this.d, this.g.get());
                    if (this.f.get() > j) {
                        this.f.set(j);
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized void a(long j) {
        int iDelete;
        Locale locale = Locale.US;
        try {
            SQLiteDatabase writableDatabase = this.a.getWritableDatabase();
            if (writableDatabase != null && (iDelete = writableDatabase.delete(this.c, "incremental_id <= ?", new String[]{String.valueOf(j)})) > 0) {
                this.e.getAndAdd(-iDelete);
                this.f.set(b());
            }
        } catch (Throwable unused) {
        }
    }

    public final long a() {
        return this.b.getLong(this.d, -1L);
    }
}
