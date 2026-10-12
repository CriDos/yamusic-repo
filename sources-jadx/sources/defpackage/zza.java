package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zza implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zza(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 9;
        int i2 = 20;
        Continuation continuation = null;
        final int i3 = 3;
        final int i4 = 2;
        boolean z = false;
        final int i5 = 1;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                yt2.l((n0b) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                x1b x1bVar = (x1b) this.b;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zH = c86Var.h(x1bVar);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        psa psaVar = new psa(0, x1bVar, x1b.class, "onBackClicked", "onBackClicked()V", 0, 14);
                        c86Var.k0(psaVar);
                        objK = psaVar;
                    }
                    mjv.c((Function0) ((lzf) objK), null, 0, 0L, 0, c86Var, 0, 30);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                px3.j((r2b) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                mq4.g((t3b) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                bjc.i((n4b) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                gep gepVar = (gep) this.b;
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                gepVar.h.i(iIntValue2);
                gepVar.i.i(iIntValue3);
                gepVar.j.setValue(Boolean.TRUE);
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                uyy.q((fib) this.b, (v76) obj, hde.f0(9));
                return Unit.a;
            case 7:
                rmk rmkVar = (rmk) this.b;
                v76 v76Var2 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zF = c86Var2.f(rmkVar);
                    Object objK2 = c86Var2.K();
                    if (zF || objK2 == t76.a) {
                        objK2 = new bxn(R.drawable.ic_edit_24, R.string.playlist_edit, "dialog_action_edit", rmkVar);
                        c86Var2.k0(objK2);
                    }
                    yje.h((bxn) objK2, rmkVar, null, null, null, c86Var2, 0, 28);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 8:
                dnb dnbVar = (dnb) this.b;
                cnb cnbVar = (cnb) obj;
                fnb fnbVar = (fnb) obj2;
                cnbVar.getClass();
                fnbVar.getClass();
                yig yigVar = cnbVar.a;
                return pne.e0(ane.c0(new ek3(yigVar.a, yigVar.b, new b56(new b4b(fnbVar, dnbVar, i), true, -1003120773), (b7b) null, 24), cnbVar.d, cnbVar.e, null, null, null, 60), fnbVar.d);
            case 9:
                rnb rnbVar = (rnb) this.b;
                v76 v76Var3 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    xs3.n(rnbVar, null, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 10:
                String quantityString = ((jyb) this.b).b().getResources().getQuantityString(((Integer) obj).intValue(), ((Integer) obj2).intValue());
                quantityString.getClass();
                return quantityString;
            case 11:
                ((Integer) obj2).getClass();
                s5z.c((w0c) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                mq4.h((yrc) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                nnd nndVar = (nnd) this.b;
                br1 br1Var = nndVar.h;
                v76 v76Var4 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Object objK3 = c86Var4.K();
                    k3y k3yVar = t76.a;
                    if (objK3 == k3yVar) {
                        br1Var.getClass();
                        objK3 = bt5.l(bgh.a);
                        c86Var4.k0(objK3);
                    }
                    ty0 ty0Var = (ty0) objK3;
                    Object objK4 = c86Var4.K();
                    if (objK4 == k3yVar) {
                        objK4 = new mnd();
                        c86Var4.k0(objK4);
                    }
                    mnd mndVar = (mnd) objK4;
                    knd kndVar = nndVar.g;
                    lnd lndVar = (lnd) br1Var.b.getValue();
                    vdt vdtVar = nndVar.i;
                    imd imdVar = new imd(new fmd(kndVar.c), kndVar.d, kndVar.e);
                    uqb uqbVar = new uqb();
                    lndVar.getClass();
                    vdtVar.getClass();
                    mndVar.getClass();
                    zq7.a(new s6o[0], ty0Var, kndVar.e, zxu.w(1580958686, c86Var4, new ni6(lnd.a(new wzn(12, new jmd(kndVar.a, kndVar.b)), imdVar, vdtVar, mndVar, uqbVar, null, c86Var4, 3136), new jnd(wt6.b, false, true), nndVar, i2)), c86Var4, 3120, 0);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 14:
                o9e o9eVar = (o9e) this.b;
                int iIntValue7 = ((Integer) obj).intValue();
                int iIntValue8 = ((Integer) obj2).intValue();
                if (iIntValue7 <= 0 || iIntValue8 <= 0) {
                    o9eVar.l = new k9e(ScreenMirroringConfig.Video.DEFAULT_HEIGHT, ScreenMirroringConfig.Video.DEFAULT_WIDTH);
                } else {
                    o9eVar.l = new k9e(iIntValue7 / 2, iIntValue8 / 2);
                }
                return Unit.a;
            case 15:
                wie wieVar = (wie) this.b;
                v76 v76Var5 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    String str = wieVar.a;
                    String str2 = wieVar.c;
                    pyt pytVarL = ry0.l();
                    caj cajVar = caj.a;
                    if (1.0f <= 0.0d) {
                        xcf.a("invalid weight; must be greater than zero");
                    }
                    ext.b(str, new LayoutWeightElement(false, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f), 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVarL, c86Var5, 0, 3120, 55292);
                    if (str2 != null) {
                        c86Var5.Z(1634447639);
                        ext.b(" · ".concat(str2), a.a(cajVar, "release_year"), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var5, 48, 0, 65532);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(1634667305);
                        c86Var5.p(false);
                    }
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                gje.q((cje) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 17:
                final HeaderContentViewFrameLayout headerContentViewFrameLayout = (HeaderContentViewFrameLayout) this.b;
                v76 v76Var6 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                int i6 = HeaderContentViewFrameLayout.h;
                k3y k3yVar2 = t76.a;
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    ake state = headerContentViewFrameLayout.getState();
                    boolean zH2 = c86Var6.h(headerContentViewFrameLayout);
                    Object objK5 = c86Var6.K();
                    if (zH2 || objK5 == k3yVar2) {
                        objK5 = new c6b(17, headerContentViewFrameLayout);
                        c86Var6.k0(objK5);
                    }
                    Function1 function1 = (Function1) objK5;
                    boolean zH3 = c86Var6.h(headerContentViewFrameLayout);
                    Object objK6 = c86Var6.K();
                    if (zH3 || objK6 == k3yVar2) {
                        final int i7 = z ? 1 : 0;
                        objK6 = new Function0() { // from class: bke
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i8 = i7;
                                HeaderContentViewFrameLayout headerContentViewFrameLayout2 = headerContentViewFrameLayout;
                                switch (i8) {
                                    case 0:
                                        int i9 = HeaderContentViewFrameLayout.h;
                                        Function0<Unit> runLottieListener = headerContentViewFrameLayout2.getRunLottieListener();
                                        if (runLottieListener != null) {
                                            runLottieListener.invoke();
                                        }
                                        break;
                                    default:
                                        int i10 = HeaderContentViewFrameLayout.h;
                                        Function0<Unit> buttonShownListener = headerContentViewFrameLayout2.getButtonShownListener();
                                        if (buttonShownListener != null) {
                                            buttonShownListener.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var6.k0(objK6);
                    }
                    Function0 function0 = (Function0) objK6;
                    boolean zH4 = c86Var6.h(headerContentViewFrameLayout);
                    Object objK7 = c86Var6.K();
                    if (zH4 || objK7 == k3yVar2) {
                        objK7 = new Function0() { // from class: bke
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i8 = i5;
                                HeaderContentViewFrameLayout headerContentViewFrameLayout2 = headerContentViewFrameLayout;
                                switch (i8) {
                                    case 0:
                                        int i9 = HeaderContentViewFrameLayout.h;
                                        Function0<Unit> runLottieListener = headerContentViewFrameLayout2.getRunLottieListener();
                                        if (runLottieListener != null) {
                                            runLottieListener.invoke();
                                        }
                                        break;
                                    default:
                                        int i10 = HeaderContentViewFrameLayout.h;
                                        Function0<Unit> buttonShownListener = headerContentViewFrameLayout2.getButtonShownListener();
                                        if (buttonShownListener != null) {
                                            buttonShownListener.invoke();
                                        }
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        c86Var6.k0(objK7);
                    }
                    Function0 function2 = (Function0) objK7;
                    caj cajVar2 = caj.a;
                    oub oubVar = hag.a;
                    boolean zBooleanValue = ((Boolean) c86Var6.j((wus) qbh.d.c)).booleanValue();
                    oubVar.getClass();
                    sje.a(0, headerContentViewFrameLayout.m4getLogoColorQN2ZGVo(), c86Var6, state, e.f(cajVar2, ((b7b) xso.a(new b7b(oub.a(zBooleanValue, c86Var6) / 2.0f), new b7b(56.0f))).a), function0, function2, function1, headerContentViewFrameLayout.getCollapsedMode());
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 18:
                caj cajVar3 = caj.a;
                u7q u7qVar = (u7q) this.b;
                v76 v76Var7 = (v76) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    int iOrdinal = u7qVar.ordinal();
                    if (iOrdinal == 0) {
                        c86Var7.Z(-2030670967);
                        xze.a(hde.X(R.drawable.ic_queue_24, 0, c86Var7), o15.c0(R.string.player_open_playback_queue_description, c86Var7), a.a(cajVar3, "open_queue_button"), ((yt0) c86Var7.j(zt0.a)).a.c, c86Var7, 384, 0);
                        c86Var7.p(false);
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var7, 73039366, false);
                        }
                        c86Var7.Z(-2030172797);
                        xze.a(hde.X(R.drawable.ic_close_mid_24, 0, c86Var7), o15.c0(R.string.player_close_playback_queue_description, c86Var7), a.a(cajVar3, "close_queue_button"), ((yt0) c86Var7.j(zt0.a)).a.c, c86Var7, 384, 0);
                        c86Var7.p(false);
                    }
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 19:
                one oneVar = (one) this.b;
                v76 v76Var8 = (v76) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    Unit unit = Unit.a;
                    boolean zF2 = c86Var8.f(oneVar);
                    Object objK8 = c86Var8.K();
                    if (zF2 || objK8 == t76.a) {
                        objK8 = new yb7(oneVar, continuation, i2);
                        c86Var8.k0(objK8);
                    }
                    bt5.f(c86Var8, unit, (Function2) objK8);
                    caj cajVar4 = caj.a;
                    faj fajVarD = androidx.compose.animation.a.d(cajVar4, null, 3);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i8 = c86Var8.P;
                    xol xolVarL = c86Var8.l();
                    faj fajVarI = o15.I(c86Var8, fajVarD);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var8.d0();
                    if (c86Var8.O) {
                        c86Var8.k(q96Var);
                    } else {
                        c86Var8.n0();
                    }
                    kbv.c(c86Var8, d6iVarD, h76.f);
                    kbv.c(c86Var8, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var8.O || !Intrinsics.e(c86Var8.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var8, i8, l56Var);
                    }
                    kbv.c(c86Var8, fajVarI, h76.d);
                    if (((Boolean) oneVar.c.getValue()).booleanValue()) {
                        c86Var8.Z(-1800001755);
                        o15.e(c86Var8, e.e(cajVar4, 1.0f));
                        c86Var8.p(false);
                    } else {
                        c86Var8.Z(-1799933896);
                        k4i.r(0, oneVar.a.getUi(), c86Var8, false);
                    }
                    c86Var8.p(true);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 20:
                yre yreVar = (yre) this.b;
                List list = (List) obj;
                String str3 = (String) obj2;
                list.getClass();
                str3.getClass();
                yreVar.a(list, false, null, str3);
                return Unit.a;
            case 21:
                gse gseVar = (gse) this.b;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                str5.getClass();
                if (str4 != null && str4.length() != 0) {
                    yre yreVar2 = (yre) gseVar.o.getValue();
                    yreVar2.getClass();
                    Context context = yreVar2.b;
                    j jVarQ = f.q();
                    context.getClass();
                    wdv wdvVarB = dev.b(str4, true, false);
                    if (wdvVarB instanceof j3s) {
                        j3s j3sVar = (j3s) wdvVarB;
                        String strE = j3sVar.e(1);
                        if (strE != null) {
                            context.startActivity(bge.H(context, strE, j3sVar.c("tab"), j3sVar.c("block"), str5));
                        }
                    } else {
                        int i9 = UrlActivity.A;
                        if (wdvVarB != null) {
                            context.startActivity(cec.S(context, wdvVarB, jVarQ, zq7.h(new Pair("extra.anchor.id", str5)), true));
                        }
                    }
                }
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                yee.c((j3g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                dfe.d((k3g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 24:
                final e6b e6bVar = (e6b) this.b;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                final int i10 = z ? 1 : 0;
                cngVar.a(new String[]{"MIXES_MUSIC", "MIXES_GRID"}, new Function0() { // from class: i4g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i10;
                        e6b e6bVar2 = e6bVar;
                        switch (i11) {
                            case 0:
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(x4j.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new we((x4j) ebzVar.k(eyuVarV), e6bVar2.b);
                            case 1:
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(e4g.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((e4g) ebzVar2.k(eyuVarV2), e6bVar2.b);
                            case 2:
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(b6g.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((b6g) ebzVar3.k(eyuVarV3), e6bVar2.b);
                            default:
                                nk8 nk8Var4 = nk8.b;
                                eyu eyuVarV4 = p85.V(e4o.class);
                                ebz ebzVar4 = nk8Var4.a;
                                ebzVar4.getClass();
                                return new w9k((e4o) ebzVar4.k(eyuVarV4), e6bVar2.b);
                        }
                    }
                });
                cngVar.a(new String[]{"KIDS_FAVOURITE_SECTION"}, new Function0() { // from class: i4g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i5;
                        e6b e6bVar2 = e6bVar;
                        switch (i11) {
                            case 0:
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(x4j.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new we((x4j) ebzVar.k(eyuVarV), e6bVar2.b);
                            case 1:
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(e4g.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((e4g) ebzVar2.k(eyuVarV2), e6bVar2.b);
                            case 2:
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(b6g.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((b6g) ebzVar3.k(eyuVarV3), e6bVar2.b);
                            default:
                                nk8 nk8Var4 = nk8.b;
                                eyu eyuVarV4 = p85.V(e4o.class);
                                ebz ebzVar4 = nk8Var4.a;
                                ebzVar4.getClass();
                                return new w9k((e4o) ebzVar4.k(eyuVarV4), e6bVar2.b);
                        }
                    }
                });
                cngVar.a(new String[]{"KIDS_TAB_VISIBILITY"}, new Function0() { // from class: i4g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = i4;
                        e6b e6bVar2 = e6bVar;
                        switch (i11) {
                            case 0:
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(x4j.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                return new we((x4j) ebzVar.k(eyuVarV), e6bVar2.b);
                            case 1:
                                nk8 nk8Var2 = nk8.b;
                                eyu eyuVarV2 = p85.V(e4g.class);
                                ebz ebzVar2 = nk8Var2.a;
                                ebzVar2.getClass();
                                return new we((e4g) ebzVar2.k(eyuVarV2), e6bVar2.b);
                            case 2:
                                nk8 nk8Var3 = nk8.b;
                                eyu eyuVarV3 = p85.V(b6g.class);
                                ebz ebzVar3 = nk8Var3.a;
                                ebzVar3.getClass();
                                return new we((b6g) ebzVar3.k(eyuVarV3), e6bVar2.b);
                            default:
                                nk8 nk8Var4 = nk8.b;
                                eyu eyuVarV4 = p85.V(e4o.class);
                                ebz ebzVar4 = nk8Var4.a;
                                ebzVar4.getClass();
                                return new w9k((e4o) ebzVar4.k(eyuVarV4), e6bVar2.b);
                        }
                    }
                });
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(qlb.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (o15.u().a()) {
                    cngVar.a(new String[]{"KIDS_EASY_LOGIN_PROMO"}, new Function0() { // from class: i4g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i11 = i3;
                            e6b e6bVar2 = e6bVar;
                            switch (i11) {
                                case 0:
                                    nk8 nk8Var2 = nk8.b;
                                    eyu eyuVarV2 = p85.V(x4j.class);
                                    ebz ebzVar2 = nk8Var2.a;
                                    ebzVar2.getClass();
                                    return new we((x4j) ebzVar2.k(eyuVarV2), e6bVar2.b);
                                case 1:
                                    nk8 nk8Var3 = nk8.b;
                                    eyu eyuVarV3 = p85.V(e4g.class);
                                    ebz ebzVar3 = nk8Var3.a;
                                    ebzVar3.getClass();
                                    return new we((e4g) ebzVar3.k(eyuVarV3), e6bVar2.b);
                                case 2:
                                    nk8 nk8Var4 = nk8.b;
                                    eyu eyuVarV4 = p85.V(b6g.class);
                                    ebz ebzVar4 = nk8Var4.a;
                                    ebzVar4.getClass();
                                    return new we((b6g) ebzVar4.k(eyuVarV4), e6bVar2.b);
                                default:
                                    nk8 nk8Var5 = nk8.b;
                                    eyu eyuVarV5 = p85.V(e4o.class);
                                    ebz ebzVar5 = nk8Var5.a;
                                    ebzVar5.getClass();
                                    return new w9k((e4o) ebzVar5.k(eyuVarV5), e6bVar2.b);
                            }
                        }
                    });
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                phe.b((j5g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                she.c((k5g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                rje.n((p6g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj2).getClass();
                yje.b((m7g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                gke.e((n7g) this.b, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ zza(Object obj, int i, int i2) {
        this.a = i2;
        this.b = obj;
    }
}
