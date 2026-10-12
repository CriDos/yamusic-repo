package io.appmetrica.analytics.impl;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.z5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0827z5 extends DatabaseScript {
    public final int a = 2000;
    public final String b = "number";
    public final String c = "global_number";
    public final String d = "number_of_type";
    public final String e = "name";
    public final String f = Constants.KEY_VALUE;
    public final String g = "type";
    public final String h = "time";
    public final String i = "session_id";
    public final String j = "error_environment";
    public final String k = "session_type";
    public final String l = "app_environment";
    public final String m = "app_environment_revision";
    public final String n = "truncated";
    public final String o = "custom_type";
    public final String p = "encrypting_mode";
    public final String q = "profile_id";
    public final String r = "first_occurrence_status";
    public final String s = "source";
    public final String t = "attribution_id_changed";
    public final String u = "open_id";
    public final String v = "extras";
    public final String w = "reports";
    public final Y7 x = new Y7(null, 1, 0 == true ? 1 : 0);

    /* JADX WARN: Code duplicated, block: B:33:0x0115 A[PHI: r4
  0x0115: PHI (r4v8 io.appmetrica.analytics.impl.ua) = (r4v7 io.appmetrica.analytics.impl.ua), (r4v9 io.appmetrica.analytics.impl.ua), (r4v10 io.appmetrica.analytics.impl.ua) binds: [B:38:0x0120, B:32:0x0113, B:35:0x011a] A[DONT_GENERATE, DONT_INLINE]] */
    public final X7 a(Cursor cursor) {
        Xn xn;
        Q9 q9;
        EnumC0459mb enumC0459mb;
        EnumC0459mb enumC0459mb2;
        EnumC0689ua enumC0689ua;
        EnumC0689ua enumC0689ua2;
        boolean z;
        int i;
        try {
            Long lValueOf = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.i)));
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow(this.k));
            Xn xn2 = Xn.FOREGROUND;
            if (i2 != 0) {
                xn2 = Xn.BACKGROUND;
                xn = i2 == 1 ? xn2 : null;
            }
            Long lValueOf2 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.b)));
            EnumC0604rc enumC0604rcA = EnumC0604rc.a(cursor.getInt(cursor.getColumnIndexOrThrow(this.g)));
            Long lValueOf3 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.c)));
            Long lValueOf4 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.h)));
            Integer numValueOf = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(this.o)));
            String string = cursor.getString(cursor.getColumnIndexOrThrow(this.e));
            String string2 = cursor.getString(cursor.getColumnIndexOrThrow(this.f));
            Long lValueOf5 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.d)));
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow(this.j));
            String string4 = cursor.getString(cursor.getColumnIndexOrThrow(this.l));
            Long lValueOf6 = Long.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(this.m)));
            Integer numValueOf2 = Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow(this.n)));
            int i3 = cursor.getInt(cursor.getColumnIndexOrThrow(this.p));
            Q9 q10 = Q9.NONE;
            if (i3 == 0) {
                q9 = q10;
            } else {
                q10 = Q9.AES_VALUE_ENCRYPTION;
                if (i3 != 2) {
                    q10 = Q9.EXTERNALLY_ENCRYPTED_EVENT_CRYPTER;
                    if (i3 != 1) {
                        q9 = null;
                    }
                }
                q9 = q10;
            }
            String string5 = cursor.getString(cursor.getColumnIndexOrThrow(this.q));
            try {
                int i4 = cursor.getInt(cursor.getColumnIndexOrThrow(this.r));
                enumC0459mb2 = EnumC0459mb.FIRST_OCCURRENCE;
                if (i4 != 1) {
                    enumC0459mb2 = EnumC0459mb.NON_FIRST_OCCURENCE;
                    if (i4 != 2) {
                        enumC0459mb = EnumC0459mb.UNKNOWN;
                    }
                    enumC0459mb2 = enumC0459mb;
                }
            } catch (Throwable unused) {
                enumC0459mb = EnumC0459mb.UNKNOWN;
            }
            EnumC0459mb enumC0459mb3 = enumC0459mb2;
            try {
                int i5 = cursor.getInt(cursor.getColumnIndexOrThrow(this.s));
                enumC0689ua = EnumC0689ua.NATIVE;
                if (i5 == 0) {
                    enumC0689ua2 = enumC0689ua;
                } else {
                    enumC0689ua = EnumC0689ua.JS;
                    if (i5 == 1) {
                        enumC0689ua2 = enumC0689ua;
                    } else {
                        enumC0689ua2 = null;
                    }
                }
            } catch (Throwable unused2) {
                enumC0689ua = EnumC0689ua.NATIVE;
            }
            try {
                z = cursor.getInt(cursor.getColumnIndexOrThrow(this.t)) == 1;
            } catch (Throwable unused3) {
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            try {
                i = cursor.getInt(cursor.getColumnIndexOrThrow(this.u));
            } catch (Throwable unused4) {
                i = -1;
            }
            Integer numValueOf3 = Integer.valueOf(i);
            int columnIndex = cursor.getColumnIndex(this.v);
            return new X7(lValueOf, xn, lValueOf2, enumC0604rcA, lValueOf3, lValueOf4, new W7(numValueOf, string, string2, lValueOf5, null, string3, string4, lValueOf6, numValueOf2, null, null, q9, string5, enumC0459mb3, enumC0689ua2, boolValueOf, numValueOf3, columnIndex < 0 ? null : cursor.getBlob(columnIndex)));
        } catch (Throwable unused5) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.db.DatabaseScript
    public final void runScript(@NotNull SQLiteDatabase sQLiteDatabase) {
        SQLiteDatabase sQLiteDatabase2;
        Cursor cursorQuery;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY,session_id INTEGER,session_type INTEGER,number_in_session INTEGER,type INTEGER,global_number INTEGER,time INTEGER,event_description BLOB )");
        Cursor cursor = null;
        try {
            sQLiteDatabase2 = sQLiteDatabase;
            try {
                cursorQuery = sQLiteDatabase2.query(this.w, null, null, null, null, null, null, String.valueOf(this.a));
                while (cursorQuery.moveToNext()) {
                    try {
                        X7 x7A = a(cursorQuery);
                        if (x7A != null && a(x7A)) {
                            try {
                                sQLiteDatabase2.insertOrThrow("events", null, this.x.fromModel(x7A));
                            } catch (Throwable unused) {
                            }
                        }
                    } catch (Throwable unused2) {
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursorQuery = cursor;
                        }
                        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.w);
                    }
                }
            } catch (Throwable unused3) {
            }
        } catch (Throwable unused4) {
            sQLiteDatabase2 = sQLiteDatabase;
        }
        cursorQuery.close();
        sQLiteDatabase2.execSQL("DROP TABLE IF EXISTS " + this.w);
    }

    public static boolean a(X7 x7) {
        Long l;
        EnumC0604rc enumC0604rc;
        Long l2;
        Long l3;
        Long l4 = x7.a;
        if (l4 == null || l4.longValue() < 10000000000L || x7.b == null || (l = x7.c) == null || l.longValue() < 0 || (enumC0604rc = x7.d) == null || enumC0604rc == EnumC0604rc.EVENT_TYPE_UNDEFINED || (l2 = x7.e) == null || l2.longValue() < 0 || (l3 = x7.f) == null || l3.longValue() < 0) {
            return false;
        }
        Long l5 = x7.g.d;
        if (l5 != null && l5.longValue() < 0) {
            return false;
        }
        Integer num = x7.g.i;
        return num == null || num.intValue() >= 0;
    }
}
