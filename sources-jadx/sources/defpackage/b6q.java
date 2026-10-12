package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b6q implements tpc {
    public final /* synthetic */ int a;
    public final u6o b;
    public final u6o c;
    public final tpc d;

    public /* synthetic */ b6q(u6o u6oVar, u6o u6oVar2, tpc tpcVar, int i) {
        this.a = i;
        this.b = u6oVar;
        this.c = u6oVar2;
        this.d = tpcVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        tpc tpcVar = this.d;
        u6o u6oVar = this.c;
        u6o u6oVar2 = this.b;
        switch (i) {
            case 0:
                return new yx0((Context) u6oVar2.get(), u6oVar.get(), ((tbc) tpcVar).get());
            default:
                return new ruu(new i4y(), new k3y(28), (j88) ((k88) u6oVar2).get(), (e2r) ((vbv) u6oVar).get(), (qwq) ((zxx) tpcVar).get());
        }
    }
}
