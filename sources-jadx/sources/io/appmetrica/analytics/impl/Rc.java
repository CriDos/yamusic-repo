package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.connectsdk.service.airplay.PListParser;
import defpackage.aui;
import io.appmetrica.analytics.coreutils.internal.parsing.ParseUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.Closeable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Rc implements Tb, Closeable {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final String c = "preferences";
    public final Qc d;
    public volatile boolean e;
    public final InterfaceC0599r7 f;

    public Rc(InterfaceC0599r7 interfaceC0599r7) {
        this.f = interfaceC0599r7;
        Locale locale = Locale.US;
        Qc qc = new Qc(this, aui.h(Uf.a(), "IAA-DW-"));
        this.d = qc;
        qc.start();
    }

    public static void a(Rc rc, HashMap map) {
        SQLiteDatabase sQLiteDatabaseA;
        rc.getClass();
        int size = map.size();
        ContentValues[] contentValuesArr = new ContentValues[size];
        int i = 0;
        for (Map.Entry entry : map.entrySet()) {
            ContentValues contentValues = new ContentValues();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            contentValues.put(PListParser.TAG_KEY, str);
            if (value == rc) {
                contentValues.putNull(Constants.KEY_VALUE);
            } else if (value instanceof String) {
                contentValues.put(Constants.KEY_VALUE, (String) value);
                contentValues.put("type", (Integer) 4);
            } else if (value instanceof Long) {
                contentValues.put(Constants.KEY_VALUE, (Long) value);
                contentValues.put("type", (Integer) 3);
            } else if (value instanceof Integer) {
                contentValues.put(Constants.KEY_VALUE, (Integer) value);
                contentValues.put("type", (Integer) 2);
            } else if (value instanceof Boolean) {
                contentValues.put(Constants.KEY_VALUE, String.valueOf(((Boolean) value).booleanValue()));
                contentValues.put("type", (Integer) 1);
            } else if (value instanceof Float) {
                contentValues.put(Constants.KEY_VALUE, (Float) value);
                contentValues.put("type", (Integer) 5);
            }
            contentValuesArr[i] = contentValues;
            i++;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            sQLiteDatabaseA = rc.f.a();
            if (sQLiteDatabaseA != null) {
                try {
                    sQLiteDatabaseA.beginTransaction();
                    for (int i2 = 0; i2 < size; i2++) {
                        ContentValues contentValues2 = contentValuesArr[i2];
                        if (contentValues2.getAsString(Constants.KEY_VALUE) == null) {
                            sQLiteDatabaseA.delete(rc.c, "key = ?", new String[]{contentValues2.getAsString(PListParser.TAG_KEY)});
                        } else {
                            sQLiteDatabaseA.insertWithOnConflict(rc.c, null, contentValues2, 5);
                        }
                    }
                    sQLiteDatabaseA.setTransactionSuccessful();
                } catch (Throwable unused) {
                    sQLiteDatabase = sQLiteDatabaseA;
                    if (sQLiteDatabase != null) {
                        try {
                            sQLiteDatabase.endTransaction();
                        } catch (Throwable unused2) {
                        }
                    }
                    sQLiteDatabaseA = sQLiteDatabase;
                }
            }
            if (sQLiteDatabaseA != null) {
                try {
                    sQLiteDatabaseA.endTransaction();
                } catch (Throwable unused3) {
                }
            }
        } catch (Throwable unused4) {
        }
        rc.f.a(sQLiteDatabaseA);
    }

    public final Object b(String str) {
        Object obj;
        synchronized (this.a) {
            c();
            obj = this.a.get(str);
        }
        return obj;
    }

    public final void c() {
        if (this.e) {
            return;
        }
        try {
            this.a.wait();
        } catch (InterruptedException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d.isRunning()) {
            this.d.stopRunning();
        }
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final boolean getBoolean(String str, boolean z) {
        Object objB = b(str);
        return objB instanceof Boolean ? ((Boolean) objB).booleanValue() : z;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final int getInt(String str, int i) {
        Object objB = b(str);
        return objB instanceof Integer ? ((Integer) objB).intValue() : i;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final long getLong(String str, long j) {
        Object objB = b(str);
        return objB instanceof Long ? ((Long) objB).longValue() : j;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final String getString(String str, String str2) {
        Object objB = b(str);
        return objB instanceof String ? (String) objB : str2;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb remove(String str) {
        synchronized (this.a) {
            c();
            this.a.remove(str);
        }
        synchronized (this.d) {
            this.b.put(str, this);
            this.d.notifyAll();
        }
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final void b() {
        synchronized (this.d) {
            this.d.notifyAll();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    public static void a(Rc rc) {
        SQLiteDatabase sQLiteDatabaseA;
        Object obj;
        rc.getClass();
        Cursor cursor = null;
        try {
            sQLiteDatabaseA = rc.f.a();
            if (sQLiteDatabaseA != null) {
                try {
                    Cursor cursorQuery = sQLiteDatabaseA.query(rc.c, new String[]{PListParser.TAG_KEY, Constants.KEY_VALUE, "type"}, null, null, null, null, null);
                    while (cursorQuery.moveToNext()) {
                        try {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(PListParser.TAG_KEY));
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(Constants.KEY_VALUE));
                            int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("type"));
                            if (!TextUtils.isEmpty(string)) {
                                if (i != 1) {
                                    if (i == 2) {
                                        obj = ParseUtils.parseInt(string2);
                                    } else if (i == 3) {
                                        obj = ParseUtils.parseLong(string2);
                                    } else if (i != 4) {
                                        if (i != 5) {
                                            obj = string2;
                                            obj = null;
                                        } else {
                                            obj = string2;
                                            obj = ParseUtils.parseFloat(string2);
                                        }
                                    }
                                } else if (PListParser.TAG_TRUE.equals(string2)) {
                                    obj = Boolean.TRUE;
                                } else if (PListParser.TAG_FALSE.equals(string2)) {
                                    obj = Boolean.FALSE;
                                } else {
                                    obj = string2;
                                    obj = null;
                                }
                                if (obj != null) {
                                    rc.a.put(string, obj);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                    }
                    cursor = cursorQuery;
                } catch (Throwable unused2) {
                }
            }
        } catch (Throwable unused3) {
            sQLiteDatabaseA = null;
        }
        AbstractC0735vr.a(cursor);
        rc.f.a(sQLiteDatabaseA);
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final synchronized Tb a(String str, String str2) {
        a(str, (Object) str2);
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, long j) {
        a(str, Long.valueOf(j));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final synchronized Tb a(int i, String str) {
        a(str, Integer.valueOf(i));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, boolean z) {
        a(str, Boolean.valueOf(z));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Tb a(String str, float f) {
        a(str, Float.valueOf(f));
        return this;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final boolean a(String str) {
        boolean zContainsKey;
        synchronized (this.a) {
            c();
            zContainsKey = this.a.containsKey(str);
        }
        return zContainsKey;
    }

    @Override // io.appmetrica.analytics.impl.Tb
    public final Set a() {
        HashSet hashSet;
        synchronized (this.a) {
            hashSet = new HashSet(this.a.keySet());
        }
        return hashSet;
    }

    public final void a(String str, Object obj) {
        synchronized (this.a) {
            c();
            this.a.put(str, obj);
        }
        synchronized (this.d) {
            this.b.put(str, obj);
            this.d.notifyAll();
        }
    }
}
