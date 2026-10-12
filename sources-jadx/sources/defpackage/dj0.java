package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.Closeable;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dj0 implements Closeable {
    public final SQLiteDatabase a;
    public final /* synthetic */ ili b;

    public dj0(ili iliVar, SQLiteDatabase sQLiteDatabase) {
        this.b = iliVar;
        this.a = sQLiteDatabase;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ej0 ej0Var = (ej0) this.b.b;
        SQLiteDatabase sQLiteDatabase = this.a;
        synchronized (ej0Var) {
            try {
                if (Intrinsics.e(sQLiteDatabase, (SQLiteDatabase) ej0Var.g)) {
                    ((LinkedHashSet) ej0Var.e).remove(Thread.currentThread());
                    if (((LinkedHashSet) ej0Var.e).isEmpty()) {
                        while (true) {
                            int i = ej0Var.b;
                            ej0Var.b = i - 1;
                            if (i <= 0) {
                                break;
                            }
                            SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) ej0Var.g;
                            sQLiteDatabase2.getClass();
                            sQLiteDatabase2.close();
                        }
                    }
                } else if (Intrinsics.e(sQLiteDatabase, (SQLiteDatabase) ej0Var.f)) {
                    ((LinkedHashSet) ej0Var.d).remove(Thread.currentThread());
                    if (((LinkedHashSet) ej0Var.d).isEmpty()) {
                        while (true) {
                            int i2 = ej0Var.a;
                            ej0Var.a = i2 - 1;
                            if (i2 <= 0) {
                                break;
                            }
                            SQLiteDatabase sQLiteDatabase3 = (SQLiteDatabase) ej0Var.f;
                            sQLiteDatabase3.getClass();
                            sQLiteDatabase3.close();
                        }
                    }
                } else {
                    sQLiteDatabase.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
