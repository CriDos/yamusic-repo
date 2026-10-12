package defpackage;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes5.dex */
public final class de3 implements t6o {
    public final /* synthetic */ int a;
    public final u6o b;
    public final u6o c;

    public /* synthetic */ de3(Object obj, bff bffVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = bffVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.c;
        u6o u6oVar2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) u6oVar2.get();
                apg apgVar = (apg) u6oVar.get();
                context.getClass();
                apgVar.getClass();
                Resources resources = context.getResources();
                resources.getClass();
                return new d28(apgVar, resources);
            default:
                Context context2 = (Context) u6oVar2.get();
                apg apgVar2 = (apg) u6oVar.get();
                context2.getClass();
                apgVar2.getClass();
                return new xbe(context2, apgVar2);
        }
    }
}
