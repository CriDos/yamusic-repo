package defpackage;

import android.content.Context;
import com.yandex.passport.common.network.r;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.plus.checkout.action.c;
import com.yandex.plus.bdui.plus.checkout.action.e;
import com.yandex.plus.bdui.plus.checkout.action.f;
import com.yandex.plus.bdui.plus.checkout.action.h;
import com.yandex.plus.bdui.plus.checkout.utils.a;
import com.yandex.plus.log.api.b;
import defpackage.gw6;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.player.d;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y4y implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ y4y(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
        this.j = obj9;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x02e5  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l1l l1lVar;
        String str;
        int i;
        int i2 = this.a;
        final int i3 = 1;
        final int i4 = 0;
        int i5 = 6;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (i2) {
            case 0:
                hgm hgmVar = (hgm) obj6;
                d dVar = (d) obj5;
                gnl gnlVar = (gnl) obj4;
                uns unsVar = (uns) obj3;
                e37 e37Var = (e37) obj2;
                fgm fgmVar = (fgm) obj;
                fgmVar.getClass();
                fgmVar.F = (ie7) obj10;
                fgmVar.a = (k43) obj9;
                fgmVar.b = new wzn(i5, (m0t) obj8);
                y1 y1Var = ((f1) obj7).b;
                fgmVar.I = Boolean.valueOf(y1Var.k0);
                fgmVar.J = Boolean.valueOf(y1Var.l0);
                fgmVar.K = Boolean.valueOf(y1Var.m0);
                fgmVar.c = Boolean.valueOf(y1Var.x);
                fgmVar.d = Boolean.valueOf(y1Var.y);
                fgmVar.e = Boolean.valueOf(y1Var.z);
                fgmVar.f = y1Var.B;
                fgmVar.g = Integer.valueOf(y1Var.C);
                a55 a55Var = y1Var.D;
                fgmVar.h = Boolean.valueOf(a55Var.a);
                fgmVar.i = Integer.valueOf(a55Var.b);
                fgmVar.k = Boolean.valueOf(a55Var.d);
                fgmVar.j = Long.valueOf(a55Var.c);
                fgmVar.l = Boolean.valueOf(y1Var.E);
                fgmVar.n = Integer.valueOf(y1Var.A);
                fgmVar.o = y1Var.I;
                fgmVar.p = y1Var.J;
                fgmVar.q = Boolean.valueOf(y1Var.K);
                fgmVar.r = y1Var.L;
                fgmVar.s = Boolean.valueOf(y1Var.M);
                fgmVar.t = y1Var.N ? new h1t(y1Var.O, y1Var.P, y1Var.Q, y1Var.R, y1Var.S, y1Var.T, y1Var.U) : null;
                fgmVar.x = Boolean.valueOf(y1Var.Y);
                fgmVar.y = y1Var.Z;
                fgmVar.z = Boolean.valueOf(y1Var.a0);
                fgmVar.u = hgmVar;
                fgmVar.m = Boolean.valueOf(dVar.n || y1Var.F);
                fgmVar.v = Boolean.valueOf(y1Var.V);
                fgmVar.w = Boolean.valueOf(dVar.p);
                fgmVar.A = gnlVar;
                fgmVar.B = Boolean.valueOf(dVar.u);
                fgmVar.C = Boolean.valueOf(dVar.u);
                fgmVar.D = Boolean.valueOf(dVar.v);
                fgmVar.E = Boolean.valueOf(dVar.w);
                k1l k1lVar = y1Var.g0;
                if (k1lVar == null || (str = k1lVar.a) == null) {
                    l1lVar = null;
                } else {
                    List list = k1lVar.b;
                    List list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        l1lVar = null;
                    } else {
                        Integer num = k1lVar.c;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            if (iIntValue < 0) {
                                iIntValue = 0;
                            }
                            i = iIntValue;
                        } else {
                            i = 0;
                        }
                        Boolean bool = k1lVar.d;
                        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                        Boolean bool2 = k1lVar.e;
                        l1lVar = new l1l(i, str, list, zBooleanValue, bool2 != null ? bool2.booleanValue() : false);
                    }
                }
                fgmVar.G = l1lVar;
                fgmVar.L = y1Var.o0;
                fgmVar.M = y1Var.z0;
                fgmVar.H = unsVar;
                fgmVar.N = e37Var;
                fgmVar.O = y1Var.q0;
                fgmVar.P = y1Var.r0;
                fgmVar.Q = y1Var.t0;
                boolean z = y1Var.u0;
                long j = y1Var.v0;
                long j2 = y1Var.w0;
                boolean z2 = y1Var.x0;
                boolean z3 = y1Var.y0;
                fgmVar.R = (z && ((1L > j ? 1 : (1L == j ? 0 : -1)) <= 0 && (j > 9223372036854776L ? 1 : (j == 9223372036854776L ? 0 : -1)) < 0 && (1L > j2 ? 1 : (1L == j2 ? 0 : -1)) <= 0 && (j2 > 9223372036854776L ? 1 : (j2 == 9223372036854776L ? 0 : -1)) < 0) && (z2 || z3)) ? new nnl(j, j2, z2, z3) : null;
                return Unit.a;
            case 1:
                List list3 = (List) obj4;
                String str2 = (String) obj3;
                Map map = (Map) obj2;
                r rVar = (r) obj;
                rVar.getClass();
                rVar.c("/3/authorize/submit");
                rVar.b("Ya-Consumer-Authorization", "OAuth ".concat((String) obj10));
                rVar.f("client_id", (String) obj9);
                rVar.f("language", (String) obj8);
                rVar.f("response_type", (String) obj7);
                rVar.f("fingerprint", (String) obj6);
                rVar.f(CommonUrlParts.APP_ID, (String) obj5);
                list3.getClass();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    rVar.f("requested_scopes", (String) it.next());
                }
                rVar.f("redirect_uri", str2);
                rVar.e(map);
                return Unit.a;
            default:
                final o oVar = (o) obj10;
                final gw6 gw6Var = (gw6) obj9;
                b bVar = (b) obj8;
                final a aVar = (a) obj7;
                com.yandex.plus.core.templating.parser.d dVar2 = (com.yandex.plus.core.templating.parser.d) obj5;
                com.yandex.plus.pay.ui.core.api.domain.a aVar2 = (com.yandex.plus.pay.ui.core.api.domain.a) obj4;
                ((com.yandex.plus.bdui.plus.analytics.b) obj).getClass();
                bVar.getClass();
                com.yandex.plus.bdui.plus.a aVar3 = new com.yandex.plus.bdui.plus.a(bVar, 5);
                mgn mgnVar = new mgn(oVar, gw6Var, 25);
                drb drbVar = drb.a;
                drbVar.getClass();
                com.yandex.plus.bdui.action.b bVar2 = new com.yandex.plus.bdui.action.b("GooglePlayCompletePurchaseAction", aVar3, j2p.a(c.class), mgnVar, drbVar, true);
                com.yandex.plus.bdui.action.b bVar3 = new com.yandex.plus.bdui.action.b("GooglePlayPurchaseAction", new com.yandex.plus.bdui.plus.a(bVar, i5), j2p.a(com.yandex.plus.bdui.plus.checkout.action.d.class), new skd() { // from class: com.yandex.plus.bdui.plus.checkout.e
                    @Override // defpackage.skd
                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                        int i6 = i4;
                        gw6 gw6Var2 = gw6Var;
                        com.yandex.plus.bdui.plus.checkout.utils.a aVar4 = aVar;
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = oVar;
                        ((com.yandex.plus.bdui.r) obj11).getClass();
                        ((Function0) obj12).getClass();
                        ((com.yandex.plus.bdui.flex.action.b) obj13).getClass();
                        switch (i6) {
                            case 0:
                                return new com.yandex.plus.bdui.plus.checkout.action.b(oVar2, aVar4, gw6Var2, 1);
                            default:
                                return new com.yandex.plus.bdui.plus.checkout.action.b(oVar2, aVar4, gw6Var2, 2);
                        }
                    }
                }, drbVar, true);
                com.yandex.plus.bdui.action.b bVar4 = new com.yandex.plus.bdui.action.b("GooglePlayRestorePurchasesAction", new com.yandex.plus.bdui.plus.a(bVar, 7), j2p.a(e.class), new skd() { // from class: com.yandex.plus.bdui.plus.checkout.e
                    @Override // defpackage.skd
                    public final Object invoke(Object obj11, Object obj12, Object obj13) {
                        int i6 = i3;
                        gw6 gw6Var2 = gw6Var;
                        com.yandex.plus.bdui.plus.checkout.utils.a aVar4 = aVar;
                        com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = oVar;
                        ((com.yandex.plus.bdui.r) obj11).getClass();
                        ((Function0) obj12).getClass();
                        ((com.yandex.plus.bdui.flex.action.b) obj13).getClass();
                        switch (i6) {
                            case 0:
                                return new com.yandex.plus.bdui.plus.checkout.action.b(oVar2, aVar4, gw6Var2, 1);
                            default:
                                return new com.yandex.plus.bdui.plus.checkout.action.b(oVar2, aVar4, gw6Var2, 2);
                        }
                    }
                }, drbVar, true);
                int i6 = 10;
                com.yandex.plus.bdui.action.b bVar5 = new com.yandex.plus.bdui.action.b("ShareAction", new com.yandex.plus.bdui.plus.a(bVar, i6), j2p.a(h.class), new stv(11, (Context) obj6), drbVar, true);
                dVar2.getClass();
                aVar2.getClass();
                return h51.x(new com.yandex.plus.bdui.action.b[]{bVar2, bVar3, bVar4, bVar5, new com.yandex.plus.bdui.action.b("OpenUrlAction", new com.yandex.plus.bdui.plus.a(bVar, 8), j2p.a(f.class), new xdq(dVar2, aVar2, (gw6) obj3, 22), drbVar, true), new com.yandex.plus.bdui.action.b("PlusSharedAction", new com.yandex.plus.bdui.plus.a(bVar, 2), j2p.a(com.yandex.plus.bdui.plus.action.r.class), new stv(i6, (com.yandex.plus.bdui.plus.checkout.o) obj2), drbVar, true)});
        }
    }
}
