package defpackage;

import android.database.Cursor;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.video.sessionlogger.table.LogDatabase_Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class arp extends v7t {
    public nt7 b;
    public final List c;
    public final qtb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public arp(nt7 nt7Var, qtb qtbVar) {
        super(1);
        nt7Var.getClass();
        this.c = nt7Var.e;
        this.b = nt7Var;
        this.d = qtbVar;
    }

    @Override // defpackage.v7t
    public final void b(t7t t7tVar) {
        t7tVar.getClass();
        t7tVar.getClass();
    }

    @Override // defpackage.v7t
    public final void d(t7t t7tVar) {
        t7tVar.getClass();
        Cursor cursorQuery = t7tVar.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            Cursor cursor = cursorQuery;
            boolean z = false;
            if (cursor.moveToFirst() && cursor.getInt(0) == 0) {
                z = true;
            }
            l45.l(cursorQuery, null);
            t7tVar.execSQL("CREATE TABLE IF NOT EXISTS `LogSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` TEXT NOT NULL, `name` TEXT NOT NULL, `data` TEXT NOT NULL)");
            t7tVar.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            t7tVar.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f9ad144e8a06d9407ed2ed9e68655ed4')");
            if (!z) {
                byf byfVarT = qtb.t(t7tVar);
                if (!byfVarT.b) {
                    f9e.x(byfVarT.c, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            t7tVar.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            t7tVar.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f9ad144e8a06d9407ed2ed9e68655ed4')");
            List list = this.c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((v05) it.next()).getClass();
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

    @Override // defpackage.v7t
    public final void e(t7t t7tVar, int i, int i2) {
        t7tVar.getClass();
        g(t7tVar, i, i2);
    }

    @Override // defpackage.v7t
    public final void f(t7t t7tVar) {
        t7tVar.getClass();
        Cursor cursorQuery = t7tVar.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            Cursor cursor = cursorQuery;
            boolean z = cursor.moveToFirst() && cursor.getInt(0) != 0;
            l45.l(cursorQuery, null);
            if (z) {
                Cursor cursorQuery2 = t7tVar.query(new qzp("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1", (Object[]) null));
                try {
                    Cursor cursor2 = cursorQuery2;
                    String string = cursor2.moveToFirst() ? cursor2.getString(0) : null;
                    l45.l(cursorQuery2, null);
                    if (!"f9ad144e8a06d9407ed2ed9e68655ed4".equals(string) && !"3dc0033144a7d3dbcae71b8725e6e2df".equals(string)) {
                        c.p(lo5.n("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: f9ad144e8a06d9407ed2ed9e68655ed4, found: ", string));
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cursorQuery2, th);
                        throw th2;
                    }
                }
            } else {
                byf byfVarT = qtb.t(t7tVar);
                if (!byfVarT.b) {
                    f9e.x(byfVarT.c, "Pre-packaged database has an invalid schema: ");
                    return;
                } else {
                    t7tVar.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    t7tVar.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f9ad144e8a06d9407ed2ed9e68655ed4')");
                }
            }
            qtb qtbVar = this.d;
            ((LogDatabase_Impl) qtbVar.a).a = t7tVar;
            ((LogDatabase_Impl) qtbVar.a).q(new s7t(t7tVar));
            List list = this.c;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((v05) it.next()).d(t7tVar);
                }
            }
            this.b = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                l45.l(cursorQuery, th3);
                throw th4;
            }
        }
    }

    @Override // defpackage.v7t
    public final void g(t7t t7tVar, int i, int i2) {
        t7tVar.getClass();
        nt7 nt7Var = this.b;
        if (nt7Var != null) {
            c0i c0iVar = nt7Var.d;
            c0iVar.getClass();
            List listW = p85.w(c0iVar, i, i2);
            if (listW != null) {
                jie.z(new s7t(t7tVar));
                Iterator it = listW.iterator();
                while (it.hasNext()) {
                    ((b0j) it.next()).a(new s7t(t7tVar));
                }
                byf byfVarT = qtb.t(t7tVar);
                if (!byfVarT.b) {
                    f9e.x(byfVarT.c, "Migration didn't properly handle: ");
                    return;
                } else {
                    t7tVar.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    t7tVar.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f9ad144e8a06d9407ed2ed9e68655ed4')");
                    return;
                }
            }
        }
        nt7 nt7Var2 = this.b;
        if (nt7Var2 == null || p85.F(nt7Var2, i, i2)) {
            c.p(aui.m("A migration from ", i, i2, " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        if (nt7Var2.s) {
            Cursor cursorQuery = t7tVar.query("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                Cursor cursor = cursorQuery;
                qzg qzgVarB = tm5.b();
                while (cursor.moveToNext()) {
                    String string = cursor.getString(0);
                    string.getClass();
                    if (!c.z(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        qzgVarB.add(new Pair(string, Boolean.valueOf(Intrinsics.e(cursor.getString(1), "view"))));
                    }
                }
                qzg qzgVarA = tm5.a(qzgVarB);
                l45.l(cursorQuery, null);
                ListIterator listIterator = qzgVarA.listIterator(0);
                while (true) {
                    pzg pzgVar = (pzg) listIterator;
                    if (!pzgVar.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) pzgVar.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        t7tVar.execSQL("DROP VIEW IF EXISTS " + str);
                    } else {
                        t7tVar.execSQL("DROP TABLE IF EXISTS " + str);
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
        } else {
            t7tVar.execSQL("DROP TABLE IF EXISTS `LogSession`");
        }
        List list = this.c;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((v05) it2.next()).getClass();
            }
        }
        t7tVar.execSQL("CREATE TABLE IF NOT EXISTS `LogSession` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `time` TEXT NOT NULL, `name` TEXT NOT NULL, `data` TEXT NOT NULL)");
        t7tVar.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        t7tVar.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f9ad144e8a06d9407ed2ed9e68655ed4')");
    }
}
