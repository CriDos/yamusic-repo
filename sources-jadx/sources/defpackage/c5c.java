package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class c5c implements spc {
    public final /* synthetic */ int a;
    public final u6o b;

    public /* synthetic */ c5c(u6o u6oVar, int i) {
        this.a = i;
        this.b = u6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.b;
        switch (i) {
            case 0:
                return new b5c((w6o) ((aff) u6oVar).a);
            case 1:
                l0d l0dVar = (l0d) ((aff) u6oVar).a;
                l0dVar.getClass();
                xxq xxqVar = xxq.a;
                return xxq.a(l0dVar);
            case 2:
                Context context = (Context) ((aff) u6oVar).a;
                context.getClass();
                return irn.b(new xap(yg0.C), new d1d(context, 0), 6);
            case 3:
                Context context2 = (Context) ((aff) u6oVar).a;
                context2.getClass();
                return irn.b(new xap(yg0.D), new d1d(context2, 1), 6);
            case 4:
                return new tbh((Context) ((aff) u6oVar).a);
            case 5:
                return new pyq((Context) ((aff) u6oVar).a);
            default:
                return new w1r((zs7) u6oVar.get());
        }
    }
}
