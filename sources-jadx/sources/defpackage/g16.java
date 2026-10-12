package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g16 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ g16(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        long j = this.b;
        switch (i) {
            case 0:
                m6l m6lVar = (m6l) obj;
                int iIntValue = ((Integer) obj3).intValue();
                m6lVar.getClass();
                sny.w(m6lVar, j, (v76) obj2, iIntValue & 14);
                break;
            case 1:
                v76 v76Var = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((String) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    wze.b(hde.X(R.drawable.ic_listeners_16, 0, c86Var), null, d.k(e.d(cajVar, 1.0f), 0.0f, 0.0f, px3.Z(mn4.L(4), c86Var), px3.Z(mn4.L(1), c86Var), 3), this.b, c86Var, 48, 0);
                } else {
                    c86Var.S();
                }
                break;
            default:
                dwo dwoVar = (dwo) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                dwoVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var2).f(dwoVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    ty1 ty1VarK = dwoVar.b.k();
                    if (ty1VarK instanceof sy1) {
                        c86Var2.Z(-398247434);
                        kke.a(((sy1) ty1VarK).a, null, null, null, dwoVar.e, 0.0f, null, c86Var2, 48, 108);
                        c86Var2.p(false);
                    } else if (ty1VarK instanceof qy1) {
                        c86Var2.Z(-397897754);
                        bc3 bc3Var = u65.i;
                        faj fajVarB = a.b(cajVar, j, di0.u);
                        d6i d6iVarD = it3.d(bc3Var, false);
                        int i2 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarB);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, d6iVarD, h76.f);
                        kbv.c(c86Var2, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var2, i2, l56Var);
                        }
                        kbv.c(c86Var2, fajVarI, h76.d);
                        xze.a(hde.X(R.drawable.ic_clip_24, 0, c86Var2), null, e.n(cajVar, 72.0f), en5.b(en5.f, 0.2f, 0.0f, 0.0f, 0.0f, 14), c86Var2, 3504, 0);
                        c86Var2.p(true);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-567004495);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
