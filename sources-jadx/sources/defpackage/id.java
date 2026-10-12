package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.passport.data.network.da;
import com.yandex.plus.bdui.flex.action.b;
import com.yandex.plus.bdui.plus.action.n;
import com.yandex.plus.bdui.plus.scenario.g;
import com.yandex.plus.bdui.plus.scenario.h;
import com.yandex.plus.bdui.plus.scenario.l;
import com.yandex.plus.bdui.query.f;
import com.yandex.plus.bdui.r;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class id implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ id(hkg hkgVar, String str, List list, Function1 function1, Function1 function2) {
        this.a = 12;
        this.d = hkgVar;
        this.e = str;
        this.f = list;
        this.b = function1;
        this.c = function2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        b56 b56Var = (b56) this.b;
        String str = (String) this.c;
        en5 en5Var = (en5) this.d;
        String str2 = (String) this.e;
        b56 b56Var2 = (b56) this.f;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            float fC = cVar.c();
            b56Var.invoke(c86Var, 0);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                yds.x(i, c86Var, i, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            xde.h(str, en5Var, fC, c86Var, 0);
            if (str2 == null) {
                c86Var.Z(-824658244);
                c86Var.p(false);
            } else {
                c86Var.Z(-824658243);
                sje.r(str2, c6s.d, null, null, null, c86Var, 48, 28);
                c86Var.p(false);
            }
            faj fajVarE = e.e(new LayoutWeightElement(true, 1.0f), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i2 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var2.invoke(c86Var, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        float f;
        k3y k3yVar;
        d3s d3sVar = (d3s) this.b;
        r9c r9cVar = (r9c) this.c;
        xzr xzrVar = (xzr) this.d;
        a0s a0sVar = (a0s) this.e;
        rmg rmgVar = (rmg) this.f;
        g2l g2lVar = (g2l) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        g2lVar.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(g2lVar) ? 4 : 2;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            o1s o1sVar = (o1s) p85.l(d3sVar.d, c86Var).getValue();
            qyq qyqVar = qyq.g;
            boolean z = o1sVar instanceof l1s;
            l1s l1sVar = z ? (l1s) o1sVar : null;
            qyqVar.j((l1sVar != null ? l1sVar.a : null) == l2s.a, o1sVar instanceof m1s, null, c86Var, 4096, 4);
            boolean zE = Intrinsics.e(o1sVar, m1s.a);
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(1348516847);
                mjv.f(0, 2, 0L, c86Var, e.y(e.d(d.f(cajVar, aae.N(g2lVar, o75.K(c86Var))), 1.0f), u65.i, 2));
                c86Var.p(false);
            } else {
                c86 c86Var2 = c86Var;
                if (z) {
                    c86Var2.Z(1348910237);
                    int iOrdinal = ((l1s) o1sVar).a.ordinal();
                    k3y k3yVar2 = t76.a;
                    if (iOrdinal == 0) {
                        c86Var2.Z(1348966502);
                        boolean zH = c86Var2.h(d3sVar);
                        Object objK = c86Var2.K();
                        if (zH || objK == k3yVar2) {
                            objK = new ybr(9, d3sVar);
                            c86Var2.k0(objK);
                        }
                        mne.e((Function1) objK, r9cVar, e.y(j35.v0(e.d(d.f(cajVar, aae.N(g2lVar, o75.K(c86Var2))), 1.0f), j35.g0(c86Var2), false, 14), new bc3(0.0f, -0.1f), 2), 0, false, null, c86Var2, 64, 56);
                        c86Var2.p(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var2, -372128763, false);
                        }
                        c86Var2.Z(1349591028);
                        boolean zH2 = c86Var2.h(d3sVar);
                        Object objK2 = c86Var2.K();
                        if (zH2 || objK2 == k3yVar2) {
                            f = -0.1f;
                            k3yVar = k3yVar2;
                            k9r k9rVar = new k9r(0, d3sVar, d3s.class, "onBackToMixesClick", "onBackToMixesClick()V", 0, 10);
                            c86Var2.k0(k9rVar);
                            objK2 = k9rVar;
                        } else {
                            f = -0.1f;
                            k3yVar = k3yVar2;
                        }
                        Function0 function0 = (Function0) ((lzf) objK2);
                        boolean zH3 = c86Var2.h(d3sVar);
                        Object objK3 = c86Var2.K();
                        if (zH3 || objK3 == k3yVar) {
                            k9r k9rVar2 = new k9r(0, d3sVar, d3s.class, "onBackToHomeClick", "onBackToHomeClick()V", 0, 11);
                            c86Var2.k0(k9rVar2);
                            objK3 = k9rVar2;
                        }
                        Function0 function1 = (Function0) ((lzf) objK3);
                        boolean zH4 = c86Var2.h(d3sVar);
                        Object objK4 = c86Var2.K();
                        if (zH4 || objK4 == k3yVar) {
                            k9r k9rVar3 = new k9r(0, d3sVar, d3s.class, "onBackToCollectionClick", "onBackToCollectionClick()V", 0, 12);
                            c86Var2.k0(k9rVar3);
                            objK4 = k9rVar3;
                        }
                        te8.s(function0, function1, (Function0) ((lzf) objK4), e.y(j35.v0(e.d(d.f(cajVar, aae.N(g2lVar, o75.K(c86Var2))), 1.0f), j35.g0(c86Var2), false, 14), new bc3(0.0f, f), 2), c86Var2, 0);
                        c86Var2 = c86Var2;
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                } else {
                    if (!(o1sVar instanceof n1s)) {
                        throw yds.i(c86Var2, -372141316, false);
                    }
                    c86Var2.Z(1350337074);
                    n1s n1sVar = (n1s) o1sVar;
                    she.o(d3sVar, jde.R(n1sVar.a, xzrVar, a0sVar, c86Var2), rmgVar, aae.N(aae.N(g2lVar, o75.K(c86Var2)), qyq.D(c86Var2)), d.c(0.0f, n1sVar.b ? 0.0f : 16.0f, 0.0f, 0.0f, 13), c86Var2, 0);
                    c86Var2.p(false);
                }
            }
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        qqu qquVar = (qqu) this.b;
        wrs wrsVar = (wrs) this.c;
        wpu wpuVar = (wpu) this.d;
        dzo dzoVar = (dzo) this.e;
        rmg rmgVar = (rmg) this.f;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((up5) obj).getClass();
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
            List list = qquVar.b;
            aqu aquVar = qquVar.d;
            int iIntValue2 = ((Number) wrsVar.getValue()).intValue();
            caj cajVar = caj.a;
            vfe.r(list, aquVar, wpuVar, dzoVar, iIntValue2, rmgVar, a.a(cajVar, "trailer_smart_previews"), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB);
            o15.e(c86Var, e.n(cajVar, 32.0f));
            String strC0 = o15.c0(R.string.trailer_dialog_listen_all, c86Var);
            boolean zH = c86Var.h(wpuVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                x2t x2tVar = new x2t(0, wpuVar, wpu.class, "onListenFullClick", "onListenFullClick()V", 0, 28);
                c86Var.k0(x2tVar);
                objK = x2tVar;
            }
            yge.q(384, c86Var, a.a(e.e(d.i(cajVar, 16.0f, 0.0f, 2), 1.0f), "trailer_listen_full_button"), strC0, (Function0) ((lzf) objK));
            if (qquVar.e) {
                c86Var.Z(-600974900);
                aqu aquVar2 = qquVar.d;
                String strC1 = null;
                if (zpu.a[aquVar2.ordinal()] == 1) {
                    c86Var.Z(-11815530);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1246545558);
                    int iOrdinal = aquVar2.ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.trailer_dialog_move_to_album;
                    } else if (iOrdinal == 1) {
                        i = R.string.trailer_dialog_move_to_single;
                    } else if (iOrdinal == 2) {
                        i = R.string.trailer_dialog_move_to_playlist;
                    } else {
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            opp.i(new iqt(24));
                            return null;
                        }
                        i = R.string.trailer_dialog_move_to_artist;
                    }
                    strC1 = o15.c0(i, c86Var);
                    c86Var.p(false);
                }
                String str = strC1;
                if (str == null) {
                    c86Var.Z(-1450352715);
                    c86Var.p(false);
                } else {
                    h18.m(8.0f, -1450352714, c86Var, c86Var, cajVar);
                    boolean zH2 = c86Var.h(wpuVar);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        i2 = 2;
                        x2t x2tVar2 = new x2t(0, wpuVar, wpu.class, "onOpenEntityClicked", "onOpenEntityClicked()V", 0, 29);
                        c86Var.k0(x2tVar2);
                        objK2 = x2tVar2;
                    } else {
                        i2 = 2;
                    }
                    b74.q(str, (Function0) ((lzf) objK2), a.a(e.e(d.i(cajVar, 16.0f, 0.0f, i2), 1.0f), "trailer_entity_navigation_button"), null, c86Var, 384, 8);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86Var.Z(-1449856404);
                c86Var.p(false);
            }
            o15.e(c86Var, e.n(cajVar, 24.0f));
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        long j2;
        String str;
        int i = this.a;
        int i2 = 3;
        caj cajVar = caj.a;
        int i3 = 16;
        k3y k3yVar = t76.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        int i4 = 1;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj8;
                Function1 function2 = (Function1) obj7;
                hv4 hv4Var = (hv4) obj6;
                c7x c7xVar = (c7x) obj5;
                eoj eojVar = (eoj) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                long j3 = cVar.b;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    int i5 = -2;
                    if (tq6.g(j3)) {
                        i5 = -1;
                    }
                    int i6 = tq6.f(j3) ? -1 : -2;
                    boolean zF = c86Var.f(function1) | c86Var.f(function2) | c86Var.d(i5) | c86Var.d(i6) | c86Var.h(hv4Var) | c86Var.h(c7xVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        kd kdVar = new kd(function1, i5, i6, function2, hv4Var, c7xVar, eojVar);
                        c86Var.k0(kdVar);
                        objK = kdVar;
                    }
                    androidx.compose.ui.viewinterop.a.a(0, 6, c86Var, null, (Function1) objK, null);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                dh8 dh8Var = (dh8) obj8;
                tr trVar = (tr) obj7;
                ewj ewjVar = (ewj) obj6;
                ty0 ty0Var = (ty0) obj5;
                y7j y7jVar = (y7j) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((c86) v76Var2).f(i9jVar) : ((c86) v76Var2).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    dh8Var.getClass();
                    trVar.getClass();
                    ewjVar.getClass();
                    vu vuVar = (vu) ((fh8) dh8Var.a).a.getValue();
                    vuVar.getClass();
                    Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH = c86Var2.h(trVar) | c86Var2.h(ewjVar) | c86Var2.h(vuVar) | c86Var2.h(context);
                    Object objK2 = c86Var2.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new xu(trVar, ewjVar, vuVar, context, 0);
                        c86Var2.k0(objK2);
                    }
                    Function1 function3 = (Function1) objK2;
                    c86Var2.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var2);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(yu.class), x4wVarA, null, epd.e(yu.class, new a1d(6), function3), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var2);
                    c86Var2.p(false);
                    yu yuVar = (yu) l4wVarK;
                    Object objK3 = c86Var2.K();
                    if (objK3 == k3yVar) {
                        objK3 = new wu(yuVar);
                        c86Var2.k0(objK3);
                    }
                    wu wuVar = (wu) objK3;
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(1536750216, c86Var2, new wm(i9jVar, (gh8) p85.l(wuVar.b, c86Var2).getValue(), wuVar, y7jVar, 3)), c86Var2, 0, 4);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                yl3 yl3Var = (yl3) obj8;
                ejt ejtVar = (ejt) obj7;
                swb swbVar = (swb) obj6;
                zhk zhkVar = (zhk) obj5;
                in3 in3Var = (in3) obj4;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    i4p.d(yl3Var.a, ejtVar, swbVar, zhkVar, in3Var, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                String str2 = (String) obj8;
                q6r q6rVar = (q6r) obj7;
                wmj wmjVar = (wmj) obj6;
                skd skdVar = (skd) obj5;
                g57 g57Var = (g57) obj4;
                st3 st3Var = (st3) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(st3Var) ? 4 : 2;
                }
                int i7 = iIntValue4;
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(i7 & 1, (i7 & 19) != 18)) {
                    uc0.e(str2, zxu.w(1652739779, c86Var4, new qq(g57Var, i2)), q6rVar, null, wmjVar, c86Var4, 24624);
                    if (skdVar != null) {
                        c86Var4.Z(-229614948);
                        skdVar.invoke(st3Var, c86Var4, Integer.valueOf(i7 & 14));
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(-229572664);
                        c86Var4.p(false);
                    }
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                mz4 mz4Var = (mz4) obj8;
                b56 b56Var = (b56) obj7;
                e5l e5lVar = (e5l) obj6;
                b56 b56Var2 = (b56) obj5;
                List list = (List) obj4;
                c cVar2 = (c) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(cVar2) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    fg8 fg8Var = (fg8) c86Var5.j(t96.h);
                    l45.a(s0l.a.a(null), zxu.w(-760945229, c86Var5, new ow(mz4Var, b56Var, x4i.b(fg8Var.x0(cVar2.c()) - fg8Var.x0(48.0f)), e5lVar, b56Var2, list)), c86Var5, 56);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                vn vnVar = (vn) obj8;
                Function0 function0 = (Function0) obj7;
                bjj bjjVar = (bjj) obj6;
                vn vnVar2 = (vn) obj5;
                rmg rmgVar = (rmg) obj4;
                ojj ojjVar = (ojj) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ojjVar.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(ojjVar) ? 4 : 2;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (!c86Var6.P(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    c86Var6.S();
                } else if (ojjVar.equals(mjj.a)) {
                    c86Var6.Z(-694777949);
                    q8e.f(0, 0, c86Var6, d.f(cajVar, aae.N(vnVar, (g2l) function0.invoke())));
                    c86Var6.p(false);
                } else if (ojjVar instanceof njj) {
                    c86Var6.Z(-694488285);
                    nwm.b(zxu.w(378588573, c86Var6, new uvi(bjjVar, ojjVar, rmgVar, vnVar2, function0, 4)), c86Var6, 6);
                    c86Var6.p(false);
                } else if (ojjVar.equals(ljj.a)) {
                    c86Var6.Z(-693716509);
                    Unit unit = Unit.a;
                    boolean zH2 = c86Var6.h(bjjVar);
                    Object objK4 = c86Var6.K();
                    if (zH2 || objK4 == k3yVar) {
                        objK4 = new zij(bjjVar, null, 1);
                        c86Var6.k0(objK4);
                    }
                    bt5.f(c86Var6, unit, (Function2) objK4);
                    bjjVar.getClass();
                    c86Var6.Z(177019975);
                    ymk ymkVar = bjjVar.e;
                    Activity activity = bjjVar.a;
                    r9c r9cVar = bjjVar.d;
                    boolean zH3 = c86Var6.h(bjjVar);
                    Object objK5 = c86Var6.K();
                    if (zH3 || objK5 == k3yVar) {
                        objK5 = new p91(9, bjjVar);
                        c86Var6.k0(objK5);
                    }
                    umk umkVarB = ymkVar.b((mmk) objK5, activity, r9cVar, 1, c86Var6, 36352);
                    c86Var6.p(false);
                    ene.k(umkVarB, e.y(j35.v0(d.f(e.d(cajVar, 1.0f), aae.N((g2l) function0.invoke(), vnVar2)), j35.g0(c86Var6), false, 14), u65.i, 2), false, null, c86Var6, 0, 12);
                    c86Var6.p(false);
                } else {
                    if (!ojjVar.equals(kjj.a)) {
                        throw yds.i(c86Var6, -1130791012, false);
                    }
                    c86Var6.Z(-693099888);
                    Unit unit2 = Unit.a;
                    boolean zH4 = c86Var6.h(bjjVar);
                    Object objK6 = c86Var6.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new zij(bjjVar, null, 2);
                        c86Var6.k0(objK6);
                    }
                    bt5.f(c86Var6, unit2, (Function2) objK6);
                    boolean zH5 = c86Var6.h(bjjVar);
                    Object objK7 = c86Var6.K();
                    if (zH5 || objK7 == k3yVar) {
                        objK7 = new amh(0, bjjVar, bjj.class, "onMainTabClick", "onMainTabClick()V", 0, 24);
                        c86Var6.k0(objK7);
                    }
                    a5e.g((Function0) ((lzf) objK7), e.d(d.f(a.a(cajVar, "music_history_empty_screen"), aae.N(aae.N(vnVar2, (g2l) function0.invoke()), d.a(16.0f, 0.0f, 2))), 1.0f), c86Var6, 0);
                    c86Var6.p(false);
                }
                return Unit.a;
            case 6:
                b6l b6lVar = (b6l) obj8;
                r9c r9cVar2 = (r9c) obj7;
                Function0 function4 = (Function0) obj6;
                Function0 function5 = (Function0) obj5;
                b56 b56Var3 = (b56) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                g2lVar.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    qae.n(g2lVar, b6lVar, r9cVar2, function4, function5, b56Var3, c86Var7, (iIntValue7 & 14) | RemoteCameraConfig.Mic.BUFFER_SIZE);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                dh8 dh8Var2 = (dh8) obj8;
                zzm zzmVar = (zzm) obj7;
                ewj ewjVar2 = (ewj) obj6;
                y7j y7jVar2 = (y7j) obj5;
                ty0 ty0Var2 = (ty0) obj4;
                i9j i9jVar2 = (i9j) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                i9jVar2.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((c86) v76Var8).f(i9jVar2) : ((c86) v76Var8).h(i9jVar2) ? 4 : 2;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    boolean zF2 = c86Var8.f(y7jVar2);
                    Object objK8 = c86Var8.K();
                    if (zF2 || objK8 == k3yVar) {
                        objK8 = new qzm(0, y7jVar2, y7j.class, "hide", "hide()V", 0, 3);
                        c86Var8.k0(objK8);
                    }
                    Function0 function6 = (Function0) ((lzf) objK8);
                    dh8Var2.getClass();
                    zzmVar.getClass();
                    function6.getClass();
                    d0n d0nVar = (d0n) ((fh8) dh8Var2.a).c.getValue();
                    d0nVar.getClass();
                    Context context2 = (Context) c86Var8.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH6 = c86Var8.h(context2) | c86Var8.h(zzmVar) | c86Var8.h(ewjVar2) | c86Var8.h(d0nVar) | c86Var8.f(function6);
                    Object objK9 = c86Var8.K();
                    if (zH6 || objK9 == k3yVar) {
                        objK9 = new lb0(context2, zzmVar, ewjVar2, d0nVar, function6, 9);
                        c86Var8.k0(objK9);
                    }
                    Function1 function7 = (Function1) objK9;
                    c86Var8.a0(419377738);
                    x4w x4wVarA2 = ufh.a(c86Var8);
                    if (x4wVarA2 == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK2 = w6v.k(j2p.a(g0n.class), x4wVarA2, null, epd.e(g0n.class, new a1d(6), function7), x4wVarA2 instanceof zhe ? ((zhe) x4wVarA2).getDefaultViewModelCreationExtras() : f97.b, c86Var8);
                    c86Var8.p(false);
                    g0n g0nVar = (g0n) l4wVarK2;
                    Object objK10 = c86Var8.K();
                    if (objK10 == k3yVar) {
                        objK10 = new f0n(g0nVar);
                        c86Var8.k0(objK10);
                    }
                    f0n f0nVar = (f0n) objK10;
                    zq7.a(new s6o[0], ty0Var2, false, zxu.w(-1477517898, c86Var8, new dag(i9jVar2, (gh8) p85.l(f0nVar.b, c86Var8).getValue(), f0nVar, 29)), c86Var8, 0, 4);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                a0n a0nVar = (a0n) obj8;
                wwb wwbVar = (wwb) obj7;
                zhk zhkVar2 = (zhk) obj6;
                g4n g4nVar = (g4n) obj5;
                xke xkeVar = (xke) obj4;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    t3e.j(a0nVar, wwbVar, zhkVar2, g4nVar, xkeVar, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                m7n m7nVar = (m7n) obj8;
                vn vnVar3 = (vn) obj7;
                rmg rmgVar2 = (rmg) obj6;
                nu5 nu5Var = (nu5) obj5;
                eoj eojVar2 = (eoj) obj4;
                ((Boolean) obj).getClass();
                v76 v76Var10 = (v76) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    x7n x7nVar = (x7n) eojVar2.getValue();
                    if (x7nVar instanceof u7n) {
                        c86Var10.Z(-234119989);
                        m7nVar.getClass();
                        c86Var10.Z(-1997884419);
                        ymk ymkVar2 = m7nVar.d;
                        t tVar = m7nVar.a;
                        boolean zH7 = c86Var10.h(m7nVar);
                        Object objK11 = c86Var10.K();
                        if (zH7 || objK11 == k3yVar) {
                            objK11 = new p91(10, m7nVar);
                            c86Var10.k0(objK11);
                        }
                        umk umkVarB2 = ymkVar2.b((mmk) objK11, tVar, m7nVar.c, 1, c86Var10, 36352);
                        c86Var10.p(false);
                        ene.k(umkVarB2, e.y(j35.v0(e.d(d.f(cajVar, vnVar3), 1.0f), j35.g0(c86Var10), false, 14), u65.i, 2), false, null, c86Var10, 0, 12);
                        c86Var10.p(false);
                    } else if (x7nVar instanceof v7n) {
                        c86Var10.Z(-233585394);
                        faj fajVarF = d.f(e.d(cajVar, 1.0f), vnVar3);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var10, 0);
                        int i8 = c86Var10.P;
                        xol xolVarL = c86Var10.l();
                        faj fajVarI = o15.I(c86Var10, fajVarF);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var10.d0();
                        if (c86Var10.O) {
                            c86Var10.k(q96Var);
                        } else {
                            c86Var10.n0();
                        }
                        kbv.c(c86Var10, sp5VarA, h76.f);
                        kbv.c(c86Var10, xolVarL, h76.e);
                        l56 l56Var = h76.g;
                        if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var10, i8, l56Var);
                        }
                        kbv.c(c86Var10, fajVarI, h76.d);
                        c86Var10.Z(1583345403);
                        for (int i9 = 0; i9 < 15; i9++) {
                            gge.q(null, c86Var10, 6);
                        }
                        epd.r(c86Var10, false, true, false);
                    } else {
                        if (!(x7nVar instanceof w7n)) {
                            throw yds.i(c86Var10, 823729916, false);
                        }
                        c86Var10.Z(-233115992);
                        e9e.j(m7nVar, (w7n) x7nVar, rmgVar2, nu5Var, null, vnVar3, c86Var10, 0);
                        c86Var10.p(false);
                    }
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                vfn vfnVar = (vfn) obj8;
                rgn rgnVar = (rgn) obj7;
                swb swbVar2 = (swb) obj6;
                zhk zhkVar3 = (zhk) obj5;
                ejt ejtVar2 = (ejt) obj4;
                v76 v76Var11 = (v76) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    String str3 = vfnVar.a;
                    boolean zH8 = c86Var11.h(rgnVar) | c86Var11.h(swbVar2) | c86Var11.h(zhkVar3) | c86Var11.h(ejtVar2);
                    Object objK12 = c86Var11.K();
                    if (zH8 || objK12 == k3yVar) {
                        objK12 = new ffn(rgnVar, swbVar2, zhkVar3, ejtVar2, 2);
                        c86Var11.k0(objK12);
                    }
                    lfe.h(0, c86Var11, com.yandex.music.core.ui.compose.a.b(caj.a, null, 0L, 0.0f, null, (Function2) objK12, 15), str3);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                wfn wfnVar = (wfn) obj8;
                ejt ejtVar3 = (ejt) obj7;
                swb swbVar3 = (swb) obj6;
                zhk zhkVar4 = (zhk) obj5;
                rgn rgnVar2 = (rgn) obj4;
                v76 v76Var12 = (v76) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((androidx.compose.foundation.lazy.a) obj).getClass();
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    bge.i(wfnVar, ejtVar3, swbVar3, zhkVar4, rgnVar2, c86Var12, 0);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                hkg hkgVar = (hkg) obj6;
                String str4 = (String) obj5;
                List list2 = (List) obj4;
                Function1 function8 = (Function1) obj8;
                Function1 function9 = (Function1) obj7;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var13 = (v76) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                th0 th0Var = th0.F;
                g2lVar2.getClass();
                if ((iIntValue13 & 6) == 0) {
                    iIntValue13 |= ((c86) v76Var13).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(iIntValue13 & 1, (iIntValue13 & 19) != 18)) {
                    r4d r4dVar = new r4d();
                    Object objK13 = c86Var13.K();
                    if (objK13 == k3yVar) {
                        objK13 = new kan(i3);
                        c86Var13.k0(objK13);
                    }
                    faj fajVarB = rrq.b(cajVar, false, (Function1) objK13);
                    vn vnVarN = aae.N(aae.N(aae.N(g2lVar2, d.c(16.0f, 16.0f, 16.0f, 0.0f, 8)), o75.K(c86Var13)), qyq.D(c86Var13));
                    v21 v21Var = new v21(16.0f, true, th0Var);
                    v21 v21Var2 = new v21(20.0f, true, th0Var);
                    boolean zF3 = c86Var13.f(str4) | c86Var13.h(list2) | c86Var13.f(function8) | c86Var13.f(function9);
                    Object objK14 = c86Var13.K();
                    if (zF3 || objK14 == k3yVar) {
                        objK14 = new xu(str4, list2, function8, function9, 19);
                        c86Var13.k0(objK14);
                    }
                    uc0.h(r4dVar, fajVarB, hkgVar, vnVarN, v21Var2, v21Var, null, false, null, (Function1) objK14, c86Var13, 1769472, 0, 912);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 13:
                ty0 ty0Var3 = (ty0) obj8;
                fqb fqbVar = (fqb) obj7;
                oon oonVar = (oon) obj6;
                Context context3 = (Context) obj5;
                y yVar = (y) obj4;
                i9j i9jVar3 = (i9j) obj;
                v76 v76Var14 = (v76) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                i9jVar3.getClass();
                if ((iIntValue14 & 6) == 0) {
                    iIntValue14 |= (iIntValue14 & 8) == 0 ? ((c86) v76Var14).f(i9jVar3) : ((c86) v76Var14).h(i9jVar3) ? 4 : 2;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(iIntValue14 & 1, (iIntValue14 & 19) != 18)) {
                    zq7.a(new s6o[0], ty0Var3, false, zxu.w(-680533861, c86Var14, new uvi(fqbVar, oonVar, context3, yVar, i9jVar3, 13)), c86Var14, 0, 4);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 14:
                String str5 = (String) obj8;
                en5 en5Var = (en5) obj7;
                t9o t9oVar = (t9o) obj6;
                String str6 = (String) obj5;
                String str7 = (String) obj4;
                v76 v76Var15 = (v76) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((st3) obj).getClass();
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    faj fajVarI2 = d.i(e.e(cajVar, 1.0f), 12.0f, 0.0f, 2);
                    boolean zF4 = c86Var15.f(str5);
                    Object objK15 = c86Var15.K();
                    if (zF4 || objK15 == k3yVar) {
                        objK15 = new zwh(str5, 20);
                        c86Var15.k0(objK15);
                    }
                    faj fajVarB2 = rrq.b(fajVarI2, false, (Function1) objK15);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.r, c86Var15, 48);
                    int i10 = c86Var15.P;
                    xol xolVarL2 = c86Var15.l();
                    faj fajVarI3 = o15.I(c86Var15, fajVarB2);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var15.d0();
                    if (c86Var15.O) {
                        c86Var15.k(q96Var2);
                    } else {
                        c86Var15.n0();
                    }
                    kbv.c(c86Var15, sp5VarA2, h76.f);
                    kbv.c(c86Var15, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var15.O || !Intrinsics.e(c86Var15.K(), Integer.valueOf(i10))) {
                        yds.x(i10, c86Var15, i10, l56Var2);
                    }
                    kbv.c(c86Var15, fajVarI3, h76.d);
                    pyt pytVarL = ry0.l();
                    if (en5Var == null) {
                        c86Var15.Z(1592508600);
                        j = ((yt0) c86Var15.j(zt0.a)).b.a;
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(1592507329);
                        c86Var15.p(false);
                        j = en5Var.a;
                    }
                    long j4 = j;
                    int[] iArr = r9o.a;
                    int i11 = iArr[t9oVar.ordinal()];
                    mst mstVar = mst.b;
                    mst mstVar2 = mst.c;
                    dxt.b(str6, a.a(cajVar, "button_title"), j4, 0L, null, 0L, i11 == 2 ? mstVar2 : mstVar, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var15, 48, 0, 64760);
                    if (str7 == null || str7.length() == 0) {
                        c86Var15.Z(2124144913);
                        c86Var15.p(false);
                    } else {
                        c86Var15.Z(2123521224);
                        o15.e(c86Var15, e.f(cajVar, 2.0f));
                        pyt pytVarJ = ry0.j();
                        if (en5Var == null) {
                            c86Var15.Z(1592529466);
                            j2 = ((yt0) c86Var15.j(zt0.a)).b.b;
                            c86Var15.p(false);
                        } else {
                            c86Var15.Z(1592528195);
                            c86Var15.p(false);
                            j2 = en5Var.a;
                        }
                        dxt.b(str7, a.a(cajVar, "button_subtitle"), j2, 0L, null, 0L, iArr[t9oVar.ordinal()] == 2 ? mstVar2 : mstVar, new ast(3), 0L, 0, false, 0, 0, null, pytVarJ, c86Var15, 48, 0, 64760);
                        c86Var15.p(false);
                    }
                    c86Var15.p(true);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
            case 15:
                return a(obj, obj2, obj3);
            case 16:
                return d(obj, obj2, obj3);
            case 17:
                return e(obj, obj2, obj3);
            case 18:
                String str8 = (String) obj8;
                vyt vytVar = (vyt) obj7;
                hex hexVar = (hex) obj6;
                hlc hlcVar = (hlc) obj5;
                String str9 = (String) obj4;
                v76 v76Var16 = (v76) obj2;
                ((Integer) obj3).getClass();
                ((rtp) obj).getClass();
                yiv.c(str8, null, vytVar, hexVar, v76Var16, 0, 2);
                if (hlcVar != null) {
                    c86 c86Var16 = (c86) v76Var16;
                    c86Var16.Z(1790840127);
                    int iOrdinal = hlcVar.ordinal();
                    if (iOrdinal == 0) {
                        str = "🄴";
                    } else if (iOrdinal == 1) {
                        str = "⑱";
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        str = "ⓘ";
                    }
                    yiv.c("  ".concat(str), null, vytVar, hexVar, c86Var16, 0, 2);
                    c86Var16.p(false);
                } else {
                    c86 c86Var17 = (c86) v76Var16;
                    c86Var17.Z(1791279304);
                    c86Var17.p(false);
                }
                yiv.a(lo5.n(" — ", str9), rtp.a(), vytVar, hexVar, v76Var16, 0);
                return Unit.a;
            default:
                com.yandex.plus.bdui.plus.query.a aVar = (com.yandex.plus.bdui.plus.query.a) obj8;
                l lVar = (l) obj6;
                Function0 function10 = (Function0) obj2;
                ((r) obj).getClass();
                function10.getClass();
                ((b) obj3).getClass();
                h hVar = new h(lVar, (Context) obj5, i4);
                g gVar = new g(lVar, (com.yandex.plus.bdui.plus.scenario.e) obj4, i4);
                f fVar = (f) ((vka) obj7).invoke();
                return new n(hVar, aVar, gVar, function10, fVar != null ? new da(fVar) : null, lVar.B);
        }
    }

    public /* synthetic */ id(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
