package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class lxi implements tpc {
    public final /* synthetic */ int a;
    public final u6o b;
    public final u6o c;

    public /* synthetic */ lxi(u6o u6oVar, u6o u6oVar2, int i) {
        this.a = i;
        this.b = u6oVar;
        this.c = u6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.b;
        switch (i) {
            case 0:
                return new kxi((Context) ((e97) u6oVar).b, (yx0) ((e97) this.c).get());
            default:
                return new dwp(new i4y(), new k3y(28), wm2.f, (h6q) u6oVar.get(), this.c);
        }
    }
}
