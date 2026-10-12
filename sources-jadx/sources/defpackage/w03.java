package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes5.dex */
public final class w03 implements t6o {
    public final /* synthetic */ int a;
    public final u6o b;

    public /* synthetic */ w03(u6o u6oVar, int i) {
        this.a = i;
        this.b = u6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        u6o u6oVar = this.b;
        switch (i) {
            case 0:
                apg apgVar = (apg) u6oVar.get();
                apgVar.getClass();
                ajl ajlVar = apgVar.a;
                int iOrdinal = ajlVar.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                int iOrdinal2 = ajlVar.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3 || iOrdinal2 == 4) {
                    return new jw4(null);
                }
                f9e.e();
                return null;
            case 1:
                q80 q80Var = (q80) u6oVar.get();
                q80Var.getClass();
                return q80Var;
            case 2:
                boj bojVar = (boj) u6oVar.get();
                bojVar.getClass();
                return bojVar;
            case 3:
                cuk cukVar = (cuk) u6oVar.get();
                cukVar.getClass();
                return cukVar;
            case 4:
                xfl xflVar = (xfl) u6oVar.get();
                xflVar.getClass();
                hze hzeVar = (hze) ((yfl) xflVar).f.O.get();
                p85.j(hzeVar);
                return hzeVar;
            case 5:
                cuk cukVar2 = (cuk) u6oVar.get();
                cukVar2.getClass();
                return cukVar2;
            case 6:
                Context context = (Context) u6oVar.get();
                context.getClass();
                SharedPreferences sharedPreferences = context.getSharedPreferences("flags_preferencese", 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 7:
                sf sfVar = (sf) u6oVar.get();
                sfVar.getClass();
                return sfVar;
            case 8:
                of7 of7Var = (of7) u6oVar.get();
                of7Var.getClass();
                return of7Var;
            case 9:
                m6w m6wVar = (m6w) u6oVar.get();
                m6wVar.getClass();
                return m6wVar;
            case 10:
                apg apgVar2 = (apg) u6oVar.get();
                apgVar2.getClass();
                return apgVar2.a();
            case 11:
                return u6oVar.get();
            case 12:
                Context context2 = (Context) u6oVar.get();
                context2.getClass();
                return new tx1(context2);
            default:
                ((hmc) u6oVar.get()).getClass();
                return new trb(14);
        }
    }

    public /* synthetic */ w03(Object obj, t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }
}
