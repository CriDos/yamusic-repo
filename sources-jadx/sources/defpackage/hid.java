package defpackage;

import io.requery.android.database.sqlite.RequerySQLiteOpenHelperFactory;

/* JADX INFO: loaded from: classes.dex */
public final class hid implements x7t {
    public final /* synthetic */ int a;

    public /* synthetic */ hid(int i) {
        this.a = i;
    }

    @Override // defpackage.x7t
    public final y7t create(w7t w7tVar) {
        switch (this.a) {
            case 0:
                return new gid(w7tVar.a, w7tVar.b, w7tVar.c, w7tVar.d, w7tVar.e);
            default:
                y7t y7tVarCreate = new RequerySQLiteOpenHelperFactory().create(w7tVar);
                y7tVarCreate.getClass();
                return new dhh(y7tVarCreate);
        }
    }
}
