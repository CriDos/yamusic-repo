package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vc1 implements ukd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vc1(rmg rmgVar, List list, vs8 vs8Var, rmg rmgVar2, List list2) {
        this.a = 3;
        this.b = rmgVar;
        this.d = list;
        this.e = vs8Var;
        this.c = rmgVar2;
        this.f = list2;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x055e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0576  */
    /* JADX WARN: Code duplicated, block: B:158:0x058a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0598  */
    /* JADX WARN: Code duplicated, block: B:164:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:166:0x05c7  */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String strO;
        String str;
        boolean z;
        String str2;
        String str3;
        boolean zH;
        Object objK;
        Function1 function1;
        x4w x4wVarA;
        h97 defaultViewModelCreationExtras;
        to8 to8Var;
        boolean zF;
        Object objK2;
        rmg rmgVar;
        boolean z2;
        opy opyVar;
        opy opyVar2;
        int i = this.a;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        Object obj5 = this.f;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (i) {
            case 0:
                g2l g2lVar = (g2l) obj9;
                dd1 dd1Var = (dd1) obj8;
                rmg rmgVar2 = (rmg) obj7;
                rmg rmgVar3 = (rmg) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                v76 v76Var = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                od1 od1Var = (od1) ((fd1) ((eoj) obj5).getValue()).b.get(iIntValue);
                WeakHashMap weakHashMap = rjx.w;
                mef mefVarA = jfv.a(qjx.d(v76Var).e, v76Var);
                if (od1Var instanceof md1) {
                    c86 c86Var = (c86) v76Var;
                    c86Var.Z(361313850);
                    jie.a(aae.N(aae.N(d.c(0.0f, 8.0f, 0.0f, 0.0f, 13), mefVarA), g2lVar), (md1) od1Var, dd1Var, rmgVar2, a.a(e.d(cajVar, 1.0f), "familiar_collection"), c86Var, 24576, 0);
                    c86Var.p(false);
                } else {
                    if (!(od1Var instanceof nd1)) {
                        throw yds.i((c86) v76Var, -1512367606, false);
                    }
                    c86 c86Var2 = (c86) v76Var;
                    c86Var2.Z(361949164);
                    qx0.d(aae.N(aae.N(d.c(0.0f, 8.0f, 0.0f, 0.0f, 13), mefVarA), g2lVar), (nd1) od1Var, dd1Var, rmgVar3, a.a(e.d(cajVar, 1.0f), "familiar_wave"), c86Var2, 24576);
                    c86Var2.p(false);
                }
                return Unit.a;
            case 1:
                rmg rmgVar4 = (rmg) obj7;
                rmg rmgVar5 = (rmg) obj6;
                vh5 vh5Var = (vh5) obj8;
                r9c r9cVar = (r9c) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                ajt ajtVar = (ajt) ((yh5) obj9).a.get(iIntValue2);
                int iOrdinal = ajtVar.b.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    rmgVar4 = rmgVar5;
                }
                vh5Var.getClass();
                c86 c86Var3 = (c86) v76Var2;
                boolean zF2 = c86Var3.f(ajtVar);
                Object objK3 = c86Var3.K();
                if (zF2 || objK3 == k3yVar) {
                    objK3 = new hh5(ajtVar.b, ajtVar.c, vh5Var.j, vh5Var.k);
                    c86Var3.k0(objK3);
                }
                hh5 hh5Var = (hh5) objK3;
                boolean zH2 = c86Var3.h(vh5Var);
                Object objK4 = c86Var3.K();
                if (zH2 || objK4 == k3yVar) {
                    mt4 mt4Var = new mt4(0, vh5Var, vh5.class, "onRefresh", "onRefresh()V", 0, 27);
                    c86Var3.k0(mt4Var);
                    objK4 = mt4Var;
                }
                qx0.n(rmgVar4, hh5Var, r9cVar, (Function0) ((lzf) objK4), c86Var3, RemoteCameraConfig.Mic.BUFFER_SIZE);
                return Unit.a;
            case 2:
                jrp jrpVar = (jrp) obj9;
                pp8 pp8Var = (pp8) obj8;
                y7j y7jVar = (y7j) obj7;
                y1p y1pVar = (y1p) obj6;
                xfj xfjVar = (xfj) obj5;
                v76 v76Var3 = (v76) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((up5) obj).getClass();
                ((y7j) obj2).getClass();
                c86 c86Var4 = (c86) v76Var3;
                if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 129) != 128)) {
                    vx2 vx2Var = (vx2) jrpVar.a;
                    boolean zF3 = c86Var4.f(y7jVar);
                    Object objK5 = c86Var4.K();
                    if (zF3 || objK5 == k3yVar) {
                        oy6 oy6Var = new oy6(0, y7jVar, y7j.class, "hide", "hide()V", 0, 22);
                        c86Var4.k0(oy6Var);
                        objK5 = oy6Var;
                    }
                    Function0 function0 = (Function0) ((lzf) objK5);
                    ca5 ca5Var = new ca5(y1pVar, xfjVar, 11);
                    function0.getClass();
                    Object objK6 = c86Var4.K();
                    if (objK6 == k3yVar) {
                        objK6 = bt5.p(g.a, c86Var4);
                        c86Var4.k0(objK6);
                    }
                    e37 e37Var = (e37) objK6;
                    eoj eojVarU = ow4.U(function0, c86Var4);
                    eoj eojVarU2 = ow4.U(ca5Var, c86Var4);
                    Object objK7 = c86Var4.K();
                    if (objK7 == k3yVar) {
                        objK7 = new fo8(eojVarU, vx2Var, eojVarU2);
                        c86Var4.k0(objK7);
                    }
                    fo8 fo8Var = (fo8) objK7;
                    if (pp8Var instanceof cp8) {
                        cp8 cp8Var = (cp8) pp8Var;
                        str = cp8Var.a;
                        z = cp8Var.b;
                        str2 = "album:";
                    } else {
                        if (pp8Var instanceof hp8) {
                            hp8 hp8Var = (hp8) pp8Var;
                            str = hp8Var.a;
                            z = hp8Var.b;
                            str2 = "artist:";
                        } else {
                            if (!(pp8Var instanceof lp8)) {
                                f9e.e();
                                return null;
                            }
                            lp8 lp8Var = (lp8) pp8Var;
                            strO = "track:" + lp8Var.a + StringUtils.PROCESS_POSTFIX_DELIMITER + lp8Var.b;
                        }
                        str3 = strO;
                        zH = c86Var4.h(pp8Var) | c86Var4.h(vx2Var);
                        objK = c86Var4.K();
                        if (zH || objK == k3yVar) {
                            objK = new ca5(pp8Var, vx2Var, 12);
                            c86Var4.k0(objK);
                        }
                        function1 = (Function1) objK;
                        c86Var4.a0(419377738);
                        x4wVarA = ufh.a(c86Var4);
                        if (x4wVarA != null) {
                            c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        k05 k05VarA = j2p.a(to8.class);
                        ucf ucfVarE = epd.e(to8.class, new a1d(6), function1);
                        if (x4wVarA instanceof zhe) {
                            defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
                        } else {
                            defaultViewModelCreationExtras = f97.b;
                        }
                        l4w l4wVarK = w6v.k(k05VarA, x4wVarA, str3, ucfVarE, defaultViewModelCreationExtras, c86Var4);
                        c86Var4.p(false);
                        to8Var = (to8) l4wVarK;
                        zF = c86Var4.f(to8Var) | c86Var4.f(e37Var);
                        objK2 = c86Var4.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new ko8(to8Var, fo8Var, e37Var);
                            c86Var4.k0(objK2);
                        }
                        te8.o((ko8) objK2, c86Var4, 0);
                    }
                    strO = yds.o(str2, str, StringUtils.PROCESS_POSTFIX_DELIMITER, z);
                    str3 = strO;
                    zH = c86Var4.h(pp8Var) | c86Var4.h(vx2Var);
                    objK = c86Var4.K();
                    if (zH) {
                        objK = new ca5(pp8Var, vx2Var, 12);
                        c86Var4.k0(objK);
                    } else {
                        objK = new ca5(pp8Var, vx2Var, 12);
                        c86Var4.k0(objK);
                    }
                    function1 = (Function1) objK;
                    c86Var4.a0(419377738);
                    x4wVarA = ufh.a(c86Var4);
                    if (x4wVarA != null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    k05 k05VarA2 = j2p.a(to8.class);
                    ucf ucfVarE2 = epd.e(to8.class, new a1d(6), function1);
                    if (x4wVarA instanceof zhe) {
                        defaultViewModelCreationExtras = ((zhe) x4wVarA).getDefaultViewModelCreationExtras();
                    } else {
                        defaultViewModelCreationExtras = f97.b;
                    }
                    l4w l4wVarK2 = w6v.k(k05VarA2, x4wVarA, str3, ucfVarE2, defaultViewModelCreationExtras, c86Var4);
                    c86Var4.p(false);
                    to8Var = (to8) l4wVarK2;
                    zF = c86Var4.f(to8Var) | c86Var4.f(e37Var);
                    objK2 = c86Var4.K();
                    if (zF) {
                        objK2 = new ko8(to8Var, fo8Var, e37Var);
                        c86Var4.k0(objK2);
                    } else {
                        objK2 = new ko8(to8Var, fo8Var, e37Var);
                        c86Var4.k0(objK2);
                    }
                    te8.o((ko8) objK2, c86Var4, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 3:
                rmg rmgVar6 = (rmg) obj7;
                final List list = (List) obj9;
                final vs8 vs8Var = (vs8) obj8;
                rmg rmgVar7 = (rmg) obj6;
                List list2 = (List) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                if (iIntValue4 == 0) {
                    c86 c86Var5 = (c86) v76Var4;
                    c86Var5.Z(2105933157);
                    boolean zH3 = c86Var5.h(vs8Var) | c86Var5.h(list);
                    Object objK8 = c86Var5.K();
                    if (zH3 || objK8 == k3yVar) {
                        final int i2 = 0;
                        objK8 = new Function1() { // from class: ss8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                switch (i2) {
                                    case 0:
                                        jbu jbuVar = (jbu) obj10;
                                        jbuVar.getClass();
                                        vs8 vs8Var2 = vs8Var;
                                        vs8Var2.getClass();
                                        List list3 = list;
                                        list3.getClass();
                                        int iIndexOf = list3.indexOf(jbuVar);
                                        rs8 rs8Var = vs8Var2.b;
                                        b20 b20Var = new b20(vs8Var2, iIndexOf, jbuVar, list3, 7);
                                        rs8Var.getClass();
                                        ege.O(rs8Var.a, jbuVar, b20Var);
                                        break;
                                    default:
                                        jbu jbuVar2 = (jbu) obj10;
                                        jbuVar2.getClass();
                                        vs8 vs8Var3 = vs8Var;
                                        vs8Var3.getClass();
                                        list.getClass();
                                        rs8 rs8Var2 = vs8Var3.b;
                                        rs8Var2.getClass();
                                        qyq.K(jbuVar2, dfu.b, v5v.q(jbuVar2, wnv.a), new qf(z6q.DISLIKES, yev.d), rs8Var2.a, rs8Var2.b, rs8Var2.d, rs8Var2.c, null, null, null, 1792);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK8);
                    }
                    Function1 function2 = (Function1) objK8;
                    boolean zH4 = c86Var5.h(vs8Var) | c86Var5.h(list);
                    Object objK9 = c86Var5.K();
                    if (zH4 || objK9 == k3yVar) {
                        final int i3 = 1;
                        objK9 = new Function1() { // from class: ss8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                switch (i3) {
                                    case 0:
                                        jbu jbuVar = (jbu) obj10;
                                        jbuVar.getClass();
                                        vs8 vs8Var2 = vs8Var;
                                        vs8Var2.getClass();
                                        List list3 = list;
                                        list3.getClass();
                                        int iIndexOf = list3.indexOf(jbuVar);
                                        rs8 rs8Var = vs8Var2.b;
                                        b20 b20Var = new b20(vs8Var2, iIndexOf, jbuVar, list3, 7);
                                        rs8Var.getClass();
                                        ege.O(rs8Var.a, jbuVar, b20Var);
                                        break;
                                    default:
                                        jbu jbuVar2 = (jbu) obj10;
                                        jbuVar2.getClass();
                                        vs8 vs8Var3 = vs8Var;
                                        vs8Var3.getClass();
                                        list.getClass();
                                        rs8 rs8Var2 = vs8Var3.b;
                                        rs8Var2.getClass();
                                        qyq.K(jbuVar2, dfu.b, v5v.q(jbuVar2, wnv.a), new qf(z6q.DISLIKES, yev.d), rs8Var2.a, rs8Var2.b, rs8Var2.d, rs8Var2.c, null, null, null, 1792);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var5.k0(objK9);
                    }
                    tok.s(rmgVar6, list, function2, (Function1) objK9, c86Var5, 0);
                    c86Var5.p(false);
                } else if (iIntValue4 != 1) {
                    c86 c86Var6 = (c86) v76Var4;
                    c86Var6.Z(860205333);
                    c86Var6.p(false);
                } else {
                    c86 c86Var7 = (c86) v76Var4;
                    c86Var7.Z(2105946421);
                    boolean zH5 = c86Var7.h(vs8Var);
                    Object objK10 = c86Var7.K();
                    if (zH5 || objK10 == k3yVar) {
                        objK10 = new ts8(vs8Var, 0);
                        c86Var7.k0(objK10);
                    }
                    Function1 function3 = (Function1) objK10;
                    boolean zH6 = c86Var7.h(vs8Var);
                    Object objK11 = c86Var7.K();
                    if (zH6 || objK11 == k3yVar) {
                        objK11 = new ts8(vs8Var, 1);
                        c86Var7.k0(objK11);
                    }
                    tok.d(rmgVar7, list2, function3, (Function1) objK11, c86Var7, 0);
                    c86Var7.p(false);
                }
                return Unit.a;
            case 4:
                rmg rmgVar8 = (rmg) obj7;
                rmg rmgVar9 = (rmg) obj6;
                x1b x1bVar = (x1b) obj8;
                e5l e5lVar = (e5l) obj5;
                int iIntValue5 = ((Integer) obj2).intValue();
                v76 v76Var5 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((r4l) obj).getClass();
                cjt cjtVar = (cjt) ((List) obj9).get(iIntValue5);
                zit zitVar = cjtVar.b;
                ArrayList arrayList = cjtVar.c;
                int iOrdinal2 = zitVar.ordinal();
                if (iOrdinal2 == 0) {
                    rmgVar = rmgVar8;
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    rmgVar = rmgVar9;
                }
                if (arrayList.isEmpty()) {
                    c86 c86Var8 = (c86) v76Var5;
                    c86Var8.Z(1797628587);
                    p9e.j(48, c86Var8, a.a(e.d(cajVar, 1.0f), "playlist_list_empty"), o15.c0(R.string.downloaded_playlists_empty, c86Var8));
                    c86Var8.p(false);
                } else {
                    c86 c86Var9 = (c86) v76Var5;
                    c86Var9.Z(1797915151);
                    gke.g(rmgVar, arrayList, x1bVar, b.c(a.a(cajVar, "playlist_list_content"), "isSelected", Boolean.valueOf(e5lVar.j() == iIntValue5)), c86Var9, 48);
                    c86Var9.p(false);
                }
                return Unit.a;
            case 5:
                fnd fndVar = (fnd) obj9;
                jnd jndVar = (jnd) obj8;
                yt6 yt6Var = jndVar.a;
                d78 d78Var = (d78) obj7;
                yy1 yy1Var = (yy1) obj6;
                wmd wmdVar = (wmd) obj5;
                int iIntValue6 = ((Integer) obj2).intValue();
                v76 v76Var6 = (v76) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                ((r4l) obj).getClass();
                faj fajVarA = a.a(e.e(cajVar, 1.0f), "gallery_item_" + iIntValue6);
                d6i d6iVarD = it3.d(u65.i, false);
                c86 c86Var10 = (c86) v76Var6;
                int i4 = c86Var10.P;
                xol xolVarL = c86Var10.l();
                faj fajVarI = o15.I(v76Var6, fajVarA);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86 c86Var11 = (c86) v76Var6;
                c86Var11.d0();
                if (c86Var11.O) {
                    c86Var11.k(q96Var);
                } else {
                    c86Var11.n0();
                }
                kbv.c(v76Var6, d6iVarD, h76.f);
                kbv.c(v76Var6, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var11, i4, l56Var);
                }
                kbv.c(v76Var6, fajVarI, h76.d);
                pmd pmdVar = (pmd) fndVar.e.get(iIntValue6);
                if (((Boolean) c86Var11.j(sef.a)).booleanValue()) {
                    c86Var11.Z(-354265389);
                    fwq.q(pmdVar, iIntValue6, v76Var6, iIntValue7 & 112);
                    c86Var11.p(false);
                } else {
                    c86Var11.Z(-354034036);
                    if (pmdVar instanceof nmd) {
                        c86Var11.Z(-353983134);
                        Object objK12 = c86Var11.K();
                        if (objK12 == k3yVar) {
                            objK12 = ow4.r(new fc6(d78Var, iIntValue6, 1));
                            c86Var11.k0(objK12);
                        }
                        wrs wrsVar = (wrs) objK12;
                        Continuation continuation = null;
                        if (jndVar.c) {
                            c86Var11.Z(-353672793);
                            cx7 cx7VarB = xq4.B(3);
                            c86 c86Var12 = (c86) v76Var6;
                            Object objK13 = c86Var12.K();
                            if (objK13 == k3yVar) {
                                objK13 = new opy(cx7VarB);
                                c86Var12.k0(objK13);
                            }
                            opyVar = (opy) objK13;
                            c86Var11.p(false);
                        } else {
                            c86Var11.Z(-353592906);
                            c86Var11.p(false);
                            opyVar = null;
                        }
                        Boolean bool = (Boolean) wrsVar.getValue();
                        bool.getClass();
                        boolean zF4 = c86Var11.f(opyVar);
                        Object objK14 = c86Var11.K();
                        if (zF4 || objK14 == k3yVar) {
                            objK14 = new lc6(opyVar, wrsVar, continuation, 1);
                            c86Var11.k0(objK14);
                        }
                        bt5.f(v76Var6, bool, (Function2) objK14);
                        Integer numValueOf = Integer.valueOf(d78Var.q());
                        boolean zF5 = c86Var11.f(d78Var) | ((((iIntValue7 & 112) ^ 48) > 32 && c86Var11.d(iIntValue6)) || (iIntValue7 & 48) == 32) | c86Var11.f(opyVar);
                        Object objK15 = c86Var11.K();
                        if (zF5 || objK15 == k3yVar) {
                            opy opyVar3 = opyVar;
                            objK15 = new mc6(d78Var, iIntValue6, opyVar3, continuation, 1);
                            opyVar2 = opyVar3;
                            c86Var11.k0(objK15);
                        } else {
                            opyVar2 = opyVar;
                        }
                        bt5.f(v76Var6, numValueOf, (Function2) objK15);
                        fwq.n((nmd) pmdVar, yy1Var, jndVar.b, yt6Var, opyVar2, null, v76Var6, 0);
                        z2 = false;
                        c86Var11.p(false);
                    } else {
                        if (!(pmdVar instanceof omd)) {
                            throw yds.i(c86Var11, -1258346442, false);
                        }
                        c86Var11.Z(-1258301851);
                        omd omdVar = (omd) pmdVar;
                        boolean zH7 = c86Var11.h(wmdVar);
                        Object objK16 = c86Var11.K();
                        if (zH7 || objK16 == k3yVar) {
                            objK16 = new smd(1, wmdVar, wmd.class, "onVideoStateChanged", "onVideoStateChanged(Lcom/yandex/music/shared/video/api/ui/model/VideoLoadState;)V", 0, 0);
                            c86Var11.k0(objK16);
                        }
                        fwq.p(omdVar, (Function1) ((lzf) objK16), yt6Var, jndVar.b, null, v76Var6, 0);
                        z2 = false;
                        c86Var11.p(false);
                    }
                    c86Var11.p(z2);
                }
                c86Var11.p(true);
                return Unit.a;
            case 6:
                Function0 function4 = (Function0) obj9;
                String str4 = (String) obj8;
                e37 e37Var2 = (e37) obj7;
                e5l e5lVar2 = (e5l) obj6;
                vad vadVar = (vad) obj5;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                v76 v76Var7 = (v76) obj3;
                ((Integer) obj4).getClass();
                ((to0) obj).getClass();
                if (zBooleanValue) {
                    c86 c86Var13 = (c86) v76Var7;
                    c86Var13.Z(1843356755);
                    boolean zF6 = c86Var13.f(str4);
                    Object objK17 = c86Var13.K();
                    if (zF6 || objK17 == k3yVar) {
                        objK17 = new zwh(str4, 4);
                        c86Var13.k0(objK17);
                    }
                    pie.k(function4, a.a(rrq.b(cajVar, false, (Function1) objK17), "onboarding_button_login"), false, false, false, 0.0f, x0g.c, c86Var13, ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
                    c86Var13.p(false);
                } else {
                    c86 c86Var14 = (c86) v76Var7;
                    c86Var14.Z(1843693384);
                    boolean zH8 = c86Var14.h(e37Var2) | c86Var14.f(e5lVar2) | c86Var14.f(vadVar);
                    Object objK18 = c86Var14.K();
                    if (zH8 || objK18 == k3yVar) {
                        objK18 = new e2e(e37Var2, e5lVar2, vadVar, 19);
                        c86Var14.k0(objK18);
                    }
                    Function0 function5 = (Function0) objK18;
                    boolean zF7 = c86Var14.f(str4);
                    Object objK19 = c86Var14.K();
                    if (zF7 || objK19 == k3yVar) {
                        objK19 = new zwh(str4, 5);
                        c86Var14.k0(objK19);
                    }
                    pie.p(function5, a.a(rrq.b(cajVar, false, (Function1) objK19), "onboarding_button_next"), false, false, 0L, null, x0g.d, c86Var14, ScreenMirroringConfig.Video.BITRATE_1_5MB, 60);
                    c86Var14.p(false);
                }
                return Unit.a;
            default:
                kvw kvwVar = (kvw) obj2;
                int iIntValue8 = ((Integer) obj4).intValue();
                ((to0) obj).getClass();
                kvwVar.getClass();
                d3v.d((ttw) obj9, kvwVar, (wrs) obj8, (wrs) obj7, (sc0) obj6, (ddw) obj5, (v76) obj3, iIntValue8 & 112);
                return Unit.a;
        }
    }

    public /* synthetic */ vc1(Object obj, rmg rmgVar, rmg rmgVar2, Object obj2, Object obj3, int i) {
        this.a = i;
        this.d = obj;
        this.b = rmgVar;
        this.c = rmgVar2;
        this.e = obj2;
        this.f = obj3;
    }

    public /* synthetic */ vc1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
        this.f = obj5;
    }
}
