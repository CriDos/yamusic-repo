package defpackage;

import android.os.Parcelable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class mra implements lra {
    public final kwb a;
    public final kra b;
    public final vdt c;
    public final bh8 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v9, types: [int] */
    public mra(int i, kwb kwbVar, kra kraVar) {
        z5d z5dVarD;
        ?? r8;
        boolean zL;
        boolean zH;
        ksg ksgVar;
        boolean zJ;
        kwbVar.getClass();
        this.a = kwbVar;
        this.b = kraVar;
        vdt vdtVarB = nk8.b.b(p85.V(pra.class), true);
        this.c = vdtVarB;
        vra vraVar = (vra) ((pra) vdtVarB.getValue());
        vraVar.getClass();
        vdt vdtVar = vraVar.f;
        boolean z = kwbVar instanceof zu;
        if (z) {
            z5dVarD = ((ver) vdtVar.getValue()).b.d(((zu) kwbVar).a);
        } else if (kwbVar instanceof cb1) {
            z5dVarD = ((ver) vdtVar.getValue()).c.d(((cb1) kwbVar).a);
        } else {
            if (!(kwbVar instanceof czm)) {
                f9e.e();
                throw null;
            }
            z5dVarD = ((ver) vdtVar.getValue()).d.d(((czm) kwbVar).g());
        }
        ura uraVar = new ura(z5dVarD, i, 0);
        gw6 gw6Var = vraVar.e;
        if (kwbVar instanceof cb1) {
            zJ = vraVar.c().j(((cb1) kwbVar).a);
        } else if (z) {
            zH = vraVar.c().h(((zu) kwbVar).a);
        } else {
            if (!(kwbVar instanceof czm)) {
                f9e.e();
                throw null;
            }
            Parcelable.Creator<j0n> creator = j0n.CREATOR;
            j0n j0nVarB0 = b74.b0(((czm) kwbVar).f);
            if (j0nVarB0 != null) {
                zL = vraVar.c().l(j0nVarB0);
            } else {
                r8 = 0;
            }
        }
        if (r8 != 0) {
            r8 = zL;
            r8 = zH;
            r8 = zJ;
            ksgVar = ksg.a;
        } else {
            r8 = zL;
            r8 = zH;
            r8 = zJ;
            ksgVar = ksg.b;
        }
        int i2 = r8 + i;
        this.d = j35.X(p85.S(uraVar, gw6Var, new nsg(ksgVar, i2 >= 0 ? i2 : 0)), new g08(25));
    }

    @Override // defpackage.lra
    public final zrs a() {
        return this.d;
    }

    @Override // defpackage.lra
    public final void h(int i, boolean z) {
        kra kraVar = this.b;
        if (kraVar != null) {
            kraVar.h(i, z);
        }
        vra vraVar = (vra) ((pra) this.c.getValue());
        vraVar.getClass();
        kwb kwbVar = this.a;
        kwbVar.getClass();
        di0.R(vraVar.e, null, null, new p47((Object) kwbVar, (Object) vraVar, false, (Continuation) null, 23), 3);
    }
}
