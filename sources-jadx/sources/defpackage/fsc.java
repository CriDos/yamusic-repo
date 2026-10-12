package defpackage;

import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fsc implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fsc(yrc yrcVar, int i) {
        this.a = 0;
        this.c = yrcVar;
        this.b = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        int iIntValue = this.b;
        switch (i) {
            case 0:
                yrc yrcVar = (yrc) obj4;
                qtp qtpVar = (qtp) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                qtpVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var).f(qtpVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    yrcVar.getClass();
                    m6l m6lVarX = hde.X(2131231417, 0, c86Var);
                    caj cajVar = caj.a;
                    kke.a(m6lVarX, null, a.a(e.n(cajVar, 88.0f), "collection_favourite_playlist_header_cover"), null, null, 0.0f, null, c86Var, 432, 120);
                    faj fajVarA = qtpVar.a(1.0f, cajVar, true);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i2 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarA);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var, i2, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    c23.c(null, null, false, ke.b, c86Var, 3072, 7);
                    o15.e(c86Var, e.f(cajVar, 4.0f));
                    z24.r(o15.R(R.plurals.contest_playlist_min_tracks_quantity, iIntValue, new Object[]{lfe.C(iIntValue)}, c86Var), a.a(cajVar, "collection_favourite_playlist_header_counter"), ((yt0) c86Var.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 0, false, 2, 0, null, ry0.k(), c86Var, 48, 3072, 57336);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                int iMax = Math.max(0, ((n8l) obj4).g() - iIntValue);
                bwl bwlVarF = y5iVar.F(((tq6) obj3).a);
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new t5l(iMax, 2, bwlVarF));
            default:
                eoj eojVar = (eoj) obj4;
                f6i f6iVar2 = (f6i) obj;
                y5i y5iVar2 = (y5i) obj2;
                f6iVar2.getClass();
                y5iVar2.getClass();
                long j = ((tq6) obj3).a;
                if (((Number) eojVar.getValue()).intValue() != 0) {
                    iIntValue = ((Number) eojVar.getValue()).intValue();
                }
                bwl bwlVarF2 = y5iVar2.F(tq6.b(j, 0, 0, 0, iIntValue * 5, 7));
                int i3 = bwlVarF2.a;
                int i4 = bwlVarF2.b;
                int iIntValue3 = ((Number) eojVar.getValue()).intValue() * 5;
                if (i4 > iIntValue3) {
                    i4 = iIntValue3;
                }
                return f6i.w0(f6iVar2, i3, i4, new uk(bwlVarF2, 8));
        }
    }

    public /* synthetic */ fsc(int i, eoj eojVar, int i2) {
        this.a = i2;
        this.b = i;
        this.c = eojVar;
    }
}
