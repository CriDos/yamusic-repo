package defpackage;

import android.database.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class wws implements tws {
    public final lig a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public wws(List list, Function1 function1) {
        this.b = list;
        this.c = function1;
        this.a = okg.a(ong.c, new c78(list, 3));
    }

    @Override // defpackage.tws
    public final void a(h45 h45Var) {
        ArrayList arrayList = new ArrayList();
        SQLiteStatement sQLiteStatementCompileStatement = ((dj0) h45Var.b).a.compileStatement("INSERT OR REPLACE INTO raw_json VALUES (?, ?)");
        ((ArrayList) h45Var.c).add(sQLiteStatementCompileStatement);
        for (nto ntoVar : this.b) {
            sQLiteStatementCompileStatement.bindString(1, ntoVar.getId());
            byte[] bytes = ntoVar.getData().toString().getBytes(Charsets.UTF_8);
            bytes.getClass();
            sQLiteStatementCompileStatement.bindBlob(2, bytes);
            long jExecuteInsert = sQLiteStatementCompileStatement.executeInsert();
            Long lValueOf = Long.valueOf(jExecuteInsert);
            if (jExecuteInsert >= 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                arrayList.add(ntoVar.getId());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.c.invoke(arrayList);
    }

    public final String toString() {
        return aui.s(new StringBuilder("Replace raw jsons ("), (String) this.a.getValue(), ')');
    }
}
