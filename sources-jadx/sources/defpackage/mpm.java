package defpackage;

import android.content.Context;
import com.yandex.metrica.push.core.notification.h;
import com.yandex.plus.adapter.auth.api.c;
import com.yandex.plus.adapter.auth.passport750.i;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.core.benchmark.b0;
import com.yandex.plus.core.benchmark.d0;
import com.yandex.plus.core.benchmark.e0;
import com.yandex.plus.core.benchmark.x;
import com.yandex.plus.core.templating.render.f;
import com.yandex.plus.pay.internal.b;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.player.skips.data.PlayerSkip;
import ru.yandex.video.m3.player.skips.data.a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mpm implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ mpm(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jA0;
        String str;
        String str2;
        String str3;
        int i = 0;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return (zrm) ((rrm) je3Var.a.l(p85.V(rrm.class), je3Var, je3Var.b)).c.getValue();
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(u88.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new coo((e37) ebzVar.l(p85.V(e37.class), je3Var2, set), (u88) ebzVar.l(eyuVarV, je3Var2, set), (lmu) ebzVar.l(p85.V(lmu.class), je3Var2, set), (d5m) ebzVar.l(p85.V(d5m.class), je3Var2, set));
            case 2:
                return new ggf(((long) x4i.b(((Float) obj).floatValue())) & 4294967295L);
            case 3:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                return Unit.a;
            case 4:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new cbm((u88) je3Var3.a.l(p85.V(u88.class), je3Var3, je3Var3.b));
            case 5:
                ot5 ot5Var = (ot5) obj;
                ot5Var.getClass();
                if (ot5Var.equals(mt5.a)) {
                    return nnm.a;
                }
                if (ot5Var instanceof nt5) {
                    return ((nt5) ot5Var).a;
                }
                f9e.e();
                return null;
            case 6:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new mnm((msg) je3Var4.a.l(p85.V(msg.class), je3Var4, je3Var4.b));
            case 7:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                frm frmVar = (frm) ((vdt) ((irm) je3Var5.a.l(p85.V(irm.class), je3Var5, je3Var5.b)).a.c).getValue();
                eyu eyuVarV2 = p85.V(mnm.class);
                ebz ebzVar2 = frmVar.a;
                ebzVar2.getClass();
                return (mnm) ebzVar2.k(eyuVarV2);
            case 8:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new krm((lnm) ((vdt) ((irm) je3Var6.a.l(p85.V(irm.class), je3Var6, je3Var6.b)).a.d).getValue());
            case 9:
                oig oigVar = (oig) obj;
                oigVar.getClass();
                return oigVar.a().b;
            case 10:
                oig oigVar2 = (oig) obj;
                oigVar2.getClass();
                return oigVar2.a().b;
            case 11:
                return PlayerSkip.copy$lambda$0((a) obj);
            case 12:
                v9m v9mVar = (v9m) obj;
                v9mVar.getClass();
                return new Pair(Boolean.valueOf(p85.H(v9mVar)), Boolean.valueOf(ale.K(v9mVar)));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    xdb xdbVar = ydb.b;
                    jA0 = ow4.a0(500, deb.MILLISECONDS);
                } else {
                    xdb xdbVar2 = ydb.b;
                    jA0 = ow4.a0(0, deb.MILLISECONDS);
                }
                return new ydb(jA0);
            case 14:
                ((nrq) obj).getClass();
                return Unit.a;
            case 15:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(4, null, vkg.u, mjv.f);
                return Unit.a;
            case 16:
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                hmgVar2.d0(4, null, vkg.u, t3w.d);
                return Unit.a;
            case 17:
                w6n w6nVar = (w6n) obj;
                w6nVar.getClass();
                return Integer.valueOf(w6nVar.e());
            case 18:
                w6n w6nVar2 = (w6n) obj;
                w6nVar2.getClass();
                return w6nVar2.g();
            case 19:
                w6n w6nVar3 = (w6n) obj;
                w6nVar3.getClass();
                return w6nVar3.b();
            case 20:
                w6n w6nVar4 = (w6n) obj;
                w6nVar4.getClass();
                return w6nVar4.f();
            case 21:
                String str4 = (String) obj;
                return aui.p(str4, "'", str4, "'");
            case 22:
                ((nrq) obj).getClass();
                return Unit.a;
            case 23:
                ap7 ap7Var = (ap7) obj;
                ap7Var.getClass();
                if (ap7Var instanceof o0c) {
                    return m9n.a;
                }
                return ap7Var instanceof n0c ? m9n.b : m9n.b;
            case 24:
                return nw7.a();
            case 25:
                ((je3) obj).getClass();
                return new mcn();
            case 26:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                eyu eyuVarV3 = p85.V(nbn.class);
                ebz ebzVar3 = je3Var7.a;
                Set set2 = je3Var7.b;
                vob vobVar = new vob((gcn) ebzVar3.l(p85.V(gcn.class), je3Var7, set2), je3Var7, (nbn) ebzVar3.l(eyuVarV3, je3Var7, set2), 21);
                b bVar = new b();
                bVar.o = com.yandex.plus.core.strings.a.a;
                bVar.t = new f(28);
                bVar.u = new com.yandex.plus.pay.internal.a(i);
                vobVar.invoke(bVar);
                Context context = bVar.g;
                if (context != null) {
                    String str5 = bVar.a;
                    if (str5 != null) {
                        com.yandex.plus.metrica.api.b bVar2 = bVar.q;
                        if (bVar2 != null) {
                            com.yandex.plus.core.config.b hVar = bVar.f;
                            if (hVar == null) {
                                hVar = new h(18);
                            }
                            com.yandex.plus.core.config.a aVarA = hVar.a();
                            com.yandex.plus.acquisition.sdk.common.impl.di.a aVar = new com.yandex.plus.acquisition.sdk.common.impl.di.a(context.getApplicationContext(), 3);
                            com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar3 = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, x.a, x.class, "isBenchmarksNeeded", "isBenchmarksNeeded()Z", 0, 20);
                            int iOrdinal = aVarA.ordinal();
                            if (iOrdinal == 0) {
                                str = "a99f48c7-c89c-497e-89b3-ee0e697a16d4";
                            } else if (iOrdinal == 1) {
                                str = "2c129634-4c21-414a-9acd-1890762ce8cf";
                            } else {
                                f9e.e();
                            }
                            com.yandex.plus.metrica.impl.a aVarA2 = com.yandex.plus.metrica.api.b.a(context, str, "PLUSPAYSDKA", "com.yandex.plus.pay", "plus_hq_Payment-SDK", aVarA, aVar, bVar3);
                            List listH = um5.h(new Pair(new com.yandex.plus.home.benchmark.pulse.a(1), aVarA2.a()), new Pair(new b0("PaySDK"), new d0(new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, aVarA2.a(), com.yandex.plus.core.analytics.h.class, "getStatboxReporter", "getStatboxReporter()Lcom/yandex/plus/core/analytics/StatboxReporter;", 0, 19))));
                            no5 no5Var = new no5(3);
                            com.yandex.plus.core.dispatcher.a aVar2 = com.yandex.plus.core.dispatcher.b.a;
                            e0 e0Var = new e0(bVar3, listH, no5Var, aVar2);
                            gw6 gw6VarA = j35.a(e.c(l45.d(), com.yandex.plus.core.dispatcher.a.e));
                            i iVar = bVar.r;
                            if (iVar != null) {
                                c cVarF = com.yandex.passport.internal.ui.sloth.authsdk.h.f(aVarA);
                                int iOrdinal2 = aVarA.ordinal();
                                if (iOrdinal2 == 0) {
                                    str2 = "ihzgHoWQs5rWDMLphyyNrKZz3klJyP18NVDw2HGoHlfSU9axEw7KVsrYmQ+VK6pV";
                                } else if (iOrdinal2 == 1) {
                                    str2 = "3Ri+ENGXtMqAXsG+h3+M+/mTC8VZfuXV5CfcnQpBL9EbTxbLtAIJW1bl4a/8NeSh";
                                } else {
                                    f9e.e();
                                }
                                String str6 = str2;
                                int iOrdinal3 = aVarA.ordinal();
                                if (iOrdinal3 == 0) {
                                    str3 = "0B+zGYCdsp2BCJO7hyjZ+gafClC6lVjqBIY0KjJXvyK0+qpw7XuUHIJMwoubyPv8";
                                } else if (iOrdinal3 == 1) {
                                    str3 = "3R2/EdiRsMnaW8W9hy3Zr8hD9cu98OBokrOkmJdHqhGGFn625OMnoOSSje4evCMs";
                                } else {
                                    f9e.e();
                                }
                                String str7 = str3;
                                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                                d dVarA = com.yandex.plus.core.analytics.logging.e.a(com.yandex.plus.core.analytics.logging.b.a);
                                dhe dheVar = com.yandex.plus.core.dispatcher.a.c;
                                i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                                dheVar.getClass();
                                i88Var.getClass();
                                return (com.yandex.plus.pay.a) com.yandex.passport.internal.ui.sloth.c.Y(e0Var, "Initialization", new kgn(bVar, context, str5, hVar, bVar2, aVarA2, new com.yandex.plus.domain.auth.impl.i(iVar, cVarF, str6, str7, dVarA, gw6VarA, dheVar, i88Var, "pay_sdk"), e0Var, bVar3, aVar, gw6VarA, aVar2, 1));
                            }
                            f9e.i(33, "Parameter authAdapter is required for ", j2p.a(b.class));
                        } else {
                            f9e.i(33, "Parameter metricaProvider is required for ", j2p.a(b.class));
                        }
                    } else {
                        f9e.i(33, "Parameter serviceName is required for ", j2p.a(b.class));
                    }
                } else {
                    f9e.i(33, "Parameter context is required for ", j2p.a(b.class));
                }
                return null;
            case 27:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                eyu eyuVarV4 = p85.V(nbn.class);
                ebz ebzVar4 = je3Var8.a;
                Set set3 = je3Var8.b;
                nbn nbnVar = (nbn) ebzVar4.l(eyuVarV4, je3Var8, set3);
                gcn gcnVar = (gcn) ebzVar4.l(p85.V(gcn.class), je3Var8, set3);
                int i2 = com.yandex.plus.paymentsdk.api.f.a;
                com.yandex.plus.paymentsdk.internal.d dVar = new com.yandex.plus.paymentsdk.internal.d();
                com.yandex.plus.paymentsdk.api.a aVar3 = com.yandex.plus.paymentsdk.api.a.d;
                dVar.a = new h(26);
                com.yandex.plus.core.dispatcher.a aVar4 = com.yandex.plus.core.dispatcher.b.a;
                dVar.a = new jan(nbnVar, gcnVar, 0);
                dVar.b = ((pbn) nbnVar).c(((kcn) gcnVar).e);
                vdt vdtVar2 = com.yandex.plus.paymentsdk.api.b.d;
                new com.yandex.plus.home.plaque.plugin.internal.di.c();
                com.yandex.plus.core.config.b bVar4 = dVar.a;
                bVar4.getClass();
                gvo gvoVar = dVar.b;
                if (gvoVar == null) {
                    gvoVar = null;
                }
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar5 = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(24, aVar3);
                aVar4.getClass();
                if (gvoVar == null) {
                    c.o("themeFlow".concat(" is required parameter to create PaymentSdkFacadesFactory"));
                    return null;
                }
                com.yandex.plus.paymentsdk.api.b bVar5 = new com.yandex.plus.paymentsdk.api.b(aVar5, bVar4, gvoVar, aVar4);
                return new com.yandex.plus.paymentsdk.internal.method.f((com.yandex.plus.paymentsdk.internal.b) bVar5.c.getValue(), (com.yandex.plus.paymentsdk.internal.common.a) bVar5.b.getValue(), com.yandex.plus.core.dispatcher.a.e);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new com.yandex.plus.coil.b((Context) je3Var9.a.l(p85.V(Context.class), je3Var9, je3Var9.b));
            default:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                eyu eyuVarV5 = p85.V(nbn.class);
                ebz ebzVar5 = je3Var10.a;
                Set set4 = je3Var10.b;
                return new com.yandex.plus.pay.ui.design.plus.api.a(((pbn) ((nbn) ebzVar5.l(eyuVarV5, je3Var10, set4))).c(((kcn) ((gcn) ebzVar5.l(p85.V(gcn.class), je3Var10, set4))).e));
        }
    }
}
