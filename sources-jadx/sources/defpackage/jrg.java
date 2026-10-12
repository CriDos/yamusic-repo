package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.plus.bdui.a;
import com.yandex.plus.bdui.plus.action.a0;
import com.yandex.plus.bdui.plus.action.b0;
import com.yandex.plus.bdui.query.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jrg implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ jrg(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        m6l m6lVarX;
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = 5;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                up5 up5Var = (up5) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(up5Var) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    o15.e(c86Var, e.f(cajVar, 30.0f));
                    if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                        c86Var.Z(-1568171595);
                        m6lVarX = hde.X(R.drawable.ic_likes_dark, 0, c86Var);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1568093196);
                        m6lVarX = hde.X(R.drawable.ic_likes_light, 0, c86Var);
                        c86Var.p(false);
                    }
                    m6l m6lVar = m6lVarX;
                    zb3 zb3Var = u65.r;
                    wp5 wp5Var = (wp5) up5Var;
                    kke.a(m6lVar, null, wp5Var.a(cajVar, zb3Var), null, null, 0.0f, null, c86Var, 48, 120);
                    String strK = uvk.k(24.0f, R.string.like_bottom_sheet_title, c86Var, c86Var, cajVar);
                    pyt pytVarE = ry0.e();
                    wus wusVar = zt0.a;
                    ext.b(strK, wp5Var.a(e.e(e.u(d.i(cajVar, 24.0f, 0.0f, 2), 0.0f, 420.0f, 1), 1.0f), zb3Var), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarE, c86Var, 0, 0, 65016);
                    ext.b(uvk.k(12.0f, R.string.like_bottom_sheet_main_text, c86Var, c86Var, cajVar), wp5Var.a(e.e(e.u(d.i(cajVar, 24.0f, 0.0f, 2), 0.0f, 420.0f, 1), 1.0f), zb3Var), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65016);
                    b74.a(uvk.k(24.0f, R.string.like_bottom_sheet_button_title, c86Var, c86Var, cajVar), this.b, wp5Var.a(cajVar, zb3Var), null, null, c86Var, 0, 24);
                    o15.e(c86Var, e.f(cajVar, 32.0f));
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((qp0) obj).getClass();
                b74.i(o15.c0(R.string.listen, v76Var2), this.b, e.e(cajVar, 1.0f), 0.0f, v76Var2, 384, 8);
                return Unit.a;
            case 2:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                tq6 tq6Var = (tq6) obj3;
                f6iVar.getClass();
                y5iVar.getClass();
                Integer num = (Integer) function0.invoke();
                bwl bwlVarF = y5iVar.F(num == null ? tq6Var.a : tq6.b(tq6Var.a, 0, 0, num.intValue(), 0, 11));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new uk(bwlVarF, i2));
            case 3:
                f6i f6iVar2 = (f6i) obj;
                y5i y5iVar2 = (y5i) obj2;
                f6iVar2.getClass();
                y5iVar2.getClass();
                bwl bwlVarF2 = y5iVar2.F(((tq6) obj3).a);
                return f6i.w0(f6iVar2, bwlVarF2.a, bwlVarF2.b, new jlj(function0, bwlVarF2, 23));
            case 4:
                v76 v76Var3 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var3;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c86Var2.S();
                } else if (function0 != null) {
                    c86Var2.Z(132074892);
                    q8e.w(0, 2, c86Var2, null, function0);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(132134474);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 5:
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var3 = (c86) ((v76) obj2);
                c86Var3.Z(-2022949915);
                String strC0 = o15.c0(R.string.overflow_menu_content_description, c86Var3);
                boolean zF = c86Var3.f(strC0) | c86Var3.f(function0);
                Object objK = c86Var3.K();
                if (zF || objK == t76.a) {
                    objK = new ul3(strC0, function0, 1);
                    c86Var3.k0(objK);
                }
                faj fajVarB = rrq.b(fajVar, false, (Function1) objK);
                c86Var3.p(false);
                return fajVarB;
            case 6:
                f6i f6iVar3 = (f6i) obj;
                y5i y5iVar3 = (y5i) obj2;
                tq6 tq6Var2 = (tq6) obj3;
                f6iVar3.getClass();
                y5iVar3.getClass();
                int iS = f6iVar3.S(((b7b) function0.invoke()).a);
                if (iS < 0) {
                    iS = 0;
                }
                long j = tq6Var2.a;
                bwl bwlVarF3 = y5iVar3.F(vq6.i(j, (-iS) * 2, 0));
                return f6i.w0(f6iVar3, vq6.g((iS * 2) + bwlVarF3.a, j), vq6.f(bwlVarF3.b, j), new t5l(iS, 5, bwlVarF3));
            case 7:
                fmx fmxVar = (fmx) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                fmxVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var4).f(fmxVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (!c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c86Var4.S();
                } else if (fmxVar instanceof bmx) {
                    c86Var4.Z(-2035017535);
                    zkv.g((bmx) fmxVar, this.b, null, c86Var4, iIntValue3 & 14, 4);
                    c86Var4.p(false);
                } else {
                    if (!(fmxVar instanceof emx)) {
                        throw yds.i(c86Var4, -65647967, false);
                    }
                    c86Var4.Z(-65637693);
                    c86Var4.p(false);
                }
                return Unit.a;
            case 8:
                a0 a0Var = (a0) obj;
                com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) obj2;
                a0Var.getClass();
                eVar.getClass();
                return ((a) function0.invoke()).d(eVar, a0Var.e, (com.yandex.plus.bdui.document.e) obj3);
            default:
                b0 b0Var = (b0) obj;
                b bVar = (b) obj2;
                b0Var.getClass();
                bVar.getClass();
                return ((a) function0.invoke()).e(bVar, b0Var.e);
        }
    }
}
