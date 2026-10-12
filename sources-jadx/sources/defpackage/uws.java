package defpackage;

import android.database.sqlite.SQLiteStatement;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class uws implements tws {
    public final /* synthetic */ int a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ uws(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.tws
    public final void a(h45 h45Var) {
        int i = this.a;
        Serializable serializable = this.b;
        switch (i) {
            case 0:
                SQLiteStatement sQLiteStatementCompileStatement = ((dj0) h45Var.b).a.compileStatement("DELETE FROM raw_json WHERE raw_json_id IN ".concat(CollectionsKt.W((LinkedHashSet) serializable, "', '", "('", "')", null, 56)));
                ((ArrayList) h45Var.c).add(sQLiteStatementCompileStatement);
                sQLiteStatementCompileStatement.executeUpdateDelete();
                return;
            default:
                tuo tuoVar = new tuo(byl.u, new g45(h45Var, "SELECT * FROM raw_json", new String[0]));
                try {
                    ((zm0) serializable).invoke(tuoVar);
                    tuoVar.close();
                    return;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(tuoVar, th);
                        throw th2;
                    }
                }
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Deleting raw jsons with ids: " + ((LinkedHashSet) this.b);
            default:
                return "Selecting all raw jsons";
        }
    }
}
