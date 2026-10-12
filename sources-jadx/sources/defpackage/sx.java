package defpackage;

import android.content.Context;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sx extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx(List list, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = obj;
        this.u = obj2;
        this.v = obj3;
        this.w = obj4;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        fds fdsVar;
        int i3 = 1;
        switch (this.r) {
            case 0:
                caj cajVar = caj.a;
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                k3y k3yVar = t76.a;
                swb swbVar = (swb) this.u;
                d20 d20Var = (d20) this.t;
                rmj rmjVar = (rmj) this.v;
                if ((iIntValue2 & 6) == 0) {
                    i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    o20 o20Var = (o20) ((ArrayList) this.s).get(iIntValue);
                    c86Var.Z(527341653);
                    if (o20Var instanceof m20) {
                        c86Var.Z(527407186);
                        m20 m20Var = (m20) o20Var;
                        x30 x30Var = m20Var.a;
                        jbu jbuVar = m20Var.b;
                        zhk zhkVarS = yee.s(jbuVar, m20Var.c);
                        int i4 = m20Var.c;
                        Object objK = c86Var.K();
                        if (objK == k3yVar) {
                            objK = bt5.p(g.a, c86Var);
                            c86Var.k0(objK);
                        }
                        e37 e37Var = (e37) objK;
                        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                        boolean zF = c86Var.f(jbuVar) | c86Var.d(i4);
                        Object objK2 = c86Var.K();
                        if (zF || objK2 == k3yVar) {
                            context.getClass();
                            e37Var.getClass();
                            p9c p9cVarA = d20Var.h.a(swbVar, null);
                            boolean zE = Intrinsics.e(d20Var.e.d, jbuVar.a);
                            c20 c20Var = new c20(d20Var, swbVar, zhkVarS, i4, p9cVarA, 0);
                            d20Var = d20Var;
                            objK2 = b9r.K(e37Var, jbuVar, context, c20Var, zE);
                            c86Var.k0(objK2);
                        }
                        dv5 dv5Var = (dv5) objK2;
                        boolean zF2 = c86Var.f(rmjVar);
                        Object objK3 = c86Var.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new ox(rmjVar, 0);
                            c86Var.k0(objK3);
                        }
                        faj fajVarA = rje.A(cajVar, (Function0) objK3);
                        boolean zH = c86Var.h(d20Var) | c86Var.h(swbVar) | c86Var.h(zhkVarS);
                        Object objK4 = c86Var.K();
                        if (zH || objK4 == k3yVar) {
                            objK4 = new px(d20Var, swbVar, zhkVarS, 0);
                            c86Var.k0(objK4);
                        }
                        faj fajVarA2 = androidx.compose.ui.platform.a.a(com.yandex.music.core.ui.compose.a.b(fajVarA, null, 0L, 0.0f, null, (Function2) objK4, 15), "track");
                        Object obj5 = (Integer) ((szh) this.w).get(o20Var);
                        if (obj5 == null) {
                            obj5 = "without_volume";
                        }
                        yyy.a(x30Var, dv5Var, b.b(b.c(fajVarA2, "volume_number", obj5), x30Var.a - 1), c86Var, 0);
                        c86Var.p(false);
                    } else {
                        if (!(o20Var instanceof n20)) {
                            throw yds.i(c86Var, 1125389678, false);
                        }
                        c86Var.Z(528630260);
                        int i5 = ((n20) o20Var).a;
                        boolean zF3 = c86Var.f(rmjVar);
                        Object objK5 = c86Var.K();
                        if (zF3 || objK5 == k3yVar) {
                            objK5 = new ox(rmjVar, 1);
                            c86Var.k0(objK5);
                        }
                        siv.a(i5, 0, c86Var, b.b(androidx.compose.ui.platform.a.a(rje.A(cajVar, (Function0) objK5), "volume"), i5));
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                k3y k3yVar2 = t76.a;
                wpu wpuVar = (wpu) this.u;
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    dds ddsVar = (dds) this.s.get(iIntValue3);
                    c86Var2.Z(922277014);
                    ids idsVar = ddsVar.b;
                    mqu mquVarA = ((aqu) this.t).a();
                    bds bdsVar = ddsVar.a;
                    jbu jbuVar2 = bdsVar.a;
                    jbu jbuVar3 = (jbu) bdsVar.d.getValue();
                    wpuVar.getClass();
                    jbuVar3.getClass();
                    c86Var2.Z(-324513422);
                    if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                        fdsVar = pwn.a;
                    } else {
                        Object objK6 = c86Var2.K();
                        if (objK6 == k3yVar2) {
                            objK6 = bt5.p(g.a, c86Var2);
                            c86Var2.k0(objK6);
                        }
                        e37 e37Var2 = (e37) objK6;
                        Context context2 = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                        boolean zF4 = c86Var2.f(jbuVar2) | c86Var2.g(false);
                        Object objK7 = c86Var2.K();
                        if (zF4 || objK7 == k3yVar2) {
                            e37Var2.getClass();
                            context2.getClass();
                            vtr vtrVar = new vtr(wpuVar, jbuVar3, i3);
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(nu5.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            nu5 nu5Var = (nu5) ebzVar.k(eyuVarV);
                            objK7 = new hds(new hv5(nu5Var, jbuVar2, false, e37Var2, context2, vtrVar), e37Var2, nu5Var, jbuVar2, vtrVar);
                            c86Var2.k0(objK7);
                        }
                        fdsVar = (fds) objK7;
                    }
                    c86Var2.p(false);
                    fds fdsVar2 = fdsVar;
                    caj cajVar2 = caj.a;
                    faj fajVarT = b.b(androidx.compose.ui.platform.a.a(cajVar2, "smart_preview_item"), iIntValue3).t(cajVar2);
                    dzo dzoVar = (dzo) this.v;
                    boolean zH2 = ((((i2 & 112) ^ 48) > 32 && c86Var2.d(iIntValue3)) || (i2 & 48) == 32) | c86Var2.h(wpuVar);
                    Object objK8 = c86Var2.K();
                    if (zH2 || objK8 == k3yVar2) {
                        objK8 = new ypu(wpuVar, iIntValue3);
                        c86Var2.k0(objK8);
                    }
                    faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarT, dzoVar, 0L, 0.0f, null, (Function2) objK8, 14);
                    Object objK9 = c86Var2.K();
                    if (objK9 == k3yVar2) {
                        objK9 = new deq(1, (eoj) this.w);
                        c86Var2.k0(objK9);
                    }
                    e9e.t(idsVar, mquVarA, fdsVar2, androidx.compose.ui.layout.a.b(fajVarB, (skd) objK9), 0L, c86Var2, 0);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
        }
    }
}
