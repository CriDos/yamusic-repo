package defpackage;

import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class cj0 extends SQLiteOpenHelper {
    public final /* synthetic */ ili a;
    public final /* synthetic */ f7a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cj0(Context context, String str, e7a e7aVar, ili iliVar, f7a f7aVar) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 3);
        this.a = iliVar;
        this.b = f7aVar;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        g7a.X(this.a.V(sQLiteDatabase));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        dj0 dj0VarV = this.a.V(sQLiteDatabase);
        g7a g7aVar = this.b.a;
        b7a b7aVar = (b7a) g7aVar.f;
        c23.o(null, Long.valueOf(i2), 3L);
        if (i == 3) {
            return;
        }
        b7a b7aVar2 = (b7a) ((Map) g7aVar.e).get(new Pair(Integer.valueOf(i), Integer.valueOf(i2)));
        if (b7aVar2 == null) {
            b7aVar2 = b7aVar;
        }
        try {
            b7aVar2.a(dj0VarV);
        } catch (SQLException unused) {
            b7aVar.a(dj0VarV);
        }
    }
}
