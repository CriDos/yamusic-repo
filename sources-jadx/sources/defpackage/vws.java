package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class vws implements tws {
    @Override // defpackage.tws
    public final void a(h45 h45Var) {
        ArrayList arrayList = new ArrayList();
        tuo tuoVar = new tuo(byl.u, new g45(h45Var, "SELECT name FROM sqlite_master WHERE type='table'", new String[0]));
        try {
            Cursor cursorA = tuoVar.a();
            if (!cursorA.moveToFirst()) {
                tuoVar.close();
                return;
            }
            do {
                arrayList.add(cursorA.getString(cursorA.getColumnIndexOrThrow("name")));
            } while (cursorA.moveToNext());
            tuoVar.close();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                SQLiteStatement sQLiteStatementCompileStatement = ((dj0) h45Var.b).a.compileStatement(lo5.n("DROP TABLE IF EXISTS ", (String) it.next()));
                ((ArrayList) h45Var.c).add(sQLiteStatementCompileStatement);
                sQLiteStatementCompileStatement.execute();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(tuoVar, th);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "Drop all database tables";
    }
}
