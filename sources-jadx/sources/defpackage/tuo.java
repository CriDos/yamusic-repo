package defpackage;

import android.database.Cursor;
import java.io.Closeable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class tuo implements Closeable {
    public final Function0 a;
    public final u6o b;
    public Cursor c;

    public tuo(Function0 function0, u6o u6oVar) {
        this.a = function0;
        this.b = u6oVar;
    }

    public final Cursor a() {
        if (this.c != null) {
            opp.v("Cursor should be called only once");
            return null;
        }
        Cursor cursor = (Cursor) this.b.get();
        this.c = cursor;
        return cursor;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Cursor cursor = this.c;
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
        this.a.invoke();
    }
}
