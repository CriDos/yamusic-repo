package defpackage;

import android.content.Context;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eds implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ faj i;
    public final /* synthetic */ int j;

    public /* synthetic */ eds(en5 en5Var, faj fajVar, long j, t4k t4kVar, w4k w4kVar, int i, Context context, eoj eojVar, dr5 dr5Var) {
        this.a = 2;
        this.b = en5Var;
        this.i = fajVar;
        this.e = j;
        this.c = t4kVar;
        this.d = w4kVar;
        this.j = i;
        this.f = context;
        this.g = eojVar;
        this.h = dr5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b56 b56VarW;
        int i = this.a;
        int i2 = this.j;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                e9e.w((ids) obj8, (rbu) obj7, (fds) obj6, this.e, (Function0) obj5, (qju) obj4, (btg) obj3, this.i, (v76) obj, hde.f0(i2 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                e9e.v((ids) obj8, (rbu) obj7, (fds) obj6, this.e, (Function0) obj5, (qju) obj4, (btg) obj3, this.i, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                en5 en5Var = (en5) obj8;
                final t4k t4kVar = (t4k) obj7;
                final w4k w4kVar = (w4k) obj6;
                final Context context = (Context) obj5;
                final wrs wrsVar = (wrs) obj4;
                final dr5 dr5Var = (dr5) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    bc3 bc3Var = u65.i;
                    long j = this.e;
                    if (en5Var == null) {
                        c86Var.Z(-832417763);
                        c86Var.p(false);
                        b56VarW = null;
                    } else {
                        c86Var.Z(-832417762);
                        b56VarW = zxu.w(-923104260, c86Var, new wa5(j, en5Var));
                        c86Var.p(false);
                    }
                    b56 b56Var = b56VarW;
                    faj fajVarB = j35.B(this.i, n4e.G(c86Var));
                    en5 en5Var2 = new en5(j);
                    final int i3 = this.j;
                    ns3.f(fajVarB, en5Var2, bc3Var, null, b56Var, zxu.w(2108457833, c86Var, new ukd() { // from class: k4k
                        @Override // defpackage.ukd
                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                            ac3 ac3Var;
                            k3y k3yVar;
                            boolean z;
                            wmj wmjVar = (wmj) obj10;
                            v76 v76Var2 = (v76) obj11;
                            int iIntValue2 = ((Integer) obj12).intValue();
                            ((st3) obj9).getClass();
                            wmjVar.getClass();
                            if ((iIntValue2 & 48) == 0) {
                                iIntValue2 |= ((c86) v76Var2).f(wmjVar) ? 32 : 16;
                            }
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                ac3 ac3Var2 = u65.o;
                                t4k t4kVar2 = t4kVar;
                                boolean zF = c86Var2.f(t4kVar2);
                                w4k w4kVar2 = w4kVar;
                                boolean zF2 = zF | c86Var2.f(w4kVar2);
                                Object objK = c86Var2.K();
                                k3y k3yVar2 = t76.a;
                                if (zF2 || objK == k3yVar2) {
                                    objK = new c4k(t4kVar2, w4kVar2, 2);
                                    c86Var2.k0(objK);
                                }
                                Function0 function0W = the.w((Function0) objK, c86Var2, 0);
                                nqp nqpVar = new nqp(0);
                                boolean zF3 = c86Var2.f(t4kVar2) | c86Var2.f(w4kVar2);
                                int i4 = i3;
                                boolean zD = zF3 | c86Var2.d(i4);
                                Object objK2 = c86Var2.K();
                                if (zD || objK2 == k3yVar2) {
                                    objK2 = new d4k(t4kVar2, w4kVar2, i4, 5);
                                    c86Var2.k0(objK2);
                                }
                                caj cajVar = caj.a;
                                faj fajVarK = d.k(a.g(cajVar, wmjVar, null, false, nqpVar, function0W, null, (Function0) objK2, 428), 12.0f, 10.0f, 0.0f, 10.0f, 4);
                                u65 u65Var = zq7.b;
                                ptp ptpVarA = ntp.a(u65Var, ac3Var2, c86Var2, 48);
                                int i5 = c86Var2.P;
                                xol xolVarL = c86Var2.l();
                                faj fajVarI = o15.I(c86Var2, fajVarK);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var2, ptpVarA, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var2, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                                    yds.x(i5, c86Var2, i5, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var2, fajVarI, l56Var4);
                                bc3 bc3Var2 = u65.i;
                                faj fajVarB2 = j35.B(e.n(cajVar, 80.0f), n4e.J(c86Var2));
                                d6i d6iVarD = it3.d(bc3Var2, false);
                                int i6 = c86Var2.P;
                                xol xolVarL2 = c86Var2.l();
                                faj fajVarI2 = o15.I(c86Var2, fajVarB2);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, d6iVarD, l56Var);
                                kbv.c(c86Var2, xolVarL2, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                                    yds.x(i6, c86Var2, i6, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI2, l56Var4);
                                wus wusVar = zt0.a;
                                long j2 = ((yt0) c86Var2.j(wusVar)).c.d;
                                String str = "";
                                if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                                    ac3Var = ac3Var2;
                                } else {
                                    ewb ewbVar = w4kVar2.c.e;
                                    if (ewbVar != null) {
                                        ac3Var = ac3Var2;
                                        String strE = ewbVar.e(p9e.t(context), WebPath$Storage.AVATARS);
                                        if (strE != null) {
                                            str = strE;
                                        }
                                    } else {
                                        ac3Var = ac3Var2;
                                    }
                                    str = "";
                                }
                                g57 g57Var = g57.k;
                                faj fajVarD = e.d(cajVar, 1.0f);
                                wrs wrsVar2 = wrsVar;
                                ey eyVar = (ey) wrsVar2.getValue();
                                ey eyVar2 = ey.a;
                                r9e.e(g57Var, str, androidx.compose.ui.platform.a.a(nwm.c(fajVarD, eyVar != eyVar2, j2, c86Var2), "new_releases_item_block_cover"), null, null, null, null, null, c86Var2, 6, 248);
                                if (((ey) wrsVar2.getValue()) != eyVar2) {
                                    c86Var2.Z(736681107);
                                    nwm.a(0, 6, 0L, c86Var2, null, ((ey) wrsVar2.getValue()) == ey.b);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(736850243);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                faj fajVarG = y55.g(1.0f, e.e(d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 10), 1.0f), true);
                                sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var2, 6);
                                int i7 = c86Var2.P;
                                xol xolVarL3 = c86Var2.l();
                                faj fajVarI3 = o15.I(c86Var2, fajVarG);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                kbv.c(c86Var2, xolVarL3, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                                    yds.x(i7, c86Var2, i7, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI3, l56Var4);
                                pne.w(w4kVar2, androidx.compose.ui.platform.a.a(cajVar, "new_releases_item_block_album_name"), c86Var2, 48);
                                o15.e(c86Var2, e.f(cajVar, 2.0f));
                                ptp ptpVarA2 = ntp.a(u65Var, u65.n, c86Var2, 0);
                                int i8 = c86Var2.P;
                                xol xolVarL4 = c86Var2.l();
                                faj fajVarI4 = o15.I(c86Var2, cajVar);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, ptpVarA2, l56Var);
                                kbv.c(c86Var2, xolVarL4, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var2, i8, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI4, l56Var4);
                                z24.r(jpo.U(w4kVar2.c), androidx.compose.ui.platform.a.a(cajVar, "new_releases_item_block_title"), ((yt0) c86Var2.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var2, 48, 3120, 55288);
                                String str2 = w4kVar2.d;
                                if (str2 == null) {
                                    c86Var2.Z(334204188);
                                    c86Var2.p(false);
                                } else {
                                    c86Var2.Z(334204189);
                                    faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "new_releases_item_block_release_date");
                                    StringBuilder sb = new StringBuilder(16);
                                    new ArrayList();
                                    ArrayList arrayList = new ArrayList();
                                    new ArrayList();
                                    sb.append(" • ");
                                    sb.append(str2);
                                    String string = sb.toString();
                                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                                    int i9 = 0;
                                    for (int size = arrayList.size(); i9 < size; size = size) {
                                        arrayList2.add(((zq0) arrayList.get(i9)).a(sb.length()));
                                        i9++;
                                    }
                                    z24.q(new cr0(string, arrayList2), fajVarA, ((yt0) c86Var2.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, ry0.k(), null, null, c86Var2, 48, 3120, 907256);
                                    c86Var2.p(false);
                                }
                                c86Var2.p(true);
                                c86Var2.p(true);
                                ptp ptpVarA3 = ntp.a(u65Var, ac3Var, c86Var2, 48);
                                int i10 = c86Var2.P;
                                xol xolVarL5 = c86Var2.l();
                                faj fajVarI5 = o15.I(c86Var2, cajVar);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, ptpVarA3, l56Var);
                                kbv.c(c86Var2, xolVarL5, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i10))) {
                                    yds.x(i10, c86Var2, i10, l56Var3);
                                }
                                kbv.c(c86Var2, fajVarI5, l56Var4);
                                if (w4kVar2.k) {
                                    c86Var2.Z(1073762411);
                                    boolean zF4 = c86Var2.f(t4kVar2) | c86Var2.f(w4kVar2) | c86Var2.d(i4);
                                    Object objK3 = c86Var2.K();
                                    if (zF4) {
                                        k3yVar = k3yVar2;
                                    } else {
                                        k3yVar = k3yVar2;
                                        if (objK3 == k3yVar) {
                                        }
                                        ege.B(0, 0L, c86Var2, null, (Function0) objK3);
                                        z = false;
                                        c86Var2.p(false);
                                    }
                                    objK3 = new d4k(t4kVar2, w4kVar2, i4, 6);
                                    c86Var2.k0(objK3);
                                    ege.B(0, 0L, c86Var2, null, (Function0) objK3);
                                    z = false;
                                    c86Var2.p(false);
                                } else {
                                    k3yVar = k3yVar2;
                                    z = false;
                                    c86Var2.Z(1073937313);
                                    c86Var2.p(false);
                                }
                                dr5 dr5Var2 = dr5Var;
                                boolean zF5 = c86Var2.f(dr5Var2);
                                Object objK4 = c86Var2.K();
                                if (zF5 || objK4 == k3yVar) {
                                    xrj xrjVar = new xrj(0, dr5Var2, dr5.class, "onClick", "onClick()V", 0, 19);
                                    c86Var2.k0(xrjVar);
                                    objK4 = xrjVar;
                                }
                                tne.f((Function0) ((lzf) objK4), ((ey) wrsVar2.getValue()) == ey.b ? true : z, d.k(cajVar, 0.0f, 0.0f, 4.0f, 0.0f, 11), 0L, c86Var2, 384, 8);
                                c86Var2.p(true);
                                c86Var2.p(true);
                            } else {
                                c86Var2.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 1575936, 20);
                } else {
                    c86Var.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eds(ids idsVar, rbu rbuVar, fds fdsVar, long j, Function0 function0, qju qjuVar, btg btgVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = idsVar;
        this.c = rbuVar;
        this.d = fdsVar;
        this.e = j;
        this.f = function0;
        this.g = qjuVar;
        this.h = btgVar;
        this.i = fajVar;
        this.j = i;
    }
}
