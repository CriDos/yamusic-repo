package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class v7t {
    public final int a;

    public v7t(int i) {
        this.a = i;
    }

    public static void a(String str) {
        if (c.s(str, ":memory:", true)) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.f(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public void b(t7t t7tVar) {
        t7tVar.getClass();
    }

    public void c(t7t t7tVar) {
        t7tVar.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + t7tVar + ".path");
        if (!t7tVar.isOpen()) {
            String path = t7tVar.getPath();
            if (path != null) {
                a(path);
                return;
            }
            return;
        }
        List attachedDbs = null;
        try {
            try {
                attachedDbs = t7tVar.getAttachedDbs();
            } finally {
                if (attachedDbs != null) {
                    Iterator it = attachedDbs.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        obj.getClass();
                        a((String) obj);
                    }
                } else {
                    String path2 = t7tVar.getPath();
                    if (path2 != null) {
                        a(path2);
                    }
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            t7tVar.close();
        } catch (IOException unused2) {
        }
        if (attachedDbs != null) {
            return;
        }
    }

    public abstract void d(t7t t7tVar);

    public abstract void e(t7t t7tVar, int i, int i2);

    public abstract void f(t7t t7tVar);

    public abstract void g(t7t t7tVar, int i, int i2);
}
