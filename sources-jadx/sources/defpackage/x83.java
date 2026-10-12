package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.t;
import com.yandex.messenger.websdk.api.Cancelable;
import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x83 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ x83(xh3 xh3Var) {
        this.a = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Integer] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zzm zzmVar;
        zzm zzmVar2;
        String str;
        String str2;
        Object objValueOf = 0;
        objValueOf = 0;
        int i = 2;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                haf hafVar = (haf) obj2;
                context.getClass();
                hafVar.getClass();
                hafVar.a.c(hafVar.b, x6c.Link, "yandexmusic://battery-restrictions");
                t tVar = (t) jie.G(context);
                if (tVar != null) {
                    ca3.b(tVar);
                }
                return Unit.a;
            case 1:
                Context context2 = (Context) obj;
                haf hafVar2 = (haf) obj2;
                context2.getClass();
                hafVar2.getClass();
                u6c u6cVar = u6c.Ok;
                g9c g9cVar = g9c.Tap;
                kaf kafVar = hafVar2.a;
                jaf jafVar = hafVar2.b;
                kafVar.getClass();
                j9c j9cVar = (j9c) kafVar.a.getValue();
                String strA = kaf.a(jafVar);
                x6c x6cVar = kaf.c;
                g8c g8cVar = kaf.d;
                e8c e8cVar = kaf.e;
                p7q p7qVar = jafVar.e;
                String str3 = p7qVar.b;
                p7c p7cVar = p7qVar.a;
                String str4 = jafVar.a;
                p7q p7qVar2 = jafVar.d;
                j9c.g(j9cVar, g9cVar, strA, x6cVar, g8cVar, e8cVar, null, p7cVar, str3, p7qVar2.a, p7qVar2.b, 1, 1, null, 0, false, str4, str4, 0, 0, jafVar.c, null, null, 0, "cancel", 15626272);
                i46 i46Var = (i46) jie.G(context2);
                if (i46Var != null) {
                    di0.R(o15.y(i46Var.getLifecycle()), u27.b, null, new bx0(i, i2, objValueOf), 2);
                }
                return Unit.a;
            case 2:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c86Var.Z(-1247649077);
                    axg axgVar = ph3.a;
                    axg axgVar2 = axg.c;
                    d8e.j(true, e.s(caj.a, 100.0f), ph3.a(), c86Var, 54, 0);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj).getClass();
                kdk kdkVar = (kdk) obj2;
                kdkVar.getClass();
                return kdkVar.a.a;
            case 4:
                int i3 = BottomsheetCollapsingTopBar.q;
                ((String) obj2).getClass();
                return Unit.a;
            case 5:
                ((zob) obj).c = (w8e) obj2;
                return Unit.a;
            case 6:
                ((zob) obj).d = (z50) obj2;
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                yt2.f(hde.f0(1), (v76) obj);
                return Unit.a;
            case 8:
                ui4 ui4Var = (ui4) obj2;
                ((m0q) obj).getClass();
                ui4Var.getClass();
                return (lh4) ui4Var.a.a();
            case 9:
                vi4 vi4Var = (vi4) obj2;
                ((m0q) obj).getClass();
                vi4Var.getClass();
                return (ann) vi4Var.a.c.getValue();
            case 10:
                ((ann) obj).getClass();
                ((ann) obj2).getClass();
                return new bfd();
            case 11:
                Cancelable cancelable = (Cancelable) obj2;
                ((vv4) obj).getClass();
                cancelable.getClass();
                cancelable.cancel();
                return Unit.a;
            case 12:
                ((apb) obj).a = (w8e) obj2;
                return Unit.a;
            case 13:
                ((apb) obj).b = (bo5) obj2;
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                b9r.q(hde.f0(1), (v76) obj);
                return Unit.a;
            case 15:
                ((Integer) obj).getClass();
                zwb zwbVar = (zwb) obj2;
                zwbVar.getClass();
                if (zwbVar instanceof xwb) {
                    return ((xwb) zwbVar).a.a;
                }
                if (zwbVar instanceof ywb) {
                    return ((ywb) zwbVar).a.b;
                }
                f9e.e();
                return null;
            case 16:
                ((Integer) obj).getClass();
                n95 n95Var = (n95) obj2;
                n95Var.getClass();
                return n95Var.a();
            case 17:
                swm swmVar = (swm) obj;
                swm swmVar2 = (swm) obj2;
                if (Intrinsics.e(swmVar, swmVar2)) {
                    Integer numValueOf = (swmVar == null || (zzmVar2 = swmVar.a) == null) ? null : Integer.valueOf(zzmVar2.g);
                    if (swmVar2 != null && (zzmVar = swmVar2.a) != null) {
                        objValueOf = Integer.valueOf(zzmVar.g);
                    }
                    if (Intrinsics.e(numValueOf, objValueOf)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                ((Integer) obj).getClass();
                a1n a1nVar = (a1n) obj2;
                a1nVar.getClass();
                return a1nVar.b.f0();
            case 19:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    float fI = o75.I(c86Var2);
                    caj cajVar = caj.a;
                    faj fajVarK = d.k(cajVar, 16.0f, 0.0f, 8.0f, fI, 2);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    int i4 = c86Var2.P;
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
                    kbv.c(c86Var2, sp5VarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var2, i4, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    nx1.l(0, c86Var2);
                    o15.e(c86Var2, e.f(cajVar, 12.0f));
                    nx1.k(false, false, c86Var2, 54, 0);
                    c86Var2.Z(-478603753);
                    for (int i5 = 0; i5 < 4; i5++) {
                        nx1.k(false, false, c86Var2, 0, 3);
                    }
                    c86Var2.p(false);
                    c86Var2.p(true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                nx1.l(hde.f0(1), (v76) obj);
                return Unit.a;
            case 21:
                izv izvVar = (izv) obj2;
                return (izvVar == null || (str = izvVar.a.a) == null) ? aui.h(((Integer) obj).intValue(), "placeholder") : "f".concat(str);
            case 22:
                izv izvVar2 = (izv) obj2;
                return (izvVar2 == null || (str2 = izvVar2.a.a) == null) ? aui.h(((Integer) obj).intValue() + 3, "placeholder") : "s".concat(str2);
            case 23:
                ((bpb) obj).c = (w8e) obj2;
                return Unit.a;
            case 24:
                ((bpb) obj).e = ((x50) obj2).a;
                return Unit.a;
            case 25:
                ((bpb) obj).d = ((y50) obj2).a;
                return Unit.a;
            case 26:
                String str5 = (String) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                str5.getClass();
                element.getClass();
                if (str5.length() == 0) {
                    return element.toString();
                }
                return str5 + ", " + element;
            case 27:
                String str6 = (String) obj;
                v8e v8eVar = (v8e) obj2;
                if (str6.length() == 0) {
                    return v8eVar.toString();
                }
                return str6 + ", " + v8eVar;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                h0m h0mVar = (h0m) obj;
                h0m h0mVar2 = (h0m) obj2;
                h0mVar.getClass();
                h0mVar2.getClass();
                if (h0mVar == h0mVar2 || (Intrinsics.e(h0mVar.t(), h0mVar2.t()) && h0mVar.u() == h0mVar2.u())) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nx1.b(0, c86Var3);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ x83(int i, int i2) {
        this.a = i2;
    }

    public /* synthetic */ x83(int i) {
        this.a = i;
    }
}
