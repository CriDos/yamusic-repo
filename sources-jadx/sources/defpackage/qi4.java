package defpackage;

import android.content.Context;
import android.util.TypedValue;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qi4 implements skd {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qi4(dh8 dh8Var, jbu jbuVar, ewj ewjVar, ty0 ty0Var, y7j y7jVar, boolean z) {
        this.c = dh8Var;
        this.d = jbuVar;
        this.e = ewjVar;
        this.f = ty0Var;
        this.g = y7jVar;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:140:0x04a1  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        float fM0;
        yje xjeVar;
        int i = this.a;
        b bVar = b.a;
        k3y k3yVar = t76.a;
        faj fajVarA = caj.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        switch (i) {
            case 0:
                wrs wrsVar = (wrs) obj8;
                e5l e5lVar = (e5l) obj7;
                xi4 xi4Var = (xi4) obj6;
                t5s t5sVar = (t5s) obj5;
                f8s f8sVar = (f8s) obj4;
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    float fL0 = ((fg8) c86Var.j(t96.h)).l0(tq6.i(cVar.b));
                    float f = fL0 / 5.0f;
                    float f2 = fL0 - (f * 2.0f);
                    float fSin = fL0 * ((float) Math.sin(Math.toRadians(5.0d)));
                    boolean z = this.b;
                    boolean z2 = !z;
                    i2l i2lVarA = d.a(f, 0.0f, 2);
                    ac3 ac3Var = u65.n;
                    faj fajVarF = e.f(fajVarA, (fSin / 2.0f) + f2);
                    boolean zF = c86Var.f(wrsVar);
                    Object objK = c86Var.K();
                    if (zF || objK == k3yVar) {
                        objK = new ag1(wrsVar, 10);
                        c86Var.k0(objK);
                    }
                    ene.b(e5lVar, rje.A(fajVarF, (Function0) objK), i2lVarA, null, 0, 0.0f, ac3Var, null, z2, null, null, null, null, zxu.w(1712131952, c86Var, new ni4(xi4Var, e5lVar, fSin, t5sVar, f8sVar, z)), c86Var, 1769472, 24576, 16024);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                ake akeVar = (ake) obj8;
                en5 en5Var = (en5) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function2 = (Function0) obj4;
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        c86Var2.Z(-1499955315);
                        c86Var2.p(false);
                        fM0 = 56.0f;
                    } else {
                        c86Var2.Z(-1499913062);
                        wus wusVar = AndroidCompositionLocals_androidKt.b;
                        fM0 = ((fg8) c86Var2.j(t96.h)).m0(TypedValue.complexToDimension(te8.I((Context) c86Var2.j(wusVar), R.attr.actionBarSize), ((Context) c86Var2.j(wusVar)).getResources().getDisplayMetrics()));
                        c86Var2.p(false);
                    }
                    float f3 = fM0;
                    boolean z3 = Float.compare(cVar2.d(), 600.0f) < 0;
                    yje yjeVar = akeVar.a;
                    if (Intrinsics.e(yjeVar, wje.a) || (yjeVar instanceof xje)) {
                        xjeVar = yjeVar;
                    } else {
                        if (!(yjeVar instanceof vje)) {
                            f9e.e();
                            return null;
                        }
                        if (z3) {
                            xjeVar = yjeVar;
                        } else {
                            xjeVar = new xje(((vje) yjeVar).a);
                        }
                    }
                    boolean z4 = this.b;
                    sje.g(cVar2, f3, xjeVar, akeVar.d, en5Var, z4, function1, function0, c86Var2, iIntValue2 & 14);
                    if (z3) {
                        c86Var2.Z(-1498952868);
                        dzy.h(!z4, bVar.a(fajVarA, u65.f), androidx.compose.animation.b.e(s5z.v0(600, 0, null, 6), 2), androidx.compose.animation.b.f(s5z.v0(600, 0, null, 6), 2), null, zxu.w(2002684875, c86Var2, new od4(cVar2, f3, akeVar, function1, function2)), c86Var2, 200064, 16);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-1498324374);
                        c86Var2.p(false);
                    }
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                ysh yshVar = (ysh) obj7;
                i2l i2lVar = (i2l) obj6;
                xwh xwhVar = (xwh) obj5;
                wrs wrsVar2 = (wrs) obj8;
                String str = (String) obj4;
                xuh xuhVar = (xuh) obj;
                v76 v76Var3 = (v76) obj2;
                ((Integer) obj3).getClass();
                xuhVar.getClass();
                boolean z5 = xuhVar instanceof wuh;
                boolean z6 = this.b;
                if (z5) {
                    c86 c86Var3 = (c86) v76Var3;
                    c86Var3.Z(-1533293860);
                    o4v o4vVar = new o4v(d.a(0.0f, yshVar.a.a, 1), i2lVar);
                    wuh wuhVar = (wuh) xuhVar;
                    rth rthVar = wuhVar.b;
                    quh quhVar = wuhVar.a;
                    boolean zH = c86Var3.h(xwhVar);
                    Object objK2 = c86Var3.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new amh(0, xwhVar, xwh.class, "onLyricsViewed", "onLyricsViewed()V", 0, 4);
                        c86Var3.k0(objK2);
                    }
                    lzf lzfVar = (lzf) objK2;
                    boolean zH2 = c86Var3.h(xwhVar);
                    Object objK3 = c86Var3.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new l7g(1, xwhVar, xwh.class, "onSyncLyricClick", "onSyncLyricClick(Lcom/yandex/music/shared/player/screen/api/ui/expanded/model/lyrics/LyricsUiData$Sync$Lyric;)V", 0, 5);
                        c86Var3.k0(objK3);
                    }
                    lzf lzfVar2 = (lzf) objK3;
                    boolean zH3 = c86Var3.h(xwhVar);
                    Object objK4 = c86Var3.K();
                    if (zH3 || objK4 == k3yVar) {
                        objK4 = new l7g(1, xwhVar, xwh.class, "onLyricsScroll", "onLyricsScroll(Landroidx/compose/foundation/interaction/DragInteraction;)V", 0, 6);
                        c86Var3.k0(objK4);
                    }
                    lzf lzfVar3 = (lzf) objK4;
                    c86Var3.Z(-1850548533);
                    faj fajVarD = e.d(fajVarA, 1.0f);
                    if (!z6) {
                        boolean zF2 = c86Var3.f(str);
                        Object objK5 = c86Var3.K();
                        if (zF2 || objK5 == k3yVar) {
                            objK5 = new bs(str, 27);
                            c86Var3.k0(objK5);
                        }
                        fajVarA = rrq.a(fajVarA, (Function1) objK5);
                    }
                    faj fajVarT = fajVarD.t(fajVarA);
                    c86Var3.p(false);
                    Function1 function3 = (Function1) lzfVar3;
                    Function1 function4 = (Function1) lzfVar2;
                    Function0 function5 = (Function0) lzfVar;
                    boolean zH4 = c86Var3.h(xwhVar);
                    Object objK6 = c86Var3.K();
                    if (zH4 || objK6 == k3yVar) {
                        objK6 = new gig(9, xwhVar);
                        c86Var3.k0(objK6);
                    }
                    kke.j(wrsVar2, o4vVar, rthVar, quhVar, yshVar, function3, function4, function5, (Function0) objK6, fajVarT, z6, c86Var3, 0);
                    c86Var3.p(false);
                } else if (xuhVar instanceof uuh) {
                    c86 c86Var4 = (c86) v76Var3;
                    c86Var4.Z(-1532109226);
                    faj fajVarD2 = e.d(fajVarA, 1.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i2 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarD2);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, d6iVarD, h76.f);
                    kbv.c(c86Var4, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i2))) {
                        yds.x(i2, c86Var4, i2, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI, h76.d);
                    bta.a(bVar.a(fajVarA, u65.i), c86Var4, 0);
                    c86Var4.p(true);
                    c86Var4.p(false);
                } else {
                    if (!(xuhVar instanceof vuh)) {
                        throw yds.i((c86) v76Var3, -1850578069, false);
                    }
                    c86 c86Var5 = (c86) v76Var3;
                    c86Var5.Z(-1531764475);
                    ouh ouhVar = ((vuh) xuhVar).a;
                    boolean zH5 = c86Var5.h(xwhVar);
                    Object objK7 = c86Var5.K();
                    if (zH5 || objK7 == k3yVar) {
                        objK7 = new amh(0, xwhVar, xwh.class, "onStaticLyricsClick", "onStaticLyricsClick()V", 0, 5);
                        c86Var5.k0(objK7);
                    }
                    lzf lzfVar4 = (lzf) objK7;
                    boolean zH6 = c86Var5.h(xwhVar);
                    Object objK8 = c86Var5.K();
                    if (zH6 || objK8 == k3yVar) {
                        objK8 = new amh(0, xwhVar, xwh.class, "onLyricsViewed", "onLyricsViewed()V", 0, 6);
                        c86Var5.k0(objK8);
                    }
                    lzf lzfVar5 = (lzf) objK8;
                    faj fajVarD3 = e.d(fajVarA, 1.0f);
                    boolean zF3 = c86Var5.f(str);
                    Object objK9 = c86Var5.K();
                    if (zF3 || objK9 == k3yVar) {
                        objK9 = new bs(str, 28);
                        c86Var5.k0(objK9);
                    }
                    faj fajVarA2 = rrq.a(fajVarD3, (Function1) objK9);
                    Object objK10 = c86Var5.K();
                    if (objK10 == k3yVar) {
                        objK10 = new okh(16);
                        c86Var5.k0(objK10);
                    }
                    vie.h(ouhVar, (Function1) objK10, (Function0) lzfVar4, z6, (Function0) lzfVar5, fajVarA2, i2lVar, c86Var5, 48);
                    c86Var5.p(false);
                }
                return Unit.a;
            case 3:
                p9r p9rVar = (p9r) obj8;
                h8r h8rVar = (h8r) obj7;
                Function2 function6 = (Function2) obj6;
                m9r m9rVar = (m9r) obj5;
                Function1 function7 = (Function1) obj4;
                v76 v76Var4 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((up5) obj).getClass();
                c86 c86Var6 = (c86) v76Var4;
                if (c86Var6.P(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    d8e.p(p9rVar, (f8r) h8rVar, function6, this.b, m9rVar, function7, a.a(fajVarA, "share_bottom_sheet"), c86Var6, ScreenMirroringConfig.Video.BITRATE_1_5MB);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            default:
                dh8 dh8Var = (dh8) obj8;
                jbu jbuVar = (jbu) obj7;
                ewj ewjVar = (ewj) obj6;
                ty0 ty0Var = (ty0) obj5;
                y7j y7jVar = (y7j) obj4;
                i9j i9jVar = (i9j) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                i9jVar.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((c86) v76Var5).f(i9jVar) : ((c86) v76Var5).h(i9jVar) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    dh8Var.getClass();
                    jbuVar.getClass();
                    ewjVar.getClass();
                    zeu zeuVar = (zeu) ((fh8) dh8Var.a).b.getValue();
                    zeuVar.getClass();
                    Context context = (Context) c86Var7.j(AndroidCompositionLocals_androidKt.b);
                    boolean zH7 = c86Var7.h(jbuVar) | c86Var7.h(ewjVar) | c86Var7.h(zeuVar) | c86Var7.h(context);
                    Object objK11 = c86Var7.K();
                    if (zH7 || objK11 == k3yVar) {
                        objK11 = new xu(jbuVar, ewjVar, zeuVar, context, 24);
                        c86Var7.k0(objK11);
                    }
                    Function1 function8 = (Function1) objK11;
                    c86Var7.a0(419377738);
                    x4w x4wVarA = ufh.a(c86Var7);
                    if (x4wVarA == null) {
                        c.p("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return null;
                    }
                    l4w l4wVarK = w6v.k(j2p.a(bfu.class), x4wVarA, null, epd.e(bfu.class, new a1d(6), function8), x4wVarA instanceof zhe ? ((zhe) x4wVarA).getDefaultViewModelCreationExtras() : f97.b, c86Var7);
                    c86Var7.p(false);
                    bfu bfuVar = (bfu) l4wVarK;
                    Object objK12 = c86Var7.K();
                    if (objK12 == k3yVar) {
                        objK12 = new afu(bfuVar);
                        c86Var7.k0(objK12);
                    }
                    afu afuVar = (afu) objK12;
                    zq7.a(new s6o[0], ty0Var, false, zxu.w(1489940396, c86Var7, new bt(i9jVar, (gh8) p85.l(afuVar.b, c86Var7).getValue(), afuVar, y7jVar, this.b, 15)), c86Var7, 0, 4);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ qi4(ake akeVar, en5 en5Var, boolean z, Function1 function1, Function0 function0, Function0 function2) {
        this.c = akeVar;
        this.d = en5Var;
        this.b = z;
        this.e = function1;
        this.f = function0;
        this.g = function2;
    }

    public /* synthetic */ qi4(ysh yshVar, i2l i2lVar, xwh xwhVar, boolean z, eoj eojVar, String str) {
        this.d = yshVar;
        this.e = i2lVar;
        this.f = xwhVar;
        this.b = z;
        this.c = eojVar;
        this.g = str;
    }

    public /* synthetic */ qi4(p9r p9rVar, h8r h8rVar, Function2 function2, boolean z, m9r m9rVar, Function1 function1) {
        this.c = p9rVar;
        this.d = h8rVar;
        this.e = function2;
        this.b = z;
        this.f = m9rVar;
        this.g = function1;
    }

    public /* synthetic */ qi4(boolean z, mq0 mq0Var, e5l e5lVar, xi4 xi4Var, t5s t5sVar, f8s f8sVar) {
        this.b = z;
        this.c = mq0Var;
        this.d = e5lVar;
        this.e = xi4Var;
        this.f = t5sVar;
        this.g = f8sVar;
    }
}
