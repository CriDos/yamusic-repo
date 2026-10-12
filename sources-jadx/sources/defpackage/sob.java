package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes.dex */
public final class sob extends kf8 {
    public final /* synthetic */ int c = 1;
    public final Object d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sob(p3y p3yVar, wek wekVar, v7t v7tVar) {
        super(v7tVar);
        v7tVar.getClass();
        this.d = p3yVar;
        this.e = wekVar;
    }

    @Override // defpackage.kf8, defpackage.v7t
    public void c(t7t t7tVar) {
        switch (this.c) {
            case 0:
                t7tVar.getClass();
                tob.b((tob) this.d, (Context) ((lk0) this.e).b, new SQLiteException("DB corrupted: " + t7tVar));
                throw null;
            default:
                super.c(t7tVar);
                return;
        }
    }

    @Override // defpackage.kf8, defpackage.v7t
    public void g(t7t t7tVar, int i, int i2) {
        switch (this.c) {
            case 1:
                t7tVar.getClass();
                ((p3y) this.d).getClass();
                p85.O("user_db_upgrade", i + " to " + i2);
                ((wek) this.e).getClass();
                this.b.g(t7tVar, i, i2);
                break;
            default:
                super.g(t7tVar, i, i2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sob(tob tobVar, lk0 lk0Var, v7t v7tVar) {
        super(v7tVar);
        this.d = tobVar;
        this.e = lk0Var;
    }
}
