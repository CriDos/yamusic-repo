package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e4(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private final Object a(Object obj, Object obj2) {
        of ofVar = (of) this.b;
        cp1 cp1Var = (cp1) this.c;
        xke xkeVar = (xke) this.d;
        v76 v76Var = (v76) obj;
        int iIntValue = ((Integer) obj2).intValue();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zH = c86Var.h(cp1Var) | c86Var.h(ofVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new hc(cp1Var, ofVar, 20);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean zF = c86Var.f(xkeVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new ys(xkeVar, 8);
                c86Var.k0(objK2);
            }
            faj fajVarA = rje.A(caj.a, (Function0) objK2);
            boolean zH2 = c86Var.h(cp1Var);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                r60 r60Var = new r60(3, cp1Var, cp1.class, "onBrandedButtonVisibilityChanged", "onBrandedButtonVisibilityChanged(ZLjava/lang/String;Lcom/yandex/music/shared/header/screen/header/model/ActionButtonUiData;)V", 0, 1);
                c86Var.k0(r60Var);
                objK3 = r60Var;
            }
            en5 en5Var = null;
            faj fajVarC = a.c(fajVarA, null, ofVar, (skd) ((lzf) objK3), 15);
            i2l i2lVarC = d.c(0.0f, 20.0f, 0.0f, 0.0f, 13);
            awb awbVar = (awb) c86Var.j(cwb.a);
            if (awbVar.a != 16) {
                qn5 qn5Var = awbVar.b;
                qn5Var.getClass();
                en5Var = new en5(qn5.a(qn5Var, 0.0f, xso.c(qn5Var.c + 0.1f, 0.2f, 0.7f), 11).b());
            }
            xs3.e(ofVar, function0, fajVarC, null, 0.0f, i2lVarC, en5Var, c86Var, 196608, 24);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:242:0x083a  */
    /* JADX WARN: Code duplicated, block: B:261:0x0873  */
    /* JADX WARN: Code duplicated, block: B:273:0x0893  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        m00 m00Var;
        j00 j00Var;
        i00 i00Var;
        int i = this.a;
        f00 f00Var = f00.a;
        k3y k3yVar = t76.a;
        caj cajVar = caj.a;
        int i2 = 1;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                f4 f4Var = (f4) obj5;
                u4 u4Var = (u4) obj4;
                v34 v34Var = (v34) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jib jibVar = (jib) ((l66) f4Var.c).invoke(u4Var.a, c86Var, 0);
                    boolean zF = c86Var.f(jibVar) | c86Var.f(u4Var) | c86Var.f(v34Var);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new i4(u4Var, v34Var, jibVar);
                        c86Var.k0(objK);
                    }
                    oe7.l.invoke((i4) objK, c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                q3 q3Var = (q3) obj5;
                af afVar = (af) obj4;
                a0s a0sVar = (a0s) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        i46 i46Var = a0sVar.b;
                        qj3 qj3Var = afVar.b;
                        i46Var.getClass();
                        CardPlaybackScope cardPlaybackScopeP = f.p(((ne) qj3Var.a).c);
                        i46Var.getClass();
                        mx0 mx0Var = new mx0();
                        mx0Var.a = i46Var;
                        mx0Var.b = cardPlaybackScopeP;
                        objK2 = new ve(afVar, mx0Var);
                        c86Var2.k0(objK2);
                    }
                    ((b56) q3Var.c).invoke((ve) objK2, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                i9j i9jVar = (i9j) obj5;
                im imVar = (im) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nx1.a(i9jVar, (mm) eojVar.getValue(), imVar, c86Var3, 8);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                nx1.a((i9j) obj5, (mm) obj4, (im) obj3, (v76) obj, hde.f0(9));
                return Unit.a;
            case 4:
                g0h g0hVar = (g0h) obj5;
                abw abwVar = (abw) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    float fX = fhe.x(g0hVar);
                    int iOrdinal = g0hVar.ordinal();
                    if (iOrdinal == 0) {
                        c86Var4.Z(426928714);
                        ocx.u(abwVar, (gcw) wrsVar.getValue(), e.n(cajVar, fX), null, null, false, yaw.b, c86Var4, ScreenMirroringConfig.Video.BITRATE_1_5MB, 56);
                        c86Var4.p(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var4, -2064439279, false);
                        }
                        c86Var4.Z(427274798);
                        pzd.p(abwVar.c, abwVar.f, (gcw) wrsVar.getValue(), fX, e.n(cajVar, fX), c86Var4, 0);
                        c86Var4.p(false);
                    }
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 5:
                i9j i9jVar2 = (i9j) obj5;
                ss ssVar = (ss) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    o75.c((xs) eojVar2.getValue(), i9jVar2, ssVar, androidx.compose.ui.platform.a.a(cajVar, "album_bottom_sheet_dialog"), c86Var5, 3136);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 6:
                mw mwVar = (mw) obj5;
                g0h g0hVar2 = (g0h) obj4;
                pyt pytVar = (pyt) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var6, 0);
                    int i3 = c86Var6.P;
                    xol xolVarL = c86Var6.l();
                    faj fajVarI = o15.I(c86Var6, fajVarE);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, sp5VarA, h76.f);
                    kbv.c(c86Var6, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var6, i3, l56Var);
                    }
                    kbv.c(c86Var6, fajVarI, h76.d);
                    hlc hlcVar = mwVar.e;
                    c23.c(null, null, false, zxu.w(-1831829497, c86Var6, new kw(mwVar, z24.I(hlcVar, 0L, c86Var6, 6), hlcVar != null, pytVar)), c86Var6, 3072, 7);
                    String str = mwVar.c;
                    String str2 = mwVar.d;
                    int iOrdinal2 = g0hVar2.ordinal();
                    if (iOrdinal2 == 0) {
                        c86Var6.Z(1250560332);
                        if (str != null) {
                            h18.m(2.0f, 1250579614, c86Var6, c86Var6, cajVar);
                            axg axgVar = ry0.a;
                            axg axgVar2 = axg.c;
                            z24.r(str, e.e(androidx.compose.ui.platform.a.a(cajVar, "artist"), 1.0f), ((yt0) c86Var6.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var6, 48, 3120, 55288);
                            c86Var6.p(false);
                        } else {
                            c86Var6.Z(1251170629);
                            c86Var6.p(false);
                        }
                        if (str2 != null) {
                            h18.m(2.0f, 1251232474, c86Var6, c86Var6, cajVar);
                            axg axgVar3 = ry0.a;
                            axg axgVar4 = axg.c;
                            z24.r(str2, e.e(androidx.compose.ui.platform.a.a(cajVar, "subtitle"), 1.0f), ((yt0) c86Var6.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var6, 48, 3120, 55288);
                            z = false;
                            c86Var6.p(false);
                        } else {
                            z = false;
                            c86Var6.Z(1251827333);
                            c86Var6.p(false);
                        }
                        c86Var6.p(z);
                    } else {
                        if (iOrdinal2 != 1) {
                            throw yds.i(c86Var6, -1899322807, false);
                        }
                        c86Var6.Z(1251908925);
                        StringBuilder sb = new StringBuilder();
                        if (str != null) {
                            sb.append(str);
                        }
                        if (str != null && str2 != null) {
                            sb.append(" · ");
                        }
                        if (str2 != null) {
                            sb.append(str2);
                        }
                        String string = sb.toString();
                        o15.e(c86Var6, e.f(cajVar, 2.0f));
                        axg axgVar5 = ry0.a;
                        axg axgVar6 = axg.c;
                        z24.r(string, e.e(androidx.compose.ui.platform.a.a(cajVar, "subtitle"), 1.0f), ((yt0) c86Var6.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var6, 48, 3120, 55288);
                        c86Var6.p(false);
                    }
                    c86Var6.p(true);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                tx.b((ux) obj5, (d20) obj4, (hke) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                jsr.c((dr5) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 9:
                y00 y00Var = (y00) obj5;
                i20 i20Var = (i20) obj4;
                rwb rwbVar = i20Var.a;
                av avVar = i20Var.b;
                cje cjeVar = (cje) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zz zzVar = (zz) hde.t(y00Var.n, c86Var7).getValue();
                    zz zzVar2 = (zz) hde.t(y00Var.o, c86Var7).getValue();
                    eoj eojVarT = hde.t(y00Var.p, c86Var7);
                    List list = (List) hde.t(y00Var.q, c86Var7).getValue();
                    d20 d20VarI = uyy.I(y00Var, avVar, c86Var7);
                    eoj eojVarT2 = hde.t(d20VarI.n, c86Var7);
                    jke jkeVarR = kke.R(rwbVar.c, cjeVar, d20VarI.p, c86Var7, 0, 8);
                    l10 l10Var = (l10) eojVarT.getValue();
                    boolean zBooleanValue = ((Boolean) eojVarT2.getValue()).booleanValue();
                    boolean z2 = y00Var.j;
                    l10Var.getClass();
                    list.getClass();
                    tr trVar = avVar.a;
                    zu zuVarK0 = q9e.k0(trVar);
                    if (list.isEmpty() || dzy.V(trVar) || !z2) {
                        list = null;
                    }
                    k00 k00Var = list != null ? new k00(list) : null;
                    of ofVar = rwbVar.f;
                    e00 e00Var = ofVar != null ? new e00(ofVar) : null;
                    j10 j10Var = l10Var instanceof j10 ? (j10) l10Var : null;
                    g00 g00Var = j10Var != null ? new g00(j10Var) : null;
                    l00 l00Var = new l00(i20Var.c);
                    yqv yqvVar = rwbVar.g;
                    if (yqvVar == null) {
                        m00Var = null;
                    } else {
                        if (z2) {
                            yqvVar = null;
                        }
                        if (yqvVar != null) {
                            StationId stationId = StationId.a;
                            StationId stationIdA = StationId.a(trVar.a);
                            stationIdA.getClass();
                            m00Var = new m00(stationIdA, yqvVar);
                        } else {
                            m00Var = null;
                        }
                    }
                    List list2 = i20Var.d;
                    if (list2.isEmpty()) {
                        list2 = null;
                    }
                    h00 h00Var = list2 != null ? new h00(list2) : null;
                    xz xzVar = zzVar2 instanceof xz ? (xz) zzVar2 : null;
                    if (xzVar == null) {
                        j00Var = null;
                    } else {
                        if (xzVar.b.isEmpty()) {
                            xzVar = null;
                        }
                        if (xzVar != null) {
                            j00Var = new j00(xzVar);
                        } else {
                            j00Var = null;
                        }
                    }
                    xz xzVar2 = zzVar instanceof xz ? (xz) zzVar : null;
                    if (xzVar2 == null) {
                        i00Var = null;
                    } else {
                        if (xzVar2.b.isEmpty()) {
                            xzVar2 = null;
                        }
                        if (xzVar2 != null) {
                            i00Var = new i00(xzVar2);
                        } else {
                            i00Var = null;
                        }
                    }
                    tx.b(new ux(zuVarK0, rwbVar, k00Var, e00Var, g00Var, l00Var, m00Var, h00Var, j00Var, i00Var, zBooleanValue ? f00Var : null), d20VarI, jkeVarR, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 10:
                y00 y00Var2 = (y00) obj5;
                j20 j20Var = (j20) obj4;
                rwb rwbVar2 = j20Var.a;
                av avVar2 = j20Var.b;
                cje cjeVar2 = (cje) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    d20 d20VarI2 = uyy.I(y00Var2, avVar2, c86Var8);
                    tx.b(new ux(q9e.k0(avVar2.a), rwbVar2, null, null, null, new l00(j20Var.c), null, null, null, null, ((Boolean) hde.t(d20VarI2.n, c86Var8).getValue()).booleanValue() ? f00Var : null), d20VarI2, kke.R(rwbVar2.c, cjeVar2, d20VarI2.p, c86Var8, 0, 8), c86Var8, 0);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                yyy.a((x30) obj5, (dv5) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                i9j i9jVar3 = (i9j) obj5;
                m71 m71Var = (m71) obj4;
                eoj eojVar3 = (eoj) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    i4p.b((r71) eojVar3.getValue(), i9jVar3, m71Var, androidx.compose.ui.platform.a.a(cajVar, "artist_bottom_sheet_dialog"), c86Var9, 3136);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 13:
                d91 d91Var = (d91) obj5;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                vg6 vg6Var = ((ej6) obj4).a;
                d91Var.getClass();
                p9e.F(d91Var.c, dyx.i(vg6Var, (kee) obj3), zBooleanValue2, str3, null);
                return Unit.a;
            case 14:
                faj fajVar = (faj) obj5;
                r91 r91Var = (r91) obj4;
                eoj eojVar4 = (eoj) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    wee.k(zxu.w(-1404565559, c86Var10, new h3(r91Var, eojVar4, 10)), fajVar, false, false, zxu.w(-1079652446, c86Var10, new ks(r91Var, eojVar4, 4)), c86Var10, 24582, 12);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                mjv.a((aa1) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                ub1 ub1Var = (ub1) obj5;
                kee keeVar = (kee) obj3;
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str4 = (String) obj2;
                str4.getClass();
                ub1Var.getClass();
                p9e.F(ub1Var.a, dyx.j((zra) obj4, keeVar.a, keeVar.b), zBooleanValue3, str4, null);
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                uyy.b((ub1) obj5, (di8) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                oe7.c((xql) obj5, (wd1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                gnd gndVar = (gnd) obj5;
                wmd wmdVar = (wmd) obj4;
                faj fajVar2 = (faj) obj3;
                v76 v76Var11 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    fnd fndVar = (fnd) gndVar;
                    int i4 = fndVar.b;
                    int size = fndVar.e.size();
                    IntRange intRange = fndVar.d;
                    boolean zH = c86Var11.h(wmdVar);
                    Object objK3 = c86Var11.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new k9(1, wmdVar, wmd.class, "onIndicatorRangeChanged", "onIndicatorRangeChanged(Lkotlin/ranges/IntRange;)V", 0, 11);
                        c86Var11.k0(objK3);
                    }
                    fg8 fg8Var = (fg8) c86Var11.j(t96.h);
                    float fX0 = fg8Var.x0(3.0f);
                    float fX1 = fg8Var.x0(2.0f);
                    float fX2 = fg8Var.x0(1.0f);
                    float fX3 = fg8Var.x0(4.0f);
                    wus wusVar = zt0.a;
                    ane.m(i4, intRange, (Function1) ((lzf) objK3), size, new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var11.j(wusVar)).a.c, ((yt0) c86Var11.j(wusVar)).a.a, 5), fajVar2, c86Var11, 0, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 20:
                Function0 function0 = (Function0) obj5;
                wmd wmdVar2 = (wmd) obj4;
                y0w y0wVar = (y0w) obj3;
                v76 v76Var12 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    faj fajVarL = i4p.L(e.d(cajVar, 1.0f), function0);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i5 = c86Var12.P;
                    xol xolVarL2 = c86Var12.l();
                    faj fajVarI2 = o15.I(c86Var12, fajVarL);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var12.d0();
                    if (c86Var12.O) {
                        c86Var12.k(q96Var2);
                    } else {
                        c86Var12.n0();
                    }
                    kbv.c(c86Var12, d6iVarD, h76.f);
                    kbv.c(c86Var12, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var12.O || !Intrinsics.e(c86Var12.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var12, i5, l56Var2);
                    }
                    kbv.c(c86Var12, fajVarI2, h76.d);
                    if (wmdVar2 == null) {
                        c86Var12.Z(-1286278166);
                        clv.e(y0wVar, null, null, null, c86Var12, 0, 14);
                        c86Var12.p(false);
                    } else {
                        c86Var12.Z(-1286107108);
                        c86Var12.p(false);
                    }
                    c86Var12.p(true);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 21:
                faj fajVar3 = (faj) obj5;
                yf1 yf1Var = (yf1) obj4;
                cp1 cp1Var = (cp1) obj3;
                v76 v76Var13 = (v76) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zb3 zb3Var = u65.r;
                    faj fajVarE2 = e.e(fajVar3, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var, c86Var13, 48);
                    int i6 = c86Var13.P;
                    xol xolVarL3 = c86Var13.l();
                    faj fajVarI3 = o15.I(c86Var13, fajVarE2);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var3);
                    } else {
                        c86Var13.n0();
                    }
                    l56 l56Var3 = h76.f;
                    kbv.c(c86Var13, sp5VarA2, l56Var3);
                    l56 l56Var4 = h76.e;
                    kbv.c(c86Var13, xolVarL3, l56Var4);
                    l56 l56Var5 = h76.g;
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var13, i6, l56Var5);
                    }
                    l56 l56Var6 = h76.d;
                    kbv.c(c86Var13, fajVarI3, l56Var6);
                    caj cajVar2 = caj.a;
                    faj fajVarH = e.h(d.i(cajVar2, 0.0f, 4.0f, 1), sme.o(ry0.k(), 0, c86Var13, 0, 2), 0.0f, 2);
                    d6i d6iVarD2 = it3.d(u65.e, false);
                    int i7 = c86Var13.P;
                    xol xolVarL4 = c86Var13.l();
                    faj fajVarI4 = o15.I(c86Var13, fajVarH);
                    c86Var13.d0();
                    if (c86Var13.O) {
                        c86Var13.k(q96Var3);
                    } else {
                        c86Var13.n0();
                    }
                    kbv.c(c86Var13, d6iVarD2, l56Var3);
                    kbv.c(c86Var13, xolVarL4, l56Var4);
                    if (c86Var13.O || !Intrinsics.e(c86Var13.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var13, i7, l56Var5);
                    }
                    kbv.c(c86Var13, fajVarI4, l56Var6);
                    String str5 = yf1Var.g;
                    if (str5 == null || str5.length() == 0) {
                        c86Var13.Z(-1473535918);
                        c86Var13.p(false);
                    } else {
                        c86Var13.Z(-1473858814);
                        faj fajVarA = androidx.compose.ui.platform.a.a(cajVar2, DeviceService.KEY_DESC);
                        boolean zH2 = c86Var13.h(cp1Var);
                        Object objK4 = c86Var13.K();
                        if (zH2 || objK4 == k3yVar) {
                            objK4 = new lf1(0, cp1Var, cp1.class, "onListenersCountClick", "onListenersCountClick()V", 0, 1);
                            c86Var13.k0(objK4);
                        }
                        gje.g(str5, fajVarA, 0L, (Function0) ((lzf) objK4), c86Var13, 48, 4);
                        c86Var13.p(false);
                    }
                    c86Var13.p(true);
                    String str6 = yf1Var.j;
                    if (str6 != null) {
                        c86Var13.Z(-335710623);
                        bjc.n(48, c86Var13, d.k(cajVar2, 0.0f, 20.0f, 0.0f, 0.0f, 13), str6);
                        c86Var13.p(false);
                    } else {
                        c86Var13.Z(-335484788);
                        c86Var13.p(false);
                    }
                    c86Var13.p(true);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                o75.d((vg1) obj5, (wmd) obj4, (fnd) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                b56 b56Var = (b56) obj5;
                b56 b56Var2 = (b56) obj4;
                Function2 function2 = (Function2) obj3;
                v76 v76Var14 = (v76) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    ac3 ac3Var = u65.o;
                    faj fajVarH2 = d.h(cajVar, 16.0f, 12.0f);
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var14, 48);
                    int i8 = c86Var14.P;
                    xol xolVarL5 = c86Var14.l();
                    faj fajVarI5 = o15.I(c86Var14, fajVarH2);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var14.d0();
                    if (c86Var14.O) {
                        c86Var14.k(q96Var4);
                    } else {
                        c86Var14.n0();
                    }
                    l56 l56Var7 = h76.f;
                    kbv.c(c86Var14, ptpVarA, l56Var7);
                    l56 l56Var8 = h76.e;
                    kbv.c(c86Var14, xolVarL5, l56Var8);
                    l56 l56Var9 = h76.g;
                    if (c86Var14.O || !Intrinsics.e(c86Var14.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var14, i8, l56Var9);
                    }
                    l56 l56Var10 = h76.d;
                    kbv.c(c86Var14, fajVarI5, l56Var10);
                    b56Var.invoke(c86Var14, 0);
                    o15.e(c86Var14, e.s(cajVar, 12.0f));
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    d6i d6iVarD3 = it3.d(u65.e, false);
                    int i9 = c86Var14.P;
                    xol xolVarL6 = c86Var14.l();
                    faj fajVarI6 = o15.I(c86Var14, layoutWeightElement);
                    c86Var14.d0();
                    if (c86Var14.O) {
                        c86Var14.k(q96Var4);
                    } else {
                        c86Var14.n0();
                    }
                    kbv.c(c86Var14, d6iVarD3, l56Var7);
                    kbv.c(c86Var14, xolVarL6, l56Var8);
                    if (c86Var14.O || !Intrinsics.e(c86Var14.K(), Integer.valueOf(i9))) {
                        yds.x(i9, c86Var14, i9, l56Var9);
                    }
                    kbv.c(c86Var14, fajVarI6, l56Var10);
                    b56Var2.invoke(c86Var14, 0);
                    c86Var14.p(true);
                    o15.c(((yt0) c86Var14.j(zt0.a)).a.c, 0.0f, zxu.w(-713584935, c86Var14, new zp0(function2, i2)), c86Var14, 384, 2);
                    c86Var14.p(true);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                x0g.e(hde.f0(221623), (v76) obj, (g0h) obj4, (faj) obj5, (Function2) obj3);
                return Unit.a;
            case 25:
                xi1 xi1Var = (xi1) obj5;
                pyt pytVar2 = (pyt) obj4;
                pyt pytVar3 = (pyt) obj3;
                v76 v76Var15 = (v76) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    faj fajVarE3 = e.e(cajVar, 1.0f);
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var15, 0);
                    int i10 = c86Var15.P;
                    xol xolVarL7 = c86Var15.l();
                    faj fajVarI7 = o15.I(c86Var15, fajVarE3);
                    i76.U.getClass();
                    q96 q96Var5 = h76.b;
                    c86Var15.d0();
                    if (c86Var15.O) {
                        c86Var15.k(q96Var5);
                    } else {
                        c86Var15.n0();
                    }
                    kbv.c(c86Var15, sp5VarA3, h76.f);
                    kbv.c(c86Var15, xolVarL7, h76.e);
                    l56 l56Var11 = h76.g;
                    if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var15, i10, l56Var11);
                    }
                    kbv.c(c86Var15, fajVarI7, h76.d);
                    z24.r(xi1Var.b, androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "artist_list_item_title"), ((yt0) c86Var15.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVar2, c86Var15, 48, 3120, 55288);
                    fwg fwgVar = xi1Var.d;
                    if (fwgVar.equals(cwg.a) || fwgVar.equals(ewg.a)) {
                        c86Var15.Z(-1093503427);
                        c86Var15.p(false);
                    } else {
                        if (!(fwgVar instanceof dwg)) {
                            throw yds.i(c86Var15, -1093506751, false);
                        }
                        h18.m(2.0f, 461190103, c86Var15, c86Var15, cajVar);
                        d8e.e(((dwg) fwgVar).a, pytVar3, androidx.compose.ui.platform.a.a(cajVar, "artist_list_item_like_count"), false, c86Var15, 384, 8);
                        c86Var15.p(false);
                    }
                    c86Var15.p(true);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 26:
                return a(obj, obj2);
            case 27:
                ((Integer) obj2).getClass();
                itk.a((cb1) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                jpo.b((el1) obj5, (gl1) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                el1 el1Var = (el1) obj5;
                yl1 yl1Var = (yl1) obj4;
                Function0 function1 = (Function0) obj3;
                v76 v76Var16 = (v76) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                c86 c86Var16 = (c86) v76Var16;
                if (c86Var16.P(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    jpo.e(el1Var, yl1Var.b, function1, c86Var16, 0);
                } else {
                    c86Var16.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ e4(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
