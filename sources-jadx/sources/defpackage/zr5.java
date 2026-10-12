package defpackage;

import android.database.Cursor;

/* JADX INFO: loaded from: classes.dex */
public final class zr5 extends kf8 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zr5(as5 as5Var, v7t v7tVar) {
        super(v7tVar);
        this.c = 1;
    }

    @Override // defpackage.kf8, defpackage.v7t
    public void b(t7t t7tVar) {
        int i = this.c;
        v7t v7tVar = this.b;
        switch (i) {
            case 0:
                t7tVar.getClass();
                v7tVar.b(t7tVar);
                t7tVar.execSQL("PRAGMA synchronous=NORMAL");
                t7tVar.setMaxSqlCacheSize(100);
                break;
            case 1:
            default:
                super.b(t7tVar);
                break;
            case 2:
                t7tVar.getClass();
                v7tVar.b(t7tVar);
                t7tVar.execSQL("PRAGMA temp_store = MEMORY;");
                break;
        }
    }

    @Override // defpackage.kf8, defpackage.v7t
    public void f(t7t t7tVar) {
        int i = this.c;
        v7t v7tVar = this.b;
        switch (i) {
            case 1:
                t7tVar.getClass();
                Cursor cursorQuery = t7tVar.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
                try {
                    Cursor cursor = cursorQuery;
                    boolean z = cursor.moveToFirst() && cursor.getInt(0) != 0;
                    l45.l(cursorQuery, null);
                    if (z) {
                        Cursor cursorQuery2 = t7tVar.query("SELECT COUNT(*) FROM room_master_table");
                        try {
                            Cursor cursor2 = cursorQuery2;
                            cursor2.moveToFirst();
                            int i2 = cursor2.getInt(0);
                            l45.l(cursorQuery2, null);
                            if (i2 == 0) {
                                t7tVar.execSQL("DROP TABLE room_master_table");
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                l45.l(cursorQuery2, th);
                                throw th2;
                            }
                        }
                    }
                    v7tVar.f(t7tVar);
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        l45.l(cursorQuery, th3);
                        throw th4;
                    }
                }
            case 2:
                t7tVar.getClass();
                v7tVar.f(new y1d(t7tVar, 0));
                return;
            default:
                super.f(t7tVar);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zr5(v7t v7tVar, int i) {
        super(v7tVar);
        this.c = i;
    }
}
