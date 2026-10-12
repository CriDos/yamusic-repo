package defpackage;

import android.database.SQLException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b7a {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ b7a() {
    }

    public final void a(dj0 dj0Var) {
        switch (this.a) {
            case 0:
                try {
                    dj0Var.a.execSQL("\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)");
                    return;
                } catch (SQLException e) {
                    throw new SQLException("Create \"raw_json\" table", e);
                }
            default:
                new e0n(new d7a(dj0Var, 0)).a(1, (tws[]) Arrays.copyOf(new tws[]{new vws()}, 1));
                g7a.X(dj0Var);
                return;
        }
    }

    public /* synthetic */ b7a(g7a g7aVar) {
    }
}
