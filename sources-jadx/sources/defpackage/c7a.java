package defpackage;

import android.database.Cursor;
import java.io.Closeable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c7a implements nto, Closeable {
    public final Cursor a;
    public boolean b;
    public final String c;
    public final lig d;

    public c7a(g7a g7aVar, Cursor cursor) {
        this.a = cursor;
        this.c = cursor.getString(g7a.j(g7aVar, cursor, "raw_json_id"));
        this.d = okg.a(ong.c, new y97(this, g7aVar, 22));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b = true;
    }

    @Override // defpackage.nto
    public final JSONObject getData() {
        return (JSONObject) this.d.getValue();
    }

    @Override // defpackage.nto
    public final String getId() {
        return this.c;
    }
}
