package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.shared.disclaimers.db.DisclaimerDatabase;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.CommonPulseConfig;
import io.appmetrica.analytics.MviConfig;
import io.appmetrica.analytics.MviTimestamp;
import io.appmetrica.analytics.PulseConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.YMApplication;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;
import ru.yandex.video.m3.player.b;

/* JADX INFO: loaded from: classes4.dex */
public final class yb7 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb7(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                yb7 yb7Var = new yb7(continuation, (gc7) obj2, 0);
                yb7Var.k = obj;
                return yb7Var;
            case 1:
                yb7 yb7Var2 = new yb7((id7) obj2, continuation, 1);
                yb7Var2.k = obj;
                return yb7Var2;
            case 2:
                yb7 yb7Var3 = new yb7((ko8) obj2, continuation, 2);
                yb7Var3.k = obj;
                return yb7Var3;
            case 3:
                return new yb7(continuation, (syj) this.k, (String) obj2, 3);
            case 4:
                return new yb7(continuation, (syj) this.k, (List) obj2, 4);
            case 5:
                return new yb7(continuation, (al0) this.k, (ve9) obj2, 5);
            case 6:
                return new yb7(continuation, (ej) this.k, (View) obj2, 6);
            case 7:
                return new yb7((yws) this.k, (roa) obj2, continuation, 7);
            case 8:
                return new yb7((lb1) this.k, (ob1) obj2, continuation, 8);
            case 9:
                return new yb7((cib) this.k, (fib) obj2, continuation, 9);
            case 10:
                yb7 yb7Var4 = new yb7((wgb) obj2, continuation, 10);
                yb7Var4.k = obj;
                return yb7Var4;
            case 11:
                return new yb7((b) this.k, (ggm) obj2, continuation, 11);
            case 12:
                yb7 yb7Var5 = new yb7(continuation, (lhc) obj2, 12);
                yb7Var5.k = obj;
                return yb7Var5;
            case 13:
                return new yb7((khc) this.k, (iic) obj2, continuation, 13);
            case 14:
                return new yb7((m8o) this.k, (dv0) obj2, continuation, 14);
            case 15:
                return new yb7((opy) this.k, (eoj) obj2, continuation, 15);
            case 16:
                return new yb7((s2e) this.k, (asd) obj2, continuation, 16);
            case 17:
                return new yb7((u3e) this.k, (p3e) obj2, continuation, 17);
            case 18:
                return new yb7((q7e) this.k, (String) obj2, continuation, 18);
            case 19:
                yb7 yb7Var6 = new yb7((xle) obj2, continuation, 19);
                yb7Var6.k = obj;
                return yb7Var6;
            case 20:
                yb7 yb7Var7 = new yb7((one) obj2, continuation, 20);
                yb7Var7.k = obj;
                return yb7Var7;
            case 21:
                yb7 yb7Var8 = new yb7(continuation, (mbg) obj2, 21);
                yb7Var8.k = obj;
                return yb7Var8;
            case 22:
                yb7 yb7Var9 = new yb7((xbg) obj2, continuation, 22);
                yb7Var9.k = obj;
                return yb7Var9;
            case 23:
                yb7 yb7Var10 = new yb7((c2p) obj2, continuation, 23);
                yb7Var10.k = obj;
                return yb7Var10;
            case 24:
                return new yb7((l9s) this.k, (mz4) obj2, continuation, 24);
            case 25:
                yb7 yb7Var11 = new yb7((tfg) obj2, continuation, 25);
                yb7Var11.k = obj;
                return yb7Var11;
            case 26:
                yb7 yb7Var12 = new yb7((a2p) obj2, continuation, 26);
                yb7Var12.k = obj;
                return yb7Var12;
            case 27:
                yb7 yb7Var13 = new yb7((l1h) obj2, continuation, 27);
                yb7Var13.k = obj;
                return yb7Var13;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new yb7((t65) this.k, (r5h) obj2, continuation, 28);
            default:
                return new yb7(continuation, (cch) this.k, (zzm) obj2, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((yb7) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((yb7) create((jo8) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((yb7) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((yb7) create((Set) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((yb7) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((yb7) create((tbg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((yb7) create((ymw) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((yb7) create((shg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((yb7) create((jlt) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((yb7) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((yb7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:189:0x06f5  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        uhu uhuVar;
        Long l;
        tqc tqcVarU;
        tqc tqcVar;
        opy opyVar;
        Object value;
        j1h j1hVar;
        ArrayList arrayList;
        int i = 2;
        boolean z = false;
        int i2 = 0;
        int i3 = 3;
        int i4 = 1;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                Object obj2 = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                Pair pair = (Pair) obj2;
                pfr pfrVar = (pfr) pair.a;
                boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                w42 w42Var = pfrVar.c;
                fqh fqhVarR = (((vgm) ((gc7) this.l).j.getValue()).a() || (uhuVar = pfrVar.f) == null) ? null : vfe.R(uhuVar);
                gc7 gc7Var = (gc7) this.l;
                gkr gkrVar = (gkr) gc7Var.h.getValue();
                ngm ngmVar = (ngm) ((gc7) this.l).i.getValue();
                gkrVar.getClass();
                fgu fguVar = pfrVar.b;
                xdb xdbVar = ydb.b;
                deb debVar = deb.MILLISECONDS;
                lfi lfiVarC = lfi.c(alv.m(fguVar, w42Var, ow4.a0(0, debVar), ow4.a0(0, debVar), false, fqhVarR, pfrVar.a, pfrVar.g).i);
                bkr bkrVar = gc7Var.f;
                fdu fduVar = gc7Var.g;
                bkrVar.getClass();
                o4y o4yVar = new o4y(bkrVar, gkrVar, ngmVar, lfiVarC, fduVar);
                if (pfrVar.g == qu6.c && zBooleanValue) {
                    l = ((gc7) this.l).x;
                    if (l == null) {
                        wfu wfuVarB = pfrVar.b();
                        if (wfuVarB != null) {
                            l = new Long(wfuVarB.a);
                        } else {
                            l = null;
                        }
                    }
                } else {
                    l = null;
                }
                Float f = zBooleanValue ? new Float(0.0f) : null;
                y9u y9uVar = ((gc7) this.l).k;
                y9uVar.getClass();
                mem.a();
                sih.a(3, "InternalPlayerManager", "preHeatPlayer " + ((Object) ("idlePlayer=" + ((amf) y9uVar.e))) + ", args(" + (pfrVar + StringUtils.COMMA + l + StringUtils.COMMA + f) + ") ", null);
                amf amfVar = (amf) y9uVar.e;
                if (amfVar != null && (tqcVar = amfVar.a) != null && tqcVar.a.d()) {
                    aui.A("Illegal idlePlayer state isPlaying, but expected is idle", "InternalPlayerManager");
                }
                amf amfVar2 = (amf) y9uVar.e;
                if (amfVar2 == null || (tqcVarU = amfVar2.a) == null) {
                    tqcVarU = y9uVar.u();
                }
                ExoPlayer exoPlayer = tqcVarU.a;
                qqc qqcVar = tqcVarU.b;
                exoPlayer.stop();
                exoPlayer.z();
                exoPlayer.W0(o4yVar, l != null ? l.longValue() : -9223372036854775807L);
                exoPlayer.t();
                exoPlayer.M(false);
                if (f != null) {
                    qqcVar.j = 1.0f;
                    qqcVar.i = pqc.a;
                    qqcVar.l(f.floatValue(), lqc.CROSSFADING_PLAYER);
                }
                tqcVarU.c.b = yfb.b;
                y9uVar.e = new amf(tqcVarU, new zlf(pfrVar, o4yVar, l));
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                e37 e37Var = (e37) this.k;
                id7 id7Var = (id7) this.l;
                AtomicReference atomicReference = id7Var.b;
                oos oosVarR = di0.R(e37Var, null, null, new wb7((mtf) atomicReference.getAndSet(null), id7Var, continuation, i3), 3);
                while (!atomicReference.compareAndSet(null, oosVarR)) {
                    if (atomicReference.get() != null) {
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            case 2:
                jo8 jo8Var = (jo8) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (jo8Var == null) {
                    f9e.e();
                    return null;
                }
                fo8 fo8Var = ((ko8) this.l).a;
                ((Function1) fo8Var.c.getValue()).invoke(Boolean.valueOf(jo8Var.a));
                ((Function0) fo8Var.a.getValue()).invoke();
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return ((syj) this.k).C((String) this.l);
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                DisclaimerDatabase disclaimerDatabase = (DisclaimerDatabase) ((syj) this.k).b;
                disclaimerDatabase.b();
                try {
                    mn4.U(disclaimerDatabase.w().a, false, true, new g08(17));
                    kq8 kq8VarW = disclaimerDatabase.w();
                    List<eo8> list = (List) this.l;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
                    for (eo8 eo8Var : list) {
                        String str = eo8Var.a;
                        String str2 = eo8Var.b;
                        String str3 = eo8Var.c;
                        String str4 = eo8Var.d;
                        String str5 = eo8Var.e;
                        yo8 yo8Var = eo8Var.f;
                        arrayList2.add(new yp8(0L, str, str2, str3, str4, str5, yo8Var != null ? yo8Var.a : null, yo8Var != null ? yo8Var.b : null));
                    }
                    kq8VarW.getClass();
                    mn4.U(kq8VarW.a, false, true, new ca5(kq8VarW, arrayList2, 13));
                    disclaimerDatabase.t();
                    return Unit.a;
                } finally {
                    disclaimerDatabase.g();
                }
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                View view = (View) ((al0) this.k).invoke();
                view.setTag(R.id.div_custom_tag, (ve9) this.l);
                return view;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                ((ej) this.k).invoke((View) this.l);
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                yws ywsVar = (yws) this.k;
                ((ooa) ((roa) this.l)).getClass();
                ywsVar.b(new vmn(null));
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                lb1 lb1Var = (lb1) this.k;
                whm whmVar = ((nb1) ((ob1) this.l)).c;
                lb1Var.getClass();
                lb1Var.a.b(whmVar);
                lb1Var.b.b(whmVar);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                cib cibVar = (cib) this.k;
                if (Intrinsics.e(cibVar, zhb.a)) {
                    ((fib) this.l).M();
                } else if (!Intrinsics.e(cibVar, aib.a) && !Intrinsics.e(cibVar, bib.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 10:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                wgb wgbVar = (wgb) this.l;
                p85.o(wgbVar.x().I(), e37Var2, new vgb(wgbVar, z ? 1 : 0));
                p85.o(wgbVar.w().J(), e37Var2, new vgb(wgbVar, i4));
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                b bVar = (b) this.k;
                ggm ggmVar = (ggm) this.l;
                vdt vdtVar = b.m;
                return bVar.d(ggmVar);
            case 12:
                Object obj3 = this.k;
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((Boolean) obj3).getClass();
                lhc lhcVar = (lhc) this.l;
                oos oosVar = lhcVar.q;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                lhcVar.q = di0.R(lhcVar.e, null, null, new ehc(lhcVar, continuation, i), 3);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                khc khcVar = (khc) this.k;
                iic iicVar = (iic) this.l;
                wus wusVar = jic.a;
                iicVar.getClass();
                xby.C(iicVar instanceof gic, khcVar.h, null);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                m8o m8oVar = (m8o) this.k;
                gkc gkcVar = new gkc((dv0) this.l, i4);
                m8oVar.getClass();
                m8oVar.c = "MUSICANDROID";
                m8oVar.d = 4;
                pyi pyiVar = pyi.a;
                Map map = (Map) gkcVar.invoke();
                YMApplication yMApplication = m8oVar.a;
                String str6 = m8oVar.c;
                if (str6 == null) {
                    Intrinsics.k("prefix");
                    throw null;
                }
                PulseConfig.Builder builderNewBuilder = PulseConfig.newBuilder(yMApplication, str6);
                int[] iArr = CommonPulseConfig.POSSIBLE_CHANNELS;
                iArr.getClass();
                boolean zU = h51.u(iArr, m8oVar.d);
                int i5 = m8oVar.d;
                if (zU) {
                    i2 = i5;
                } else {
                    sih.a(7, "PulseInitializer", "Unknown Pulse channel id : " + i5 + ". Acceptable values: " + iArr, null);
                }
                PulseConfig.Builder builderWithChannelId = builderNewBuilder.withChannelId(i2);
                builderWithChannelId.getClass();
                for (Map.Entry entry : map.entrySet()) {
                    builderWithChannelId.addVariation((String) entry.getKey(), (String) entry.getValue());
                }
                builderWithChannelId.withMviConfig(new MviConfig.Builder(MviTimestamp.fromUptimeMillis(m8oVar.b)).withCustomMetricsReporter(new l8o()).build());
                PulseConfig pulseConfigBuild = builderWithChannelId.build();
                pulseConfigBuild.getClass();
                synchronized (pyiVar) {
                    try {
                        if (pyi.b) {
                            AppMetricaYandex.activatePulse(pulseConfigBuild);
                            sih.a(2, "MetricaInitializer", "Pulse activated", null);
                        } else {
                            pyi.c = pulseConfigBuild;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                eoj eojVar = (eoj) this.l;
                if (!xyr.a(((xyr) eojVar.getValue()).a, 9205357640488583168L) && (opyVar = (opy) this.k) != null) {
                    opyVar.b = ((xyr) eojVar.getValue()).a;
                    opyVar.d();
                }
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                s2e s2eVar = (s2e) this.k;
                g0m g0mVar = ((asd) this.l).a;
                sih.a(4, "GlagolCastPlayer", "action: prepare", null);
                s2eVar.g = g0mVar;
                b5e b5eVar = (b5e) s2eVar.b.e;
                s2e.z(s2eVar, null, b5eVar.d, b5eVar.c, 1);
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                u3e u3eVar = (u3e) this.k;
                p3e p3eVar = (p3e) this.l;
                return new Double(ilc.j(u3eVar, p3eVar.a, p3eVar.b, false, 0.0d));
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                try {
                    q7e q7eVar = (q7e) this.k;
                    tds smarthomeDataApi = q7eVar.b.getSmarthomeDataApi(q7eVar.a, (String) this.l);
                    smarthomeDataApi.getClass();
                    return ((uds) smarthomeDataApi).e().devices;
                } catch (IOException e) {
                    sih.a(6, null, "smart home devices: ERROR", e);
                    return null;
                }
            case 19:
                Set set = (Set) this.k;
                f37 f37Var20 = f37.a;
                l45.R(obj);
                sih.a(3, "HeadsetsConnectedFeature", "Headset connected: " + set + ", requesting ynison active", null);
                u9y u9yVar = ((xle) this.l).a;
                String str7 = u9y.l;
                u9yVar.g(null);
                return Unit.a;
            case 20:
                e37 e37Var3 = (e37) this.k;
                f37 f37Var21 = f37.a;
                l45.R(obj);
                one oneVar = (one) this.l;
                p85.o(oneVar.b, e37Var3, new yke(i4, oneVar));
                return Unit.a;
            case 21:
                Object obj4 = this.k;
                f37 f37Var22 = f37.a;
                l45.R(obj);
                mbg mbgVar = (mbg) this.l;
                int i6 = TariffPaywallActivity.y;
                Context context = mbgVar.getContext();
                context.getClass();
                Intent intentG = la1.g(context, new skl(cll.f, null, null), null, 12);
                Context context2 = mbgVar.getContext();
                context2.getClass();
                Activity activityG = jie.G(context2);
                if (activityG != null) {
                    activityG.startActivity(intentG);
                }
                return Unit.a;
            case 22:
                tbg tbgVar = (tbg) this.k;
                f37 f37Var23 = f37.a;
                l45.R(obj);
                bss bssVar = ((xbg) this.l).u;
                if (bssVar.getValue() instanceof tbg) {
                    bssVar.k(tbgVar);
                }
                return Unit.a;
            case 23:
                ymw ymwVar = (ymw) this.k;
                f37 f37Var24 = f37.a;
                l45.R(obj);
                ((c2p) this.l).a = ymwVar;
                return Unit.a;
            case 24:
                f37 f37Var25 = f37.a;
                l45.R(obj);
                ((l9s) this.k).d(((mz4) this.l).b());
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                l45.R(obj);
                shg shgVar = (shg) this.k;
                lpd lpdVar = (lpd) shgVar.d(5);
                if (!lpdVar.a.equals(shgVar)) {
                    lpdVar.d();
                    lpd.e(lpdVar.b, shgVar);
                }
                tfg tfgVar = (tfg) this.l;
                rhg rhgVar = (rhg) lpdVar;
                int iS = ((shg) rhgVar.b).s();
                rhgVar.d();
                shg.p((shg) rhgVar.b, iS);
                rhgVar.d();
                shg.o((shg) rhgVar.b);
                for (Map.Entry entry2 : tfgVar.b.entrySet()) {
                    whg whgVar = (whg) entry2.getKey();
                    int iIntValue = ((Number) entry2.getValue()).intValue();
                    if (tfgVar.e.contains(new Integer(iIntValue))) {
                        thg thgVarR = uhg.r();
                        thgVarR.d();
                        uhg.n((uhg) thgVarR.b, whgVar);
                        thgVarR.d();
                        uhg.o((uhg) thgVarR.b, iIntValue);
                        rhgVar.d();
                        shg.n((shg) rhgVar.b, (uhg) thgVarR.a());
                    }
                }
                return rhgVar.a();
            case 26:
                jlt jltVar = (jlt) this.k;
                f37 f37Var27 = f37.a;
                l45.R(obj);
                ((a2p) this.l).a = jltVar.a.a().b;
                return Unit.a;
            case 27:
                List list2 = (List) this.k;
                f37 f37Var28 = f37.a;
                l45.R(obj);
                l1h l1hVar = (l1h) this.l;
                if (!((Boolean) ((gvo) l1hVar.b.c).a.getValue()).booleanValue()) {
                    return Unit.a;
                }
                bss bssVar2 = l1hVar.c;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                List<acf> list3 = list2;
                for (acf acfVar : list3) {
                    fei feiVar = acfVar.b;
                    if (feiVar != null) {
                        linkedHashMap.put(feiVar, acfVar.a.getPlayDelta());
                    }
                }
                while (true) {
                    Object value2 = bssVar2.getValue();
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    if (bssVar2.j(value2, j1h.a((j1h) value2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, linkedHashMap2, 65535))) {
                        do {
                            value = bssVar2.getValue();
                            j1hVar = (j1h) value;
                            arrayList = new ArrayList(vm5.o(list3, 10));
                            for (acf acfVar2 : list3) {
                                fei feiVar2 = acfVar2.b;
                                InitMediaItemData initMediaItemData = acfVar2.a;
                                arrayList.add(new ojs(feiVar2 != null ? feiVar2.d : null, initMediaItemData.getBlurDelta(), initMediaItemData.getImageDelta(), initMediaItemData.getFirstFrameVideoDelta(), initMediaItemData.getTotalTime(), initMediaItemData.getFinishReason()));
                            }
                        } while (!bssVar2.j(value, j1h.a(j1hVar, null, null, null, null, null, null, null, null, null, arrayList, null, null, null, null, null, null, null, 130559)));
                        return Unit.a;
                    }
                    linkedHashMap = linkedHashMap2;
                }
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                f37 f37Var29 = f37.a;
                l45.R(obj);
                try {
                    am amVar = (am) ((t65) this.k).e;
                    r5h r5hVar = (r5h) this.l;
                    amVar.n(new zma(r5hVar.c, r5hVar.a));
                    break;
                } catch (IllegalStateException unused) {
                }
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                l45.R(obj);
                zxm zxmVar = ((cch) this.k).c;
                zzm zzmVar = (zzm) this.l;
                zzm zzmVarG = zxmVar.g(zzmVar);
                return zzmVarG == null ? zzmVar : zzmVarG;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb7(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb7(Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yb7(Continuation continuation, Object obj, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }
}
