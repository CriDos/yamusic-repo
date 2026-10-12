package io.appmetrica.analytics.impl;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import io.appmetrica.analytics.coreapi.internal.db.DatabaseScript;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.io.Closeable;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class R7 extends SQLiteOpenHelper implements Closeable {
    public final String a;
    public final PublicLogger b;
    public final C0474mq c;

    public R7(Context context, String str, C0474mq c0474mq, PublicLogger publicLogger) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, AbstractC0512o6.b);
        this.c = c0474mq;
        this.a = str;
        this.b = publicLogger;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getReadableDatabase() {
        try {
            return super.getReadableDatabase();
        } catch (Throwable th) {
            this.b.error(th, "Could not get readable database %s due to an exception. AppMetrica SDK may behave unexpectedly.", this.a);
            Om om = AbstractC0470mm.a;
            om.getClass();
            om.a(new C0499nm("db_read_error", th));
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (Throwable th) {
            this.b.error(th, "Could not get writable database %s due to an exception. AppMetrica SDK may behave unexpectedly.", this.a);
            Om om = AbstractC0470mm.a;
            om.getClass();
            om.a(new C0499nm("db_write_error", th));
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            this.c.a.runScript(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        C0474mq c0474mq = this.c;
        if (i <= i2) {
            c0474mq.getClass();
            return;
        }
        try {
            c0474mq.b.runScript(sQLiteDatabase);
        } catch (Throwable unused) {
        }
        try {
            c0474mq.a.runScript(sQLiteDatabase);
        } catch (Throwable unused2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        super.onOpen(sQLiteDatabase);
        C0474mq c0474mq = this.c;
        c0474mq.getClass();
        try {
            InterfaceC0503nq interfaceC0503nq = c0474mq.d;
            if (interfaceC0503nq == null || interfaceC0503nq.a(sQLiteDatabase)) {
                return;
            }
            try {
                c0474mq.b.runScript(sQLiteDatabase);
            } catch (Throwable unused) {
            }
            c0474mq.a.runScript(sQLiteDatabase);
        } catch (Throwable unused2) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        boolean z;
        C0474mq c0474mq = this.c;
        c0474mq.getClass();
        if (i2 > i) {
            for (int i3 = i + 1; i3 <= i2; i3++) {
                try {
                    Collection collection = (Collection) c0474mq.c.a.get(Integer.valueOf(i3));
                    if (collection != null) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            ((DatabaseScript) it.next()).runScript(sQLiteDatabase);
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            z = false;
        } else {
            z = true;
        }
        if (z || (!c0474mq.d.a(sQLiteDatabase))) {
            try {
                c0474mq.b.runScript(sQLiteDatabase);
            } catch (Throwable unused2) {
            }
            try {
                c0474mq.a.runScript(sQLiteDatabase);
            } catch (Throwable unused3) {
            }
        }
    }
}
