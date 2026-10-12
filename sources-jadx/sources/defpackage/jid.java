package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class jid extends iid implements h8t {
    public final SQLiteStatement b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jid(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.b = sQLiteStatement;
    }

    @Override // defpackage.h8t
    public final void execute() {
        this.b.execute();
    }
}
