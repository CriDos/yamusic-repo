package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fwr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fwr(faj fajVar, faj fajVar2, Function0 function0) {
        this.a = 11;
        this.d = fajVar;
        this.b = fajVar2;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:206:0x063a  */
    /* JADX WARN: Code duplicated, block: B:213:0x0655  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jLongValue;
        long jLongValue2;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                d8e.q((dlt) obj5, (Function1) obj4, (faj) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 1:
                z1s z1sVar = (z1s) obj5;
                rmg rmgVar = z1sVar.n;
                msq msqVar = (msq) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xwj xwjVarM0 = gke.m0(c86Var);
                    faq.c(rmgVar, "MainLanding", c86Var, 0);
                    Unit unit = Unit.a;
                    boolean zH = c86Var.h(z1sVar);
                    Object objK = c86Var.K();
                    Continuation continuation = null;
                    if (zH || objK == k3yVar) {
                        objK = new vbq(z1sVar, continuation, 11);
                        c86Var.k0(objK);
                    }
                    bt5.f(c86Var, unit, (Function2) objK);
                    mf mfVar = (mf) p85.n((zrs) msqVar.i, c86Var).getValue();
                    rmgVar.getClass();
                    Object objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = ow4.K(Boolean.FALSE);
                        c86Var.k0(objK2);
                    }
                    eoj eojVar = (eoj) objK2;
                    eoj eojVarU = ow4.U(mfVar, c86Var);
                    boolean zF = c86Var.f(eojVarU) | c86Var.f(rmgVar);
                    Object objK3 = c86Var.K();
                    if (zF || objK3 == k3yVar) {
                        iir iirVar = new iir(eojVarU, rmgVar, eojVar, continuation, 20);
                        c86Var.k0(iirVar);
                        objK3 = iirVar;
                    }
                    bt5.f(c86Var, eojVarU, (Function2) objK3);
                    Boolean bool = (Boolean) eojVar.getValue();
                    bool.booleanValue();
                    boolean zH2 = c86Var.h(z1sVar) | c86Var.f(eojVar);
                    Object objK4 = c86Var.K();
                    if (zH2 || objK4 == k3yVar) {
                        objK4 = new p1s(z1sVar, eojVar, continuation, 2);
                        c86Var.k0(objK4);
                    }
                    bt5.f(c86Var, bool, (Function2) objK4);
                    bt5.a(new s6o[0], false, zxu.w(1578011552, c86Var, new x1s(a0sVar, msqVar, z1sVar, xwjVarM0, 0)), c86Var, 0, 2);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                sme.m((f8s) obj5, (k8q) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ids idsVar = (ids) obj5;
                qju qjuVar = (qju) obj4;
                rbu rbuVar = (rbu) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r9e.s(idsVar.a, qjuVar, null, null, 0.0f, rbuVar == rbu.c, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                xde.u((oi3) obj5, (r2r) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                en5 en5Var = (en5) obj5;
                g2l g2lVar = (g2l) obj4;
                String str = (String) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    pyt pytVarL = ry0.l();
                    c86Var3.Z(-1776387390);
                    c86Var3.p(false);
                    dxt.b(str, d.f(cajVar, g2lVar), en5Var.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var3, 0, 3120, 55288);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                fhe.i((w8e) obj5, (w8e) obj3, (Function1) obj4, (v76) obj, hde.f0(7));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                jde.x((xhw) obj5, (y) obj4, (ty0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                r5s r5sVar = (r5s) obj5;
                f8s f8sVar = (f8s) obj4;
                wrh wrhVar = (wrh) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f5s f5sVar = (f5s) r5sVar;
                    yge.g(f5sVar.g, f5sVar.j, lq0.a, f8sVar, wrhVar, null, null, c86Var4, 384, 96);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 9:
                uwk uwkVar = (uwk) obj5;
                ve9 ve9Var = (ve9) obj4;
                pao paoVar = (pao) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    pn8 pn8Var = pn8.k;
                    vpt vptVar = (vpt) uwkVar.d;
                    JSONObject jSONObject = ve9Var.i;
                    String strB = jSONObject != null ? s8e.B("button_text", jSONObject) : null;
                    if (strB == null) {
                        strB = "";
                    }
                    gao gaoVar = new gao(strB, jSONObject != null ? s8e.B("button_additional_text", jSONObject) : null, jSONObject != null ? s8e.B("button_combined_text_a11y", jSONObject) : null);
                    if (jSONObject == null) {
                        jLongValue = 3000;
                    } else {
                        Long lValueOf = jSONObject.has("poll_interval") ? Long.valueOf(jSONObject.optLong("poll_interval")) : null;
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                        } else {
                            jLongValue = 3000;
                        }
                    }
                    if (jSONObject == null) {
                        jLongValue2 = 60000;
                    } else {
                        Long lValueOf2 = jSONObject.has("total_poll_timeout") ? Long.valueOf(jSONObject.optLong("total_poll_timeout")) : null;
                        if (lValueOf2 != null) {
                            jLongValue2 = lValueOf2.longValue();
                        } else {
                            jLongValue2 = 60000;
                        }
                    }
                    pn8Var.H(vptVar, gaoVar, new hao(jLongValue, jLongValue2), paoVar, c86Var5, 0);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                lfe.m((ri3) obj5, (r2r) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 11:
                faj fajVar = (faj) obj3;
                faj fajVar2 = (faj) obj5;
                Function0 function0 = (Function0) obj4;
                b56 b56Var = uig.l;
                b56 b56Var2 = uig.o;
                b56 b56Var3 = uig.r;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    faj fajVarA = a.a(fajVar, "header_buttons");
                    Object objK5 = c86Var6.K();
                    if (objK5 == k3yVar) {
                        objK5 = new nis(27);
                        c86Var6.k0(objK5);
                    }
                    faj fajVarB = rrq.b(fajVarA, false, (Function1) objK5);
                    ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var6, 0);
                    int i2 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, fajVarB);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var6, ptpVarA, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var6, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var6, i2, l56Var3);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var6, fajVarI, l56Var4);
                    boolean zF2 = c86Var6.f(function0);
                    Object objK6 = c86Var6.K();
                    if (zF2 || objK6 == k3yVar) {
                        objK6 = new cas(function0, 2);
                        c86Var6.k0(objK6);
                    }
                    faj fajVarA2 = rje.A(fajVar2, (Function0) objK6);
                    bc3 bc3Var = u65.f;
                    d6i d6iVarD = it3.d(bc3Var, false);
                    int i3 = c86Var6.P;
                    xol xolVarL2 = c86Var6.l();
                    faj fajVarI2 = o15.I(c86Var6, fajVarA2);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, d6iVarD, l56Var);
                    kbv.c(c86Var6, xolVarL2, l56Var2);
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI2, l56Var4);
                    b56Var.invoke(c86Var6, 0);
                    c86Var6.p(true);
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i4 = c86Var6.P;
                    xol xolVarL3 = c86Var6.l();
                    faj fajVarI3 = o15.I(c86Var6, fajVar2);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, d6iVarD2, l56Var);
                    kbv.c(c86Var6, xolVarL3, l56Var2);
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var6, i4, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI3, l56Var4);
                    b56Var2.invoke(c86Var6, 0);
                    c86Var6.p(true);
                    boolean zF3 = c86Var6.f(function0);
                    Object objK7 = c86Var6.K();
                    if (zF3 || objK7 == k3yVar) {
                        objK7 = new cas(function0, 3);
                        c86Var6.k0(objK7);
                    }
                    faj fajVarA3 = rje.A(fajVar2, (Function0) objK7);
                    d6i d6iVarD3 = it3.d(bc3Var, false);
                    int i5 = c86Var6.P;
                    xol xolVarL4 = c86Var6.l();
                    faj fajVarI4 = o15.I(c86Var6, fajVarA3);
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, d6iVarD3, l56Var);
                    kbv.c(c86Var6, xolVarL4, l56Var2);
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var6, i5, l56Var3);
                    }
                    kbv.c(c86Var6, fajVarI4, l56Var4);
                    b56Var3.invoke(c86Var6, 0);
                    c86Var6.p(true);
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ene.x((String) obj5, (hlc) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                b2p b2pVar = (b2p) obj5;
                lkn lknVar = (lkn) obj;
                cok cokVar = (cok) obj2;
                lknVar.getClass();
                long jI = cok.i(b2pVar.a, cokVar.a);
                b2pVar.a = jI;
                ((ota) obj4).a(lknVar.b, jI);
                lknVar.a();
                long j = cokVar.a;
                ((Function2) obj3).invoke(Integer.valueOf((int) Float.intBitsToFloat((int) (j >> 32))), Integer.valueOf((int) Float.intBitsToFloat((int) (j & 4294967295L))));
                return Unit.a;
            case 14:
                i9j i9jVar = (i9j) obj5;
                zbu zbuVar = (zbu) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    bge.m((ecu) eojVar2.getValue(), i9jVar, zbuVar, a.a(cajVar, "track_bottom_sheet_dialog"), c86Var7, 3136);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 15:
                kyb kybVar = (kyb) obj5;
                jbu jbuVar = (jbu) obj4;
                Function0 function1 = (Function0) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    gke.l(kybVar, jbuVar, null, function1, c86Var8, 8);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 16:
                kyb kybVar2 = (kyb) obj5;
                gnw gnwVar = (gnw) obj4;
                Function0 function2 = (Function0) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    gke.k(kybVar2, gnwVar, null, function2, c86Var9, 8);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                uig.v((pgu) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                gfe.x((oqu) obj5, (r9c) obj3, (Function1) obj4, (v76) obj, hde.f0(65));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                vfe.q((wpu) obj5, (qqu) obj4, (rmg) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                equ equVar = (equ) obj5;
                Function0 function3 = (Function0) obj4;
                Function0 function4 = (Function0) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    bge.p(equVar, function3, function4, null, c86Var10, 0);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 21:
                Function0 function5 = (Function0) obj5;
                Function0 function6 = (Function0) obj4;
                en5 en5Var2 = (en5) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean z = ((Number) function5.invoke()).floatValue() > 0.5f;
                    faj fajVarA4 = a.a(cajVar, "trailer_button");
                    Object objK8 = c86Var11.K();
                    if (objK8 == k3yVar) {
                        objK8 = new c2u(29);
                        c86Var11.k0(objK8);
                    }
                    pie.p(function6, rrq.a(fajVarA4, (Function1) objK8), false, z, 0L, en5Var2, jpo.g, c86Var11, ScreenMirroringConfig.Video.BITRATE_1_5MB, 20);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                h5v.d((t4v) obj5, (g5v) obj4, (r9c) obj3, (v76) obj, hde.f0(513));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                rhv.a((vi3) obj5, (r2r) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                ygv ygvVar = (ygv) obj5;
                Activity activity = (Activity) obj4;
                i9j i9jVar2 = (i9j) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    b4q b4qVar = (b4q) ygvVar.c;
                    grv grvVar = (grv) ygvVar.b;
                    r9c r9cVar = ((n7j) c86Var12.j(o7j.a)).c;
                    activity.getClass();
                    r9cVar.getClass();
                    grvVar.getClass();
                    ns nsVar = (ns) b4qVar.b;
                    xvb xvbVar = (xvb) nsVar.a;
                    lhq lhqVar = new lhq((Context) activity, new ns((PlaybackScope) nsVar.d, xvbVar, activity, (y) nsVar.b, (vy0) nsVar.e, 16), (ewj) nsVar.c, xvbVar);
                    Context context = (Context) c86Var12.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH3 = c86Var12.h(context) | c86Var12.h(grvVar) | c86Var12.h(nsVar);
                    Object objK9 = c86Var12.K();
                    if (zH3 || objK9 == k3yVar) {
                        objK9 = new c8r(context, grvVar, nsVar);
                        c86Var12.k0(objK9);
                    }
                    Function1 function7 = (Function1) objK9;
                    c86Var12.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var12);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(psv.class), x4wVarA, null, epd.e(psv.class, new a1d(6), function7), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var12);
                    c86Var12.p(false);
                    psv psvVar = (psv) l4wVarK;
                    boolean zF4 = c86Var12.f(grvVar);
                    Object objK10 = c86Var12.K();
                    if (zF4 || objK10 == k3yVar) {
                        hsv hsvVar = new hsv(activity, grvVar, psvVar, lhqVar, r9cVar, (ymk) ((vdt) nsVar.g).getValue());
                        c86Var12.k0(hsvVar);
                        objK10 = hsvVar;
                    }
                    wiv.c((hsv) objK10, i9jVar2, c86Var12, 64);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                yiv.f((ksv) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 26:
                q3 q3Var = (q3) obj5;
                jbw jbwVar = (jbw) obj4;
                ewj ewjVar = (ewj) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    b56 b56Var4 = (b56) q3Var.d;
                    boolean zF5 = c86Var13.f(jbwVar);
                    Object objK11 = c86Var13.K();
                    if (zF5 || objK11 == k3yVar) {
                        objK11 = new ebw(jbwVar, ewjVar);
                        c86Var13.k0(objK11);
                    }
                    b56Var4.invoke((ebw) objK11, c86Var13, 0);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                c5v.b((egw) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                h5v.g((fgw) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                w6v.b((zhw) obj5, (xhw) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ fwr(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fwr(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ fwr(Object obj, Object obj2, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
    }
}
