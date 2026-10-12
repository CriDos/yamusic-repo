package defpackage;

import androidx.compose.foundation.lazy.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z2n implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ r2n b;
    public final /* synthetic */ swb c;
    public final /* synthetic */ g4n d;

    public /* synthetic */ z2n(r2n r2nVar, g4n g4nVar, swb swbVar) {
        this.a = 0;
        this.b = r2nVar;
        this.d = g4nVar;
        this.c = swbVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        r2n r2nVar = this.b;
        a aVar = (a) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (i) {
            case 0:
                aVar.getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ene.q(((l2n) r2nVar).a, this.d, this.c, androidx.compose.ui.platform.a.a(caj.a, "similar_entities"), c86Var, 3072);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                aVar.getClass();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    a5e.h((m2n) r2nVar, this.c, this.d, null, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                aVar.getClass();
                c86 c86Var3 = (c86) v76Var;
                if (c86Var3.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    sme.h((j2n) r2nVar, this.c, this.d, null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z2n(int i, swb swbVar, r2n r2nVar, g4n g4nVar) {
        this.a = i;
        this.b = r2nVar;
        this.c = swbVar;
        this.d = g4nVar;
    }
}
