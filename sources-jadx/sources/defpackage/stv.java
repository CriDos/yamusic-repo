package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.yandex.plus.bdui.plus.action.l;
import com.yandex.plus.bdui.plus.action.s;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.r;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class stv implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ stv(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00bb  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        l56 l56Var;
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = 0;
        int i3 = 1;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ksv ksvVar = (ksv) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    hlc hlcVar = ksvVar.c;
                    boolean z = hlcVar != null;
                    edf edfVarI = z24.I(hlcVar, 0L, c86Var, 6);
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb.append(ksvVar.b);
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    while (i2 < size) {
                        arrayList2.add(((zq0) arrayList.get(i2)).a(sb.length()));
                        i2++;
                    }
                    z24.q(new cr0(string, arrayList2), e.e(cajVar, 1.0f), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 4, 0, qae.K(edfVarI), null, ry0.c(), z ? qae.J(cVar, new edf[]{edfVarI}) : null, null, c86Var, 48, 134220848, 612344);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ebw ebwVar = (ebw) obj;
                int iIntValue2 = ((Integer) obj3).intValue();
                ebwVar.getClass();
                akv.e(ebwVar, (dbw) obj4, null, (v76) obj2, iIntValue2 & 14);
                return Unit.a;
            case 2:
                hcw hcwVar = (hcw) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                rpm rpmVar = (rpm) obj3;
                str.getClass();
                hcwVar.getClass();
                if (rpmVar != null) {
                    oom oomVar = hcwVar.c;
                    zhk zhkVar = rpmVar.b;
                    nom nomVar = rpmVar.a;
                    oomVar.e(zBooleanValue, str, zhkVar, nomVar.b, nomVar.a, null);
                }
                return Unit.a;
            case 3:
                ddw ddwVar = (ddw) obj4;
                faj fajVar = (faj) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                fajVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var2).f(fajVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    dlv.a(tx.k, tx.l, tx.m, false, false, fajVar, ddwVar, c86Var2, ((iIntValue3 << 15) & 458752) | 28086, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                isw iswVar = (isw) obj4;
                hsw hswVar = (hsw) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                hswVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var3).d(hswVar.ordinal()) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    iswVar.a.getClass();
                    c86Var3.Z(-1694044225);
                    c86Var3.p(false);
                    c86Var3.Z(-139758045);
                    rce.a("https://avatars.mds.yandex.net/get-music-misc/28592/img.69a1896e2e417b6d0f42f9a4/orig", null, e.d(qx0.v(cajVar, 0.5f), 1.0f), null, null, null, wt6.a, 0.0f, null, 0, c86Var3, 1572912, 952);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 5:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                f6iVar.getClass();
                y5iVar.getClass();
                int iS = f6iVar.S(160.0f);
                bwl bwlVarF = y5iVar.F(tq6.b(((tq6) obj3).a, 0, 0, 0, 10000, 3));
                int iS2 = f6iVar.S(((zyw) obj4).b);
                if (iS2 < 1) {
                    iS2 = 1;
                }
                int i4 = bwlVarF.a;
                return f6i.w0(f6iVar, i4 < 1 ? 1 : i4, iS2, new t5l(iS, 6, bwlVarF));
            case 6:
                m6l m6lVar = (m6l) obj;
                int iIntValue5 = ((Integer) obj3).intValue();
                m6lVar.getClass();
                ocx.w((g57) obj4, m6lVar, (v76) obj2, (iIntValue5 << 3) & 112);
                return Unit.a;
            case 7:
                wgx wgxVar = (wgx) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var4).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    faj fajVarF = d.f(e.d(cajVar, 1.0f), g2lVar);
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i5 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarF);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var4, d6iVarD, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var4, xolVarL, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var4, i5, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var4, fajVarI, l56Var5);
                    f3v f3vVar = (f3v) p85.l(wgxVar.c, c86Var4).getValue();
                    boolean zH = c86Var4.h(wgxVar);
                    Object objK = c86Var4.K();
                    k3y k3yVar = t76.a;
                    if (zH || objK == k3yVar) {
                        l56Var = l56Var2;
                        lgs lgsVar = new lgs(1, wgxVar, wgx.class, "onWidgetColorSelected", "onWidgetColorSelected(Lcom/yandex/music/screen/widget_settings/api/UiWidgetColorType;)V", 0, 29);
                        c86Var4.k0(lgsVar);
                        objK = lgsVar;
                    } else {
                        l56Var = l56Var2;
                    }
                    viv.g(f3vVar, (Function1) ((lzf) objK), null, c86Var4, 0);
                    faj fajVarA = b.a.a(e.h(cajVar, 80.0f, 0.0f, 2), u65.l);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i6 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarA);
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD2, l56Var);
                    kbv.c(c86Var4, xolVarL2, l56Var3);
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var4, i6, l56Var4);
                    }
                    kbv.c(c86Var4, fajVarI2, l56Var5);
                    String strC0 = o15.c0(R.string.widget_settings_apply_button, c86Var4);
                    boolean zH2 = c86Var4.h(wgxVar);
                    Object objK2 = c86Var4.K();
                    if (zH2 || objK2 == k3yVar) {
                        nhw nhwVar = new nhw(0, wgxVar, wgx.class, "onCloseClick", "onCloseClick()V", 0, 16);
                        c86Var4.k0(nhwVar);
                        objK2 = nhwVar;
                    }
                    b74.a(strC0, (Function0) ((lzf) objK2), a.a(cajVar, "apply_button"), null, null, c86Var4, 384, 24);
                    c86Var4.p(true);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 8:
                ((Integer) obj3).intValue();
                ((qp0) obj).getClass();
                c5v.i((jpx) obj4, (v76) obj2, 0);
                return Unit.a;
            case 9:
                Integer num = (Integer) obj4;
                v76 v76Var5 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                if ((iIntValue7 & 17) == 16) {
                    c86 c86Var5 = (c86) v76Var5;
                    if (c86Var5.z()) {
                        c86Var5.S();
                    } else {
                        dxt.b(o15.c0(num.intValue(), v76Var5), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var5).j(zyu.a)).o, v76Var5, 0, 0, 65534);
                    }
                } else {
                    dxt.b(o15.c0(num.intValue(), v76Var5), null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) ((c86) v76Var5).j(zyu.a)).o, v76Var5, 0, 0, 65534);
                }
                return Unit.a;
            case 10:
                ((r) obj).getClass();
                ((Function0) obj2).getClass();
                ((com.yandex.plus.bdui.flex.action.b) obj3).getClass();
                return new s(i2, (o) obj4);
            case 11:
                ((r) obj).getClass();
                ((Function0) obj2).getClass();
                ((com.yandex.plus.bdui.flex.action.b) obj3).getClass();
                return new s(i3, (Context) obj4);
            case 12:
                ((r) obj).getClass();
                ((Function0) obj2).getClass();
                ((com.yandex.plus.bdui.flex.action.b) obj3).getClass();
                return new l((com.yandex.plus.bdui.plus.analytics.b) obj4);
            default:
                SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int iIntValue9 = ((Integer) obj3).intValue();
                spannableStringBuilder.getClass();
                spannableStringBuilder.setSpan(new com.yandex.plus.home.common.utils.spantext.a((Drawable) obj4), iIntValue8, iIntValue9, 34);
                return Unit.a;
        }
    }
}
