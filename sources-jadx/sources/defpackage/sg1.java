package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.core.app.b1;
import androidx.fragment.app.t;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.plus.bdui.content.c;
import com.yandex.plus.bdui.plus.checkout.o;
import com.yandex.plus.bdui.plus.content.i;
import com.yandex.plus.bdui.plus.content.serializer.d0;
import com.yandex.plus.bdui.plus.shared.f;
import com.yandex.plus.divkit.impl.n;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sg1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ sg1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        ebw ebwVar = (ebw) this.b;
        dbw dbwVar = (dbw) this.c;
        dzo dzoVar = (dzo) this.d;
        int iIntValue = ((Integer) obj).intValue();
        xaw xawVar = (xaw) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        xawVar.getClass();
        few fewVar = xawVar.b;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).d(iIntValue) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= (iIntValue2 & 64) == 0 ? ((c86) v76Var).f(xawVar) : ((c86) v76Var).h(xawVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            StationId stationIdF = StationId.f(fewVar.a);
            stationIdF.getClass();
            ArrayList arrayListQ = e9e.Q(fewVar.b);
            mqo mqoVar = ebwVar.d;
            ewj ewjVar = ebwVar.b;
            t0s t0sVar = (t0s) dbwVar;
            bam bamVar = t0sVar.b;
            inw inwVar = t0sVar.c;
            enw enwVar = t0sVar.d;
            int i2 = i & 112;
            int i3 = i & 14;
            boolean zH = c86Var.h(ebwVar) | (i2 == 32 || ((i & 64) != 0 && c86Var.h(xawVar))) | (i3 == 4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new qdk(ebwVar, xawVar, iIntValue, 9);
                c86Var.k0(objK);
            }
            cnw cnwVarY = zkv.y(stationIdF, arrayListQ, ewjVar, (Function0) objK, bamVar, inwVar, enwVar, null, mqoVar, null, c86Var, 6, 0, 640);
            abw abwVar = xawVar.a;
            boolean zH2 = c86Var.h(ebwVar) | (i2 == 32 || ((i & 64) != 0 && c86Var.h(xawVar))) | (i3 == 4);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new s2t(ebwVar, xawVar, iIntValue, 7);
                c86Var.k0(objK2);
            }
            zjv.a(abwVar, cnwVarY, a.b(caj.a, dzoVar, 0L, 0.0f, null, (Function2) objK2, 14), null, c86Var, 0, 8);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        hkw hkwVar = (hkw) this.b;
        wrs wrsVar = (wrs) this.c;
        eoj eojVar = (eoj) this.d;
        faj fajVar = (faj) obj2;
        v76 v76Var = (v76) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((st3) obj).getClass();
        fajVar.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= ((c86) v76Var).f(fajVar) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 145) != 144)) {
            hkwVar.getClass();
            c86Var.Z(675929218);
            boolean zD = c86Var.d(1);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                jib jibVar = new jib(new swb(q7c.WordsInWave, 1, 2, 0), hkwVar.l.a, hkwVar.s);
                c86Var.k0(jibVar);
                objK = jibVar;
            }
            jib jibVar2 = (jib) objK;
            svw svwVar = hkwVar.d;
            vdt vdtVar = svwVar.c;
            boolean zH = c86Var.h(hkwVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new ekw(hkwVar, 0);
                c86Var.k0(objK2);
            }
            Function0 function0 = (Function0) objK2;
            boolean zH2 = c86Var.h(jibVar2);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new wlu(21, jibVar2);
                c86Var.k0(objK3);
            }
            Function0 function1 = (Function0) objK3;
            ns nsVar = svwVar.a;
            function0.getClass();
            function1.getClass();
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = bt5.p(g.a, c86Var);
                c86Var.k0(objK4);
            }
            e37 e37Var = (e37) objK4;
            boolean zF = c86Var.f((xyw) vdtVar.getValue()) | c86Var.f(e37Var) | c86Var.f((zrs) nsVar.a);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar) {
                dww dwwVar = new dww(e37Var, (xyw) vdtVar.getValue(), (uqh) nsVar.h, (zrs) nsVar.a, function1, function0);
                c86Var.k0(dwwVar);
                objK5 = dwwVar;
            }
            dww dwwVar2 = (dww) objK5;
            c86Var.p(false);
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = mh.z;
                c86Var.k0(objK6);
            }
            Function0 function2 = (Function0) objK6;
            boolean zF2 = c86Var.f(wrsVar);
            Object objK7 = c86Var.K();
            if (zF2 || objK7 == k3yVar) {
                objK7 = new ut2(wrsVar, 5);
                c86Var.k0(objK7);
            }
            Function0 function3 = (Function0) objK7;
            boolean zF3 = c86Var.f(eojVar) | c86Var.f(wrsVar);
            Object objK8 = c86Var.K();
            if (zF3 || objK8 == k3yVar) {
                objK8 = new okw(eojVar, wrsVar, 0);
                c86Var.k0(objK8);
            }
            r1v.a(function2, function3, (Function0) objK8, dwwVar2, fajVar, c86Var, ((iIntValue << 9) & 57344) | 6);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        adx adxVar = (adx) obj2;
        int iIntValue = ((Integer) obj4).intValue();
        ((to0) obj).getClass();
        adxVar.getClass();
        nbx.d((qcx) this.b, adxVar, (Function2) this.c, caj.a, (fax) this.d, (v76) obj3, (iIntValue & 112) | 3072);
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        ynx ynxVar = (ynx) this.b;
        yox yoxVar = (yox) this.c;
        p9c p9cVar = (p9c) this.d;
        v76 v76Var = (v76) obj3;
        int iH = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iH & 1, (iH & 129) != 128)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 8.0f, 0.0f, 16.0f, 5), "modal_bottom_sheet_wave_wizard_entry_point");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nox(ynxVar, yoxVar, p9cVar);
                c86Var.k0(objK);
            }
            j4v.l((nox) objK, androidx.compose.ui.platform.a.a(cajVar, "wizard_entry_point_block"), false, c86Var, 48, 4);
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, zjv.l(qjx.d(c86Var).e));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        opy opyVar;
        int i3;
        int i4;
        Object obj5;
        int i5 = this.a;
        int i6 = 2;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        int i7 = 16;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        int i8 = 14;
        boolean z = false;
        int i9 = 1;
        switch (i5) {
            case 0:
                yg1 yg1Var = (yg1) obj8;
                rmg rmgVar = (rmg) obj7;
                n8l n8lVar = (n8l) obj6;
                ((Integer) obj2).getClass();
                v76 v76Var = (v76) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 129) != 128)) {
                    Object objK = c86Var.K();
                    if (objK == k3yVar) {
                        objK = ow4.r(new hc(rmgVar, n8lVar, 16));
                        c86Var.k0(objK);
                    }
                    wrs wrsVar = (wrs) objK;
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new ar(n8lVar, 1);
                        c86Var.k0(objK2);
                    }
                    bjc.a(384, c86Var, androidx.compose.ui.layout.a.d(cajVar, (Function1) objK2), yg1Var.getTitle(), ((Boolean) wrsVar.getValue()).booleanValue());
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                qu1 qu1Var = (qu1) obj8;
                List list = (List) obj7;
                Function1 function1 = (Function1) obj6;
                y7j y7jVar = (y7j) obj2;
                v76 v76Var2 = (v76) obj3;
                int iH = h18.h((Integer) obj4, (up5) obj, y7jVar);
                if ((iH & 48) == 0) {
                    iH |= ((c86) v76Var2).f(y7jVar) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iH & 1, (iH & 145) != 144)) {
                    if (qu1Var == null) {
                        qu1.a.getClass();
                        qu1Var = qu1.b;
                    }
                    int iOrdinal = qu1Var.ordinal();
                    if (iOrdinal == 0) {
                        i = 1056410254;
                        i2 = R.string.artists;
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var2, 1056407458, false);
                        }
                        i = 1056412784;
                        i2 = R.string.narrators;
                    }
                    String strL = uvk.l(c86Var2, i, i2, c86Var2, false);
                    boolean zF = c86Var2.f(function1) | ((iH & 112) == 32);
                    Object objK3 = c86Var2.K();
                    if (zF != 0 || objK3 == k3yVar) {
                        objK3 = new hd(y7jVar, function1, i8);
                        c86Var2.k0(objK3);
                    }
                    ynf.c(strL, list, (Function1) objK3, androidx.compose.ui.platform.a.a(cajVar, "artist_list_bottom_sheet_dialog"), c86Var2, 3072);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                lf1 lf1Var = (lf1) obj8;
                cb1 cb1Var = (cb1) obj7;
                lf1 lf1Var2 = (lf1) obj6;
                y7j y7jVar2 = (y7j) obj;
                i9j i9jVar = (i9j) obj2;
                v76 v76Var3 = (v76) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                y7jVar2.getClass();
                i9jVar.getClass();
                int i10 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((c86) v76Var3).f(y7jVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i10 |= (iIntValue2 & 64) == 0 ? ((c86) v76Var3).f(i9jVar) : ((c86) v76Var3).h(i9jVar) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i10 & 1, (i10 & 147) != 146)) {
                    y8j.b(null, i9jVar, lf1Var, en5.m, 0L, null, 0.0f, false, zxu.w(1353650765, c86Var3, new tl(cb1Var, lf1Var2, y7jVar2, 11)), c86Var3, 102239296 | (i10 & 112), 177);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ymg ymgVar = (ymg) obj8;
                final Function2 function2 = (Function2) obj7;
                final Function2 function3 = (Function2) obj6;
                final int iIntValue3 = ((Integer) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                if ((iIntValue4 & 48) == 0) {
                    iIntValue4 |= ((c86) v76Var4).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 145) != 144)) {
                    sq1 sq1Var = (sq1) ymgVar.c(iIntValue3);
                    if (sq1Var == null) {
                        return Unit.a;
                    }
                    faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "artist_track");
                    f57 f57Var = sq1Var.a;
                    jbu jbuVar = sq1Var.b;
                    int i11 = iIntValue4 & 112;
                    boolean zF2 = c86Var4.f(function2) | (i11 == 32);
                    Object objK4 = c86Var4.K();
                    if (zF2 || objK4 == k3yVar) {
                        final int i12 = z ? 1 : 0;
                        objK4 = new Function1() { // from class: cs1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i13 = i12;
                                int i14 = iIntValue3;
                                Function2 function4 = function2;
                                jbu jbuVar2 = (jbu) obj9;
                                switch (i13) {
                                    case 0:
                                        jbuVar2.getClass();
                                        function4.invoke(jbuVar2, Integer.valueOf(i14));
                                        break;
                                    default:
                                        jbuVar2.getClass();
                                        function4.invoke(jbuVar2, Integer.valueOf(i14));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var4.k0(objK4);
                    }
                    Function1 function4 = (Function1) objK4;
                    boolean zF3 = (i11 == 32) | c86Var4.f(function3);
                    Object objK5 = c86Var4.K();
                    if (zF3 != 0 || objK5 == k3yVar) {
                        final int i13 = 1;
                        objK5 = new Function1() { // from class: cs1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                int i14 = i13;
                                int i15 = iIntValue3;
                                Function2 function5 = function3;
                                jbu jbuVar2 = (jbu) obj9;
                                switch (i14) {
                                    case 0:
                                        jbuVar2.getClass();
                                        function5.invoke(jbuVar2, Integer.valueOf(i15));
                                        break;
                                    default:
                                        jbuVar2.getClass();
                                        function5.invoke(jbuVar2, Integer.valueOf(i15));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var4.k0(objK5);
                    }
                    Function1 function5 = (Function1) objK5;
                    Object objK6 = c86Var4.K();
                    if (objK6 == k3yVar) {
                        objK6 = new r3(23);
                        c86Var4.k0(objK6);
                    }
                    r9e.i(f57Var, b9r.V(jbuVar, function4, function5, (Function2) objK6, c86Var4), fajVarA, c86Var4, 384);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                int iIntValue5 = ((Integer) obj).intValue();
                tr trVar = (tr) obj2;
                String str = (String) obj3;
                boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                trVar.getClass();
                str.getClass();
                ((in3) obj8).b((wwb) obj7, oe7.r(trVar, iIntValue5), (ejt) obj6, str, zBooleanValue);
                return Unit.a;
            case 5:
                qc6 qc6Var = (qc6) obj8;
                d78 d78Var = (d78) obj7;
                yy1 yy1Var = (yy1) obj6;
                int iIntValue6 = ((Integer) obj2).intValue();
                v76 v76Var5 = (v76) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                faj fajVarA2 = androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "gallery_item_" + iIntValue6);
                d6i d6iVarD = it3.d(u65.i, false);
                c86 c86Var5 = (c86) v76Var5;
                int i14 = c86Var5.P;
                xol xolVarL = c86Var5.l();
                faj fajVarI = o15.I(v76Var5, fajVarA2);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var6 = (c86) v76Var5;
                c86Var6.d0();
                if (c86Var6.O) {
                    c86Var6.k(q96Var);
                } else {
                    c86Var6.n0();
                }
                kbv.c(v76Var5, d6iVarD, h76.f);
                kbv.c(v76Var5, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i14))) {
                    yds.x(i14, c86Var6, i14, l56Var);
                }
                kbv.c(v76Var5, fajVarI, h76.d);
                ec6 ec6Var = (ec6) qc6Var.e.get(iIntValue6);
                if (((Boolean) c86Var6.j(sef.a)).booleanValue()) {
                    c86Var6.Z(729878420);
                    z24.v(ec6Var, iIntValue6, v76Var5, iIntValue7 & 112);
                    c86Var6.p(false);
                } else {
                    c86Var6.Z(730070899);
                    Object objK7 = c86Var6.K();
                    if (objK7 == k3yVar) {
                        objK7 = ow4.r(new fc6(d78Var, iIntValue6, 0));
                        c86Var6.k0(objK7);
                    }
                    wrs wrsVar2 = (wrs) objK7;
                    c86Var6.Z(730391687);
                    c86Var6.p(false);
                    Boolean bool = (Boolean) wrsVar2.getValue();
                    bool.booleanValue();
                    opy opyVar2 = null;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    boolean zF4 = c86Var6.f(null);
                    Object objK8 = c86Var6.K();
                    if (zF4 || objK8 == k3yVar) {
                        objK8 = new lc6(z3 ? 1 : 0, wrsVar2, z2 ? 1 : 0, z ? 1 : 0);
                        c86Var6.k0(objK8);
                    }
                    bt5.f(v76Var5, bool, (Function2) objK8);
                    Integer numValueOf = Integer.valueOf(d78Var.q());
                    boolean zF5 = ((((iIntValue7 & 112) ^ 48) > 32 && c86Var6.d(iIntValue6)) || (iIntValue7 & 48) == 32) | c86Var6.f(d78Var) | c86Var6.f(null);
                    Object objK9 = c86Var6.K();
                    if (zF5 || objK9 == k3yVar) {
                        objK9 = new mc6(d78Var, iIntValue6, opyVar2, z4 ? 1 : 0, 0);
                        opyVar = null;
                        c86Var6.k0(objK9);
                    } else {
                        opyVar = null;
                    }
                    bt5.f(v76Var5, numValueOf, (Function2) objK9);
                    z24.l(ec6Var, yy1Var, opyVar, null, v76Var5, 0);
                    c86Var6.p(false);
                }
                c86Var6.p(true);
                return Unit.a;
            case 6:
                fnb fnbVar = (fnb) obj8;
                dnb dnbVar = (dnb) obj7;
                dzo dzoVar = (dzo) obj6;
                int iIntValue8 = ((Integer) obj).intValue();
                bnb bnbVar = (bnb) obj2;
                v76 v76Var6 = (v76) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                bnbVar.getClass();
                int i15 = (iIntValue9 & 6) == 0 ? (((c86) v76Var6).d(iIntValue8) ? 4 : 2) | iIntValue9 : iIntValue9;
                if ((iIntValue9 & 48) == 0) {
                    i15 |= (iIntValue9 & 64) == 0 ? ((c86) v76Var6).f(bnbVar) : ((c86) v76Var6).h(bnbVar) ? 32 : 16;
                }
                c86 c86Var7 = (c86) v76Var6;
                if (c86Var7.P(i15 & 1, (i15 & 147) != 146)) {
                    boolean z5 = (((c86Var7.h(fnbVar) ? 1 : 0) | (((i15 & 112) == 32 || ((i15 & 64) != 0 && c86Var7.h(bnbVar))) ? (char) 1 : (char) 0)) == true ? 1 : 0) | ((i15 & 14) == 4);
                    Object objK10 = c86Var7.K();
                    if (z5 || objK10 == k3yVar) {
                        objK10 = new ogb(fnbVar, bnbVar, iIntValue8, 2);
                        c86Var7.k0(objK10);
                    }
                    ns3.r(bnbVar, fnbVar, dnbVar, iIntValue8, b.b(androidx.compose.ui.platform.a.a(a.b(caj.a, dzoVar, 0L, 0.0f, null, (Function2) objK10, 14), "editorial_wave_agents_block_item"), iIntValue8), c86Var7, ((i15 >> 3) & 14) | 8 | ((i15 << 9) & 7168));
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                zrs zrsVar = (zrs) obj8;
                Function1 function6 = (Function1) obj7;
                t tVar = (t) obj6;
                y7j y7jVar3 = (y7j) obj2;
                v76 v76Var7 = (v76) obj3;
                int iH2 = h18.h((Integer) obj4, (up5) obj, y7jVar3);
                if ((iH2 & 48) == 0) {
                    iH2 |= ((c86) v76Var7).f(y7jVar3) ? 32 : 16;
                }
                c86 c86Var8 = (c86) v76Var7;
                if (c86Var8.P(iH2 & 1, (iH2 & 145) != 144)) {
                    Iterable<gyc> iterable = (Iterable) p85.l(zrsVar, c86Var8).getValue();
                    ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
                    for (gyc gycVar : iterable) {
                        if (gycVar instanceof vxc) {
                            i3 = R.string.sort_by_alphabet;
                        } else if (gycVar instanceof yxc) {
                            i3 = R.string.sort_by_date;
                        } else if (gycVar instanceof ayc) {
                            i3 = R.string.sort_by_downloaded_date;
                        } else if (gycVar instanceof wxc) {
                            i3 = R.string.sort_by_artist;
                        } else if (gycVar instanceof eyc) {
                            i3 = R.string.sort_by_release_date;
                        } else if (gycVar instanceof dyc) {
                            i3 = R.string.sort_by_recently_updated;
                        } else if (gycVar instanceof cyc) {
                            i3 = R.string.sort_by_podcast;
                        } else if (gycVar instanceof xxc) {
                            i3 = R.string.sort_by_creation_date;
                        } else if (gycVar instanceof fyc) {
                            i3 = R.string.sort_by_songs;
                        } else if (gycVar instanceof byc) {
                            i3 = R.string.sort_by_episodes;
                        } else {
                            if (!(gycVar instanceof zxc)) {
                                f9e.e();
                                return null;
                            }
                            i3 = R.string.sort_by_default;
                        }
                        String string = tVar.getString(i3);
                        string.getClass();
                        arrayList.add(new ipq(gycVar, string, gycVar.a(), gycVar.b()));
                    }
                    i9 = (iH2 & 112) != 32 ? 0 : 1;
                    Object objK11 = c86Var8.K();
                    if (i9 != 0 || objK11 == k3yVar) {
                        objK11 = new sxc(0, y7jVar3, y7j.class, "hide", "hide()V", 0, 0);
                        c86Var8.k0(objK11);
                    }
                    tok.m(arrayList, function6, (Function0) ((lzf) objK11), c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                List list2 = (List) obj8;
                String str2 = (String) obj7;
                Function2 function7 = (Function2) obj6;
                int iIntValue10 = ((Integer) obj).intValue();
                wit witVar = (wit) obj2;
                v76 v76Var8 = (v76) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                witVar.getClass();
                int i16 = (iIntValue11 & 6) == 0 ? (((c86) v76Var8).d(iIntValue10) ? 4 : 2) | iIntValue11 : iIntValue11;
                if ((iIntValue11 & 48) == 0) {
                    i16 |= ((c86) v76Var8).f(witVar) ? 32 : 16;
                }
                c86 c86Var9 = (c86) v76Var8;
                if (c86Var9.P(i16 & 1, (i16 & 147) != 146)) {
                    boolean zContains = list2.contains(witVar.getId());
                    faj fajVarB = androidx.compose.foundation.a.b(j35.B(e.f(cajVar, 40.0f), ysp.a(40.0f)), en5.m, di0.u);
                    boolean zG = c86Var9.g(zContains) | c86Var9.f(str2);
                    Object objK12 = c86Var9.K();
                    if (zG || objK12 == k3yVar) {
                        objK12 = new ms3(zContains, str2, i9);
                        c86Var9.k0(objK12);
                    }
                    faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK12);
                    boolean z6 = ((i16 & 112) == 32) | (((c86Var9.f(function7) ? 1 : 0) | ((i16 & 14) == 4 ? (char) 1 : (char) 0)) == true ? 1 : 0);
                    Object objK13 = c86Var9.K();
                    if (z6 != 0 || objK13 == k3yVar) {
                        objK13 = new xe(function7, iIntValue10, witVar, 26);
                        c86Var9.k0(objK13);
                    }
                    sjt.b((Function0) objK13, fajVarB2, false, zxu.w(-426274687, c86Var9, new js3(zContains, witVar, i9)), 0L, 0L, c86Var9, 24582);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                ArrayList<gmj> arrayList2 = (ArrayList) obj8;
                Function1 function8 = (Function1) obj7;
                t tVar2 = (t) obj6;
                y7j y7jVar4 = (y7j) obj2;
                v76 v76Var9 = (v76) obj3;
                int iH3 = h18.h((Integer) obj4, (up5) obj, y7jVar4);
                if ((iH3 & 48) == 0) {
                    iH3 |= ((c86) v76Var9).f(y7jVar4) ? 32 : 16;
                }
                c86 c86Var10 = (c86) v76Var9;
                if (c86Var10.P(iH3 & 1, (iH3 & 145) != 144)) {
                    String strC0 = o15.c0(R.string.sort, c86Var10);
                    ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
                    for (gmj gmjVar : arrayList2) {
                        gmjVar.getClass();
                        tVar2.getClass();
                        String string2 = gmjVar.a;
                        k8t k8tVar = gmjVar.d;
                        if (string2 == null) {
                            int iOrdinal2 = k8tVar.ordinal();
                            if (iOrdinal2 == 0) {
                                i4 = R.string.tag_sort_by_popular;
                            } else if (iOrdinal2 == 1) {
                                i4 = R.string.tag_sort_by_new;
                            } else if (iOrdinal2 != i6) {
                                if (iOrdinal2 != 3) {
                                    f9e.e();
                                    return null;
                                }
                                i4 = R.string.tag_sort_by_new;
                            } else {
                                i4 = R.string.track_order_old_first;
                            }
                            string2 = tVar2.getString(i4);
                            string2.getClass();
                        }
                        arrayList3.add(new ipq(gmjVar, string2, k8tVar.a, gmjVar.c));
                        i6 = 2;
                    }
                    boolean z7 = (iH3 & 112) == 32;
                    Object objK14 = c86Var10.K();
                    if (z7 || objK14 == k3yVar) {
                        objK14 = new amh(0, y7jVar4, y7j.class, "hide", "hide()V", 0, 26);
                        c86Var10.k0(objK14);
                    }
                    jde.s(arrayList3, strC0, function8, (Function0) ((lzf) objK14), androidx.compose.ui.platform.a.a(cajVar, "music_sort_bottom_sheet"), c86Var10, 24576, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                rsk rskVar = (rsk) obj7;
                e5l e5lVar = (e5l) obj6;
                Integer num = (Integer) obj2;
                int iIntValue12 = num.intValue();
                int iIntValue13 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                wkd wkdVar = (wkd) ((List) obj8).get(iIntValue12);
                c86 c86Var11 = (c86) ((v76) obj3);
                boolean zH = c86Var11.h(rskVar) | ((((iIntValue13 & 112) ^ 48) > 32 && c86Var11.d(iIntValue12)) || (iIntValue13 & 48) == 32);
                Object objK15 = c86Var11.K();
                if (zH != 0 || objK15 == k3yVar) {
                    objK15 = new p4(rskVar, iIntValue12, 19);
                    c86Var11.k0(objK15);
                }
                wkdVar.invoke(num, a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK15, 15), e5lVar, c86Var11, Integer.valueOf((iIntValue13 >> 3) & 14));
                return Unit.a;
            case 11:
                int iIntValue14 = ((Integer) obj).intValue();
                tr trVar2 = (tr) obj2;
                String str3 = (String) obj3;
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                trVar2.getClass();
                str3.getClass();
                rgn.b((rgn) obj8, str3, zBooleanValue2, (wwb) obj7, oe7.r(trVar2, iIntValue14), (ejt) obj6);
                return Unit.a;
            case 12:
                Function2 function9 = (Function2) obj8;
                Function2 function10 = (Function2) obj7;
                Function2 function11 = (Function2) obj6;
                Integer num2 = (Integer) obj;
                int iIntValue15 = num2.intValue();
                z8k z8kVar = (z8k) obj2;
                v76 v76Var10 = (v76) obj3;
                int iIntValue16 = ((Integer) obj4).intValue();
                z8kVar.getClass();
                tr trVar3 = z8kVar.b;
                int i17 = (iIntValue16 & 6) == 0 ? iIntValue16 | (((c86) v76Var10).d(iIntValue15) ? 4 : 2) : iIntValue16;
                if ((iIntValue16 & 48) == 0) {
                    i17 |= (iIntValue16 & 64) == 0 ? ((c86) v76Var10).f(z8kVar) : ((c86) v76Var10).h(z8kVar) ? 32 : 16;
                }
                c86 c86Var12 = (c86) v76Var10;
                if (c86Var12.P(i17 & 1, (i17 & 147) != 146)) {
                    sak sakVarS = qxi.S(trVar3, new z0(function10, iIntValue15, function11), c86Var12);
                    vsg vsgVar = z8kVar.a;
                    fwg fwgVar = (fwg) hde.t(sakVarS.c(), c86Var12).getValue();
                    faj fajVar = (faj) function9.invoke(num2, trVar3);
                    boolean zH2 = c86Var12.h(sakVarS);
                    Object objK16 = c86Var12.K();
                    if (zH2 || objK16 == k3yVar) {
                        obj5 = objK16;
                        iza izaVar = new iza(sakVarS, 8);
                        c86Var12.k0(izaVar);
                        obj5 = izaVar;
                    }
                    Function0 function0 = (Function0) obj5;
                    boolean zH3 = c86Var12.h(sakVarS);
                    Object objK17 = c86Var12.K();
                    Object obj9 = objK17;
                    if (zH3 || objK17 == k3yVar) {
                        iza izaVar2 = new iza(sakVarS, 9);
                        c86Var12.k0(izaVar2);
                        obj9 = izaVar2;
                    }
                    pzd.f(function0, vsgVar, fwgVar, fajVar, false, (Function0) obj9, c86Var12, 0, 16);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 13:
                rac racVar = (rac) obj8;
                y7j y7jVar5 = (y7j) obj7;
                eiq eiqVar = (eiq) obj6;
                v76 v76Var11 = (v76) obj3;
                int iH4 = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                c86 c86Var13 = (c86) v76Var11;
                if (c86Var13.P(iH4 & 1, (iH4 & 129) != 128)) {
                    boolean zF6 = c86Var13.f(y7jVar5);
                    Object objK18 = c86Var13.K();
                    if (zF6 || objK18 == k3yVar) {
                        objK18 = new dcq(0, y7jVar5, y7j.class, "hide", "hide()V", 0, 9);
                        c86Var13.k0(objK18);
                    }
                    Context contextRequireContext = eiqVar.requireContext();
                    contextRequireContext.getClass();
                    d8e.n(new jto(racVar, (Function0) ((lzf) objK18), contextRequireContext), null, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 14:
                qxt qxtVar = (qxt) obj8;
                CharSequence charSequence = (CharSequence) obj7;
                fg8 fg8Var = (fg8) obj6;
                ((Integer) obj2).getClass();
                v76 v76Var12 = (v76) obj3;
                int iIntValue17 = ((Integer) obj4).intValue();
                ((qtp) obj).getClass();
                c86 c86Var14 = (c86) v76Var12;
                if (c86Var14.P(iIntValue17 & 1, (iIntValue17 & 129) != 128)) {
                    d8e.j(true, e.s(cajVar, fg8Var.l0((int) (qxt.a(qxtVar, charSequence.toString(), null, 0, false, 0, 0L, null, null, null, 1022).c >> 32))), null, c86Var14, 0, 4);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3, obj4);
            case 16:
                oiw oiwVar = (oiw) obj8;
                t tVar3 = (t) obj7;
                ofw ofwVar = (ofw) obj6;
                y7j y7jVar6 = (y7j) obj2;
                v76 v76Var13 = (v76) obj3;
                int iH5 = h18.h((Integer) obj4, (up5) obj, y7jVar6);
                if ((iH5 & 48) == 0) {
                    iH5 |= ((c86) v76Var13).f(y7jVar6) ? 32 : 16;
                }
                c86 c86Var15 = (c86) v76Var13;
                if (c86Var15.P(iH5 & 1, (iH5 & 145) != 144)) {
                    j4v.c(((mhw) oiwVar.a).b(), tVar3, ofwVar, y7jVar6, zxu.w(1069153153, c86Var15, new mgn(oiwVar, tVar3, 22)), null, c86Var15, 24584 | ((iH5 << 6) & 7168));
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 17:
                svw svwVar = (svw) obj8;
                oyw oywVar = (oyw) obj7;
                psw pswVar = (psw) obj6;
                y7j y7jVar7 = (y7j) obj2;
                v76 v76Var14 = (v76) obj3;
                int iH6 = h18.h((Integer) obj4, (up5) obj, y7jVar7);
                if ((iH6 & 48) == 0) {
                    iH6 |= ((c86) v76Var14).f(y7jVar7) ? 32 : 16;
                }
                c86 c86Var16 = (c86) v76Var14;
                if (c86Var16.P(iH6 & 1, (iH6 & 145) != 144)) {
                    boolean z8 = (iH6 & 112) == 32;
                    Object objK19 = c86Var16.K();
                    if (z8 || objK19 == k3yVar) {
                        nhw nhwVar = new nhw(0, y7jVar7, y7j.class, "hide", "hide()V", 0, 3);
                        c86Var16.k0(nhwVar);
                        objK19 = nhwVar;
                    }
                    udv.a(svwVar, oywVar, ((n7j) c86Var16.j(o7j.a)).c, pswVar, (Function0) ((lzf) objK19), c86Var16, 520);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
            case 18:
                return d(obj, obj2, obj3, obj4);
            case 19:
                return e(obj, obj2, obj3, obj4);
            case 20:
                return i(obj, obj2, obj3, obj4);
            default:
                c cVar = (c) obj7;
                String str4 = (String) obj2;
                Map map = (Map) obj3;
                ((com.yandex.plus.bdui.plus.content.controller.g) obj).getClass();
                str4.getClass();
                map.getClass();
                ((n) obj4).getClass();
                b1 b1Var = (b1) ((h) obj8).d;
                String str5 = ((com.yandex.plus.divkit.api.a) obj6).c;
                b1Var.getClass();
                cVar.getClass();
                com.yandex.plus.bdui.shared.b bVar = cVar.c;
                str5.getClass();
                com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) b1Var.b;
                dVar.getClass();
                com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                String str6 = dVar.b;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar)) {
                    bVar2.c(aVar, str6, yds.m('\"', "dispatchAction(); name = \"", str4));
                }
                com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) ((d0) ((i) cVar.b)).d().get(str4);
                if (aVar2 != null) {
                    dVar.g(new fky(map, aVar2, i7));
                    b1Var.j(aVar2, bVar.d(new f(str5)), map);
                } else {
                    String strO = lo5.o("action named \"", str4, "\" not found in layout actions!");
                    com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                    if (bVar3.b(aVar3)) {
                        bVar3.c(aVar3, str6, "dispatchOnErrorAction(); ".concat(strO));
                    }
                    com.yandex.plus.bdui.action.a aVarA = ((o) b1Var.c).a(new IllegalStateException("PlusDivContent: ".concat(strO)));
                    com.yandex.plus.log.api.b bVar4 = dVar.w().c;
                    if (bVar4.b(aVar)) {
                        bVar4.c(aVar, str6, "dispatchOnErrorAction(); dispatch onErrorAction = " + aVarA);
                    }
                    b1Var.j(aVarA, bVar, null);
                }
                return Unit.a;
        }
    }
}
