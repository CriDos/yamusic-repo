package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class gl9 extends vb9 {
    public final e99 A;
    public final zk9 z;

    public gl9(bf3 bf3Var, zk9 zk9Var, e99 e99Var, rka rkaVar) {
        super(zk9Var, bf3Var, e99Var, rkaVar);
        this.z = zk9Var;
        this.A = e99Var;
    }

    @Override // defpackage.vb9
    public final void t(bf3 bf3Var, gw8 gw8Var, int i, s6a s6aVar) {
        super.t(bf3Var, gw8Var, i, s6aVar);
        this.z.setTag(R.id.div_gallery_item_index, Integer.valueOf(i));
        this.A.a(bf3Var.a);
    }

    @Override // defpackage.vb9
    public final void u() {
        int i = mzf.a;
    }
}
