package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.internal.C1006d2;
import ru.kinopoisk.sdk.easylogin.internal.C1025e5;
import ru.kinopoisk.sdk.easylogin.internal.C1093j3;
import ru.kinopoisk.sdk.easylogin.internal.C1106k2;
import ru.kinopoisk.sdk.easylogin.internal.Cc;
import ru.kinopoisk.sdk.easylogin.internal.Hc;
import ru.kinopoisk.sdk.easylogin.internal.Ic;
import ru.kinopoisk.sdk.easylogin.internal.O3;
import ru.kinopoisk.sdk.easylogin.internal.W1;
import ru.kinopoisk.sdk.easylogin.internal.Z7;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class usx extends hld implements Function0 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ usx(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        bss bssVar;
        Object value;
        switch (this.a) {
            case 0:
                ((cvx) this.receiver).a.e0();
                return Unit.a;
            case 1:
                ((cvx) ((xsx) this.receiver).a.b).a.H();
                return Unit.a;
            case 2:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 3:
                ((evx) this.receiver).X();
                return Unit.a;
            case 4:
                ((y7j) this.receiver).a();
                return Unit.a;
            case 5:
                svx svxVar = (svx) this.receiver;
                wzn wznVar = svxVar.b;
                String str = (String) svxVar.e.getValue();
                str.getClass();
                ((cvx) wznVar.b).a.n0(str);
                return Unit.a;
            case 6:
                ((svx) this.receiver).a();
                return Unit.a;
            case 7:
                ((lby) this.receiver).getClass();
                return Boolean.valueOf(((koy) ((yjc) nk8.b.c(p85.V(yjc.class))).b(koy.class)).b());
            case 8:
                W1 w1 = (W1) this.receiver;
                w1.c.trackBackClick();
                Z7.a(w1.b.c);
                w1.b.a();
                return Unit.a;
            case 9:
                C1006d2 c1006d2 = (C1006d2) this.receiver;
                c1006d2.b.trackBackClick();
                Z7.a(c1006d2.a.c);
                c1006d2.a.a();
                return Unit.a;
            case 10:
                C1106k2 c1106k2 = (C1106k2) this.receiver;
                c1106k2.b.trackOkClick();
                Z7.a(c1106k2.a.c);
                return Unit.a;
            case 11:
                C1093j3 c1093j3 = (C1093j3) this.receiver;
                c1093j3.b.trackBackClick();
                Z7.a(c1093j3.a.c);
                c1093j3.a.a();
                return Unit.a;
            case 12:
                O3 o3 = (O3) this.receiver;
                o3.c.trackAcceptClick();
                o3.b.onConnected();
                Z7.a(o3.a.c);
                return Unit.a;
            case 13:
                ((bss) ((C1025e5) this.receiver).e).k(Boolean.TRUE);
                return Unit.a;
            case 14:
                Hc hc = (Hc) this.receiver;
                hc.c.trackBackClick();
                Z7.a(hc.b.c);
                hc.b.a();
                return Unit.a;
            case 15:
                W1 w2 = (W1) this.receiver;
                w2.c.trackCloseClick();
                Z7.a(w2.b.c);
                return Unit.a;
            case 16:
                C1006d2 c1006d3 = (C1006d2) this.receiver;
                c1006d3.b.trackCloseClick();
                Z7.a(c1006d3.a.c);
                return Unit.a;
            case 17:
                C1106k2 c1106k3 = (C1106k2) this.receiver;
                c1106k3.b.trackBackClick();
                Z7.a(c1106k3.a.c);
                c1106k3.a.a();
                return Unit.a;
            case 18:
                C1093j3 c1093j4 = (C1093j3) this.receiver;
                c1093j4.b.trackCloseClick();
                Z7.a(c1093j4.a.c);
                return Unit.a;
            case 19:
                O3 o4 = (O3) this.receiver;
                o4.c.trackBackClick();
                Z7.a(o4.a.c);
                o4.a.a();
                return Unit.a;
            case 20:
                C1025e5 c1025e5 = (C1025e5) this.receiver;
                if (((Boolean) ((bss) c1025e5.e).getValue()).booleanValue()) {
                    ((bss) c1025e5.e).k(Boolean.FALSE);
                } else {
                    Z7.a(c1025e5.a.c);
                    c1025e5.a.a();
                }
                return Unit.a;
            case 21:
                Hc hc2 = (Hc) this.receiver;
                hc2.c.trackCloseClick();
                Z7.a(hc2.b.c);
                return Unit.a;
            case 22:
                C1006d2 c1006d4 = (C1006d2) this.receiver;
                c1006d4.b.trackTryAgainClick();
                Z7.a(c1006d4.a.c);
                c1006d4.a.a();
                return Unit.a;
            case 23:
                C1106k2 c1106k4 = (C1106k2) this.receiver;
                c1106k4.b.trackCloseClick();
                Z7.a(c1106k4.a.c);
                return Unit.a;
            case 24:
                O3 o5 = (O3) this.receiver;
                o5.c.trackHelpClick();
                Z7.a(o5.a.b, new rui());
                return Unit.a;
            case 25:
                Z7.a(((C1025e5) this.receiver).a.c);
                return Unit.a;
            case 26:
                Hc hc3 = (Hc) this.receiver;
                if (!((Cc) ((bss) hc3.f).getValue()).a) {
                    foj fojVar = hc3.f;
                    do {
                        bssVar = (bss) fojVar;
                        value = bssVar.getValue();
                        ((Cc) value).getClass();
                    } while (!bssVar.j(value, new Cc(true)));
                    di0.R(yvk.B(hc3), null, null, new Ic(hc3, null), 3);
                }
                return Unit.a;
            case 27:
                C1006d2 c1006d5 = (C1006d2) this.receiver;
                c1006d5.b.trackLaterClick();
                Z7.a(c1006d5.a.c);
                return Unit.a;
            default:
                O3 o6 = (O3) this.receiver;
                o6.c.trackCloseClick();
                Z7.a(o6.a.c);
                return Unit.a;
        }
    }
}
