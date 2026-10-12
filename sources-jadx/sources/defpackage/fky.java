package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Uri;
import androidx.core.app.b1;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.da;
import com.yandex.passport.data.network.k;
import com.yandex.passport.internal.analytics.l0;
import com.yandex.passport.internal.analytics.m0;
import com.yandex.passport.internal.analytics.n0;
import com.yandex.passport.internal.methods.requester.f;
import com.yandex.passport.internal.push.t0;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.passport.internal.util.n;
import com.yandex.passport.sloth.command.s;
import com.yandex.passport.sloth.command.w;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.passport.sloth.ui.z;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.plus.bdui.action.j;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.action.c;
import com.yandex.plus.bdui.plus.action.l;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.bdui.plus.content.serializer.u0;
import com.yandex.plus.bdui.plus.shared.e;
import com.yandex.plus.bdui.y;
import com.yandex.plus.core.benchmark.h;
import com.yandex.plus.core.benchmark.o;
import com.yandex.plus.core.benchmark.p;
import com.yandex.plus.core.benchmark.q;
import com.yandex.plus.core.benchmark.r;
import com.yandex.plus.core.debug.panel.internal.presentation.view.i;
import com.yandex.plus.home.analytics.g;
import io.appmetrica.analytics.IReporterYandex;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fky implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fky(l lVar, c cVar, j jVar) {
        this.a = 12;
        this.b = cVar;
        this.c = jVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.Map] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list;
        r rVar;
        int i = this.a;
        int i2 = 0;
        ?? J = 0;
        J = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new hky((yhy) obj2, ((oky) obj).a().currentTimeMillis());
            case 1:
                di0.R((gw6) obj2, null, null, new mpy((opy) obj, J, 7), 3);
                return Unit.a;
            case 2:
                Context context = (Context) obj2;
                ContentResolver contentResolver = context.getContentResolver();
                contentResolver.getClass();
                Uri uriA = n.a(context.getPackageName());
                uriA.getClass();
                return new f(new t(contentResolver, uriA), new k((IReporterYandex) ((vdt) ((t0) obj).c).getValue()));
            case 3:
                com.yandex.passport.internal.sloth.performers.f fVar = (com.yandex.passport.internal.sloth.performers.f) obj2;
                n0 n0Var = fVar.c;
                e36 e36Var = (e36) obj;
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "Internal broadcast about SMS received", 8);
                }
                com.yandex.passport.internal.smsretriever.b bVar = fVar.b;
                n0Var.getClass();
                m0 m0Var = m0.SMS_CODE_ENTRY;
                l0 l0Var = l0.SMS_RETRIEVER_TRIGGERED;
                drb drbVar = drb.a;
                drbVar.getClass();
                n0Var.c(m0Var, l0Var, drbVar);
                com.yandex.passport.internal.storage.k kVar = bVar.b;
                gyj gyjVar = kVar.f;
                wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
                String str = (String) gyjVar.getValue(kVar, wzfVarArr[4]);
                m0 m0Var2 = m0.NONE;
                l0 l0Var2 = l0.WEBAM_SMS_RECEIVED;
                com.yandex.passport.internal.storage.k kVar2 = bVar.b;
                n0Var.c(m0Var2, l0Var2, m1i.e(new Pair("code_from", String.valueOf((String) kVar2.g.getValue(kVar2, wzfVarArr[5]))), new Pair("have_code", String.valueOf(str != null))));
                if (str != null) {
                    e36Var.Y(new aob(new w(str)));
                } else {
                    if (a.a.isEnabled()) {
                        a.c(b.e, null, "We received SMS meant for us, but there was no code in it", 8);
                    }
                    com.yandex.passport.sloth.command.d dVar2 = com.yandex.passport.sloth.command.d.e;
                    e36Var.Y(dVar2 instanceof s ? new aob(dVar2) : new bob(dVar2));
                }
                return Unit.a;
            case 4:
                com.yandex.passport.internal.utils.b bVar2 = (com.yandex.passport.internal.utils.b) obj;
                try {
                    ((ConnectivityManager) obj2).unregisterNetworkCallback(bVar2);
                    u.c(bVar2.hashCode(), "unregisterNetworkCallback");
                    break;
                } catch (Exception e) {
                    u.d(bVar2.hashCode(), e, "unregisterNetworkCallback");
                }
                return Unit.a;
            case 5:
                di0.R((a0) obj2, null, null, new z((z0) obj, J, i2), 3);
                return Unit.a;
            case 6:
                ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.b) ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.c) ((com.yandex.plus.acquisition.sdk.button.section.ui.api.k) obj2)).b.getValue()).getClass();
                return new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f((Context) obj, null, R.attr.acquisition_sdk_buttonSectionStyle, R.style.AcquisitionSdk_Widget_ButtonSection);
            case 7:
                Context context2 = (Context) ((b1) obj2).c;
                context2.getClass();
                String str2 = ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.legals.a) obj).c;
                str2.getClass();
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                    intent.setFlags(268435456);
                    context2.startActivity(intent);
                    break;
                } catch (ActivityNotFoundException unused) {
                }
                return Unit.a;
            case 8:
                Set setE = h1r.e(((com.yandex.plus.bdui.action.b) obj2).a);
                setE.getClass();
                return com.yandex.passport.internal.ui.router.u.y(l1i.b(new Pair(com.yandex.plus.bdui.s.a, setE)), (Map) obj);
            case 9:
                Set setE2 = h1r.e(((com.yandex.plus.bdui.content.b) obj2).a);
                setE2.getClass();
                return com.yandex.passport.internal.ui.router.u.y(l1i.b(new Pair(com.yandex.plus.bdui.u.a, setE2)), (Map) obj);
            case 10:
                return new z5p((d08) ((vka) obj2).invoke(), (gw6) obj);
            case 11:
                Set setB = g1r.b(((com.yandex.plus.bdui.model.a) obj2).a);
                setB.getClass();
                return com.yandex.passport.internal.ui.router.u.y(l1i.b(new Pair(y.a, setB)), (Map) obj);
            case 12:
                c cVar = (c) obj2;
                j jVar = (j) obj;
                com.yandex.plus.bdui.shared.b bVar3 = jVar.c.a;
                com.yandex.plus.log.api.b bVar4 = jVar.b;
                bVar3.getClass();
                e eVar = (e) bVar3.e(j2p.a(e.class));
                Map map = eVar != null ? (Map) eVar.b.d(e.d[0]) : null;
                if (map != null && (list = cVar.d) != null) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Map map2 = (Map) map.get((String) it.next());
                        if (map2 != null) {
                            arrayList.add(map2);
                        }
                    }
                    J = com.yandex.passport.internal.ui.sloth.c.j(arrayList, true);
                }
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar)) {
                    bVar4.c(aVar, "PlusSendAnalyticsActionHandler", "createPlusEvent(); params = " + J);
                }
                return new com.yandex.plus.bdui.analytics.c(cVar.c, J);
            case 13:
                Collection collection = (Collection) obj2;
                com.yandex.plus.bdui.plus.benchmarks.a aVar2 = (com.yandex.plus.bdui.plus.benchmarks.a) obj;
                if (collection == null) {
                    return new ConcurrentHashMap();
                }
                Collection<h> collection2 = collection;
                com.yandex.plus.core.benchmark.w wVar = aVar2.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(collection2, 10));
                for (h hVar : collection2) {
                    com.yandex.plus.core.benchmark.c cVar2 = (com.yandex.plus.core.benchmark.c) wVar;
                    cVar2.getClass();
                    hVar.getClass();
                    arrayList2.add(new com.yandex.plus.core.benchmark.k(cVar2.d(hVar.getName()), cVar2.a, hVar));
                }
                int iA = l1i.a(vm5.o(arrayList2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj3 : arrayList2) {
                    linkedHashMap.put(((com.yandex.plus.core.benchmark.k) obj3).a, obj3);
                }
                return new ConcurrentHashMap(linkedHashMap);
            case 14:
                q qVar = (q) obj2;
                com.yandex.plus.core.benchmark.w wVar2 = ((com.yandex.plus.bdui.plus.benchmarks.a) obj).a;
                if (qVar == null) {
                    com.yandex.plus.core.benchmark.c cVar3 = (com.yandex.plus.core.benchmark.c) wVar2;
                    cVar3.getClass();
                    return new com.yandex.plus.core.benchmark.s(new h2(1, cVar3, com.yandex.plus.core.benchmark.c.class, "getParams", "getParams(Ljava/lang/String;)Ljava/util/List;", 0, 17), cVar3.a, new r(com.yandex.plus.core.benchmark.n.a, 0L));
                }
                com.yandex.plus.core.benchmark.c cVar4 = (com.yandex.plus.core.benchmark.c) wVar2;
                cVar4.getClass();
                h2 h2Var = new h2(1, cVar4, com.yandex.plus.core.benchmark.c.class, "getParams", "getParams(Ljava/lang/String;)Ljava/util/List;", 0, 18);
                no5 no5Var = cVar4.a;
                if (qVar instanceof o) {
                    rVar = new r(com.yandex.plus.core.benchmark.n.a, 0L);
                } else {
                    if (!(qVar instanceof p)) {
                        f9e.e();
                        return null;
                    }
                    rVar = new r(com.yandex.plus.core.benchmark.n.b, ((p) qVar).a);
                }
                return new com.yandex.plus.core.benchmark.s(h2Var, no5Var, rVar);
            case 15:
                Context context3 = (Context) obj;
                com.yandex.plus.ui.core.theme.a aVar3 = (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) ((com.yandex.plus.pay.ui.design.api.api.a) obj2)).a.a.getValue();
                context3.getClass();
                return Boolean.valueOf(com.yandex.passport.internal.ui.router.u.s(context3, aVar3));
            case 16:
                Map map3 = (Map) obj2;
                return "dispatchAction(); dispatch action = " + ((com.yandex.plus.bdui.action.a) obj) + ' ' + (map3 != null ? "with payload = " + map3 : "without payload");
            case 17:
                m mVar = (m) obj2;
                mVar.getClass();
                da daVar = new da();
                daVar.a = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusDivContentLogActionHandler");
                return new com.yandex.plus.bdui.plus.content.controller.l(new com.yandex.passport.internal.ui.bouncer.roundabout.o((com.yandex.plus.bdui.plus.content.controller.m) obj, daVar, 13));
            case 18:
                return new com.yandex.plus.bdui.plus.content.serializer.p(((u0) obj2).d, (com.yandex.plus.log.api.b) obj);
            case 19:
                Context context4 = (Context) obj2;
                com.yandex.plus.core.debug.panel.internal.presentation.view.d dVar3 = (com.yandex.plus.core.debug.panel.internal.presentation.view.d) obj;
                int i3 = com.yandex.plus.core.debug.panel.internal.presentation.view.d.o;
                return new com.yandex.plus.core.debug.panel.internal.presentation.view.f(context4, dVar3.a, dVar3.c, dVar3.d, dVar3.f);
            case 20:
                int i4 = com.yandex.plus.core.debug.panel.internal.presentation.view.d.o;
                ((i) obj2).invoke();
                ((com.yandex.plus.core.debug.panel.internal.presentation.view.d) obj).a();
                return Unit.a;
            case 21:
                yw8 yw8Var = (yw8) obj2;
                ylc ylcVar = (ylc) obj;
                yw8Var.getClass();
                ylcVar.getClass();
                return com.yandex.passport.internal.ui.sloth.c.a(ylcVar, yw8Var.k, yw8Var.f, yw8Var.c, null, true);
            case 22:
                a4a a4aVar = (a4a) obj2;
                ylc ylcVar2 = (ylc) obj;
                ylcVar2.getClass();
                return com.yandex.passport.internal.ui.sloth.c.a(ylcVar2, a4aVar.getUrl(), a4aVar.c(), a4aVar.a(), null, true);
            case 23:
                return (p9l) ((com.yandex.plus.core.templating.render.f) obj2).invoke((s9l) ((com.yandex.plus.divkit.impl.n) obj).c.getValue());
            case 24:
                com.yandex.plus.log.api.b bVar5 = (com.yandex.plus.log.api.b) obj2;
                bVar5.getClass();
                return new com.yandex.plus.divkit.impl.k(bVar5, (String) obj);
            case 25:
                return ((com.yandex.plus.divkit.utils.c) obj2).c + '[' + ((String) obj) + ']';
            case 26:
                com.yandex.plus.core.gradient.impl.a aVar4 = new com.yandex.plus.core.gradient.impl.a(6, (com.yandex.plus.core.analytics.h) obj);
                g gVar = new g();
                ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.home.internal.di.t) obj2).w).getClass();
                return new com.yandex.plus.core.analytics.g(aVar4, gVar, com.yandex.plus.core.dispatcher.a.e);
            case 27:
                return com.yandex.plus.home.feature.webviews.internal.home.j.v((com.yandex.plus.home.feature.webviews.internal.home.j) obj2, (com.yandex.plus.home.feature.webviews.internalapi.animation.a) obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return com.yandex.plus.home.feature.webviews.internal.home.j.t((com.yandex.plus.home.feature.webviews.internal.home.j) obj2, (com.yandex.plus.core.strings.a) obj);
            default:
                ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.d) obj2).h0((String) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ fky(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
