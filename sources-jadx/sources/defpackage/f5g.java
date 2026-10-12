package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import j$.time.LocalDate;
import j$.time.temporal.ChronoUnit;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f5g implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ f5g(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        boolean zE;
        int i = this.a;
        int i2 = 11;
        caj cajVar = caj.a;
        boolean z = false;
        switch (i) {
            case 0:
                ((Integer) obj).getClass();
                m0n m0nVar = (m0n) obj2;
                m0nVar.getClass();
                return m0nVar.b.f0();
            case 1:
                ((Integer) obj).getClass();
                n0n n0nVar = (n0n) obj2;
                n0nVar.getClass();
                return n0nVar.b.f0();
            case 2:
                ((Integer) obj).getClass();
                mmu mmuVar = (mmu) obj2;
                mmuVar.getClass();
                return mmuVar.a.a;
            case 3:
                ((String) obj).getClass();
                ((tro) obj2).getClass();
                return Unit.a;
            case 4:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ene.k(new tmk(11), null, false, null, c86Var, 8, 14);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                yee.d(hde.f0(1), (v76) obj);
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                gfe.b(hde.f0(1), (v76) obj);
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                lfe.e(hde.f0(1), (v76) obj);
                return Unit.a;
            case 8:
                b56 b56Var = r9e.r;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i3 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var2, i3, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    Boolean bool = Boolean.TRUE;
                    axg axgVar = ry0.a;
                    axg axgVar2 = axg.c;
                    b56Var.invoke(bool, e.s(e.f(cajVar, px3.Z(ry0.l().a.b, c86Var2)), 140.0f), c86Var2, 0);
                    c86Var2.Z(-734134134);
                    c86Var2.p(false);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 9:
                ot5 ot5Var = (ot5) obj;
                qpm qpmVar = (qpm) obj2;
                ot5Var.getClass();
                qpmVar.getClass();
                if (ot5Var.equals(mt5.a)) {
                    return cxh.a;
                }
                if (ot5Var instanceof nt5) {
                    nt5 nt5Var = (nt5) ot5Var;
                    return new dxh(nt5Var.a, Intrinsics.e(qpmVar.b(), nt5Var.b.b()) ? new uwh(qpmVar, aae.s(qpmVar.c())) : null);
                }
                f9e.e();
                return null;
            case 10:
                ((Integer) obj2).getClass();
                yge.i(hde.f0(1), (v76) obj);
                return Unit.a;
            case 11:
                ((Integer) obj).intValue();
                gs3 gs3Var = (gs3) obj2;
                int i4 = tfj.p;
                gs3Var.getClass();
                return String.valueOf(gs3Var.a.a);
            case 12:
                Date date = (Date) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                date.getClass();
                LocalDate localDateD = yah.d(date);
                LocalDate localDateD2 = yah.d(new Date(System.currentTimeMillis()));
                if (yah.b(localDateD, localDateD2)) {
                    return new la0(iIntValue3);
                }
                LocalDate localDateMinusDays = localDateD2.minusDays(1L);
                localDateMinusDays.getClass();
                return yah.b(localDateD, localDateMinusDays) ? new ma0(iIntValue3) : new ka0(iIntValue3, xso.d((int) ChronoUnit.DAYS.between(localDateD, localDateD2), 0, Integer.MAX_VALUE));
            case 13:
                w3k w3kVar = (w3k) obj;
                t4k t4kVar = (t4k) obj2;
                w3kVar.getClass();
                t4kVar.getClass();
                yig yigVar = w3kVar.a;
                return pne.e0(new ek3(yigVar.a, yigVar.b, new b56(new r7j(t4kVar, w3kVar, i2), true, 736839632), (b7b) null, 24), t4kVar.a());
            case 14:
                ((Integer) obj).getClass();
                v8k v8kVar = (v8k) obj2;
                v8kVar.getClass();
                return v8kVar.c.a;
            case 15:
                ((Integer) obj).getClass();
                q9k q9kVar = (q9k) obj2;
                q9kVar.getClass();
                return q9kVar.b.a;
            case 16:
                ((Integer) obj).getClass();
                lek lekVar = (lek) obj2;
                lekVar.getClass();
                return lekVar.b.a;
            case 17:
                int iIntValue4 = ((Integer) obj).intValue();
                if (((v8e) obj2) instanceof yg) {
                    iIntValue4++;
                }
                return Integer.valueOf(iIntValue4);
            case 18:
                uoc uocVar = (uoc) obj;
                v8e v8eVar = (v8e) obj2;
                if ((v8eVar instanceof vhx) || (v8eVar instanceof lme) || (v8eVar instanceof n27)) {
                    return new uoc(uocVar.a.d(v8eVar), uocVar.b);
                }
                return new uoc(uocVar.a, uocVar.b.d(v8eVar));
            case 19:
                ((Integer) obj2).getClass();
                s8e.h(hde.f0(1), (v76) obj);
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                gge.c(hde.f0(1), (v76) obj);
                return Unit.a;
            case 21:
                vrl vrlVar = (vrl) obj;
                vrl vrlVar2 = (vrl) obj2;
                String str3 = vrlVar.a;
                Date date2 = vrlVar.b;
                String str4 = vrlVar2.a;
                Date date3 = vrlVar2.b;
                return Integer.valueOf(Intrinsics.e(date2, date3) ? str3.compareTo(str4) : date2.compareTo(date3));
            case 22:
                return Boolean.valueOf(((Boolean) obj).booleanValue() || ((Boolean) obj2).booleanValue());
            case 23:
                v76 v76Var3 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var3, 48);
                    int i5 = c86Var3.P;
                    xol xolVarL2 = c86Var3.l();
                    caj cajVar2 = caj.a;
                    faj fajVarI2 = o15.I(c86Var3, cajVar2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var3, ptpVarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var3, xolVarL2, l56Var3);
                    l56 l56Var4 = h76.g;
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var3, i5, l56Var4);
                    }
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var3, fajVarI2, l56Var5);
                    faj fajVarN = e.n(d.k(cajVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i6 = c86Var3.P;
                    xol xolVarL3 = c86Var3.l();
                    faj fajVarI3 = o15.I(c86Var3, fajVarN);
                    c86Var3.d0();
                    if (c86Var3.O) {
                        c86Var3.k(q96Var2);
                    } else {
                        c86Var3.n0();
                    }
                    kbv.c(c86Var3, d6iVarD, l56Var2);
                    kbv.c(c86Var3, xolVarL3, l56Var3);
                    if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var3, i6, l56Var4);
                    }
                    kbv.c(c86Var3, fajVarI3, l56Var5);
                    wze.b(hde.X(R.drawable.ic_trash_24, 0, c86Var3), o15.c0(R.string.delete_button, c86Var3), null, ((yt0) c86Var3.j(zt0.a)).a.c, c86Var3, 0, 4);
                    c86Var3.p(true);
                    d8e.i(0, 0, c86Var3, e.n(j35.B(d.k(cajVar2, 16.0f, 12.0f, 0.0f, 12.0f, 4), qx0.L(g57.a, c86Var3)), 52.0f), true);
                    c86Var3.p(true);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 24:
                v76 v76Var4 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var4, 0);
                    int i7 = c86Var4.P;
                    xol xolVarL4 = c86Var4.l();
                    faj fajVarI4 = o15.I(c86Var4, cajVar);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var3);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA2, h76.f);
                    kbv.c(c86Var4, xolVarL4, h76.e);
                    l56 l56Var6 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var4, i7, l56Var6);
                    }
                    kbv.c(c86Var4, fajVarI4, h76.d);
                    axg axgVar3 = ry0.a;
                    axg axgVar4 = axg.c;
                    d8e.j(true, e.e(cajVar, 0.7f), ry0.l(), c86Var4, 48, 0);
                    o15.e(c86Var4, e.f(cajVar, 2.0f));
                    d8e.j(true, e.e(cajVar, 0.5f), ry0.k(), c86Var4, 48, 0);
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj).getClass();
                b1n b1nVar = (b1n) obj2;
                b1nVar.getClass();
                return b1nVar.b.f0();
            case 26:
                int iIntValue7 = ((Integer) obj).intValue();
                f4n f4nVar = (f4n) obj2;
                f4nVar.getClass();
                if (f4nVar instanceof d4n) {
                    str = ((d4n) f4nVar).a().a;
                    str2 = "track(";
                } else {
                    if (!(f4nVar instanceof e4n)) {
                        f9e.e();
                        return null;
                    }
                    str = ((e4n) f4nVar).b.a;
                    str2 = "wave(";
                }
                return k4i.i("index=", iIntValue7, ". item=", lo5.o(str2, str, ")"));
            case 27:
                swm swmVar = (swm) obj;
                swm swmVar2 = (swm) obj2;
                if (Intrinsics.e(swmVar, swmVar2)) {
                    List list = swmVar != null ? swmVar.c : null;
                    List list2 = swmVar2 != null ? swmVar2.c : null;
                    if (list == null || list2 == null) {
                        zE = Intrinsics.e(list, list2);
                    } else if (list.size() != list2.size()) {
                        zE = false;
                    } else {
                        int size = list.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= size) {
                                zE = true;
                            } else {
                                jbu jbuVar = (jbu) CollectionsKt.S(list, i8);
                                x5n x5nVar = jbuVar != null ? jbuVar.u : null;
                                jbu jbuVar2 = (jbu) CollectionsKt.S(list2, i8);
                                if (Intrinsics.e(x5nVar, jbuVar2 != null ? jbuVar2.u : null)) {
                                    i8++;
                                } else {
                                    zE = false;
                                }
                            }
                        }
                    }
                    if (zE) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj).intValue();
                vmb vmbVar = (vmb) obj2;
                vmbVar.getClass();
                return Integer.valueOf(vmbVar.a);
            default:
                ((Integer) obj).intValue();
                x8k x8kVar = (x8k) obj2;
                x8kVar.getClass();
                return x8kVar.a.a;
        }
    }

    public /* synthetic */ f5g(int i, int i2) {
        this.a = i2;
    }

    public /* synthetic */ f5g(int i, Object obj) {
        this.a = i;
    }
}
