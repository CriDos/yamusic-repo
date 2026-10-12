package defpackage;

import android.content.Context;
import android.os.SystemClock;
import com.yandex.music.core.ui.compose.draggable.a;
import com.yandex.passport.common.network.r;
import com.yandex.passport.common.url.b;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.s0;
import com.yandex.passport.internal.ui.challenge.logout.d;
import com.yandex.passport.internal.ui.challenge.webview.e;
import com.yandex.passport.internal.ui.challenge.webview.f;
import com.yandex.passport.internal.ui.challenge.webview.g;
import com.yandex.passport.internal.ui.challenge.webview.h;
import com.yandex.passport.internal.ui.challenge.webview.i;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.acquisition.sdk.pay.common.api.l;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily.n;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.exception.ManifestLoadingException;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lb0(s0 s0Var, Function0 function0, Function1 function1, Function0 function2, eoj eojVar) {
        this.a = 18;
        this.b = s0Var;
        this.c = function0;
        this.f = function1;
        this.d = function2;
        this.e = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                obj.getClass();
                return a.a(obj, (y70) obj6, (hc0) obj5, (kq0) obj4, (cx7) obj3, (Function1) obj2);
            case 1:
                PlaybackParameters playbackParameters = (PlaybackParameters) obj2;
                ptn ptnVar = (ptn) obj;
                ptnVar.e = (String) obj6;
                ptnVar.f = (String) obj5;
                ptnVar.g = null;
                ptnVar.h = (Long) obj4;
                Map mapJ = ((r11) obj3).e.j();
                ptnVar.j = mapJ != null ? m1i.o(mapJ) : null;
                ptnVar.k = Boolean.valueOf(playbackParameters.getPrepareWithoutInitCodecs());
                ptnVar.l = Boolean.valueOf(playbackParameters.getPreferredH264());
                ptnVar.m = Boolean.valueOf(playbackParameters.getIsOffline());
                ptnVar.n = playbackParameters.getManifestDataSourceParameters();
                ptnVar.o = playbackParameters.getChunkDataSourceParameters();
                ptnVar.q = playbackParameters.getTelemetryDetailsProvider$video_player();
                return Unit.a;
            case 2:
                zmd zmdVar = (zmd) obj5;
                imd imdVar = (imd) obj4;
                lig ligVarB = (lig) obj3;
                lig ligVar = (lig) obj2;
                ((h97) obj).getClass();
                Context applicationContext = ((Context) obj6).getApplicationContext();
                applicationContext.getClass();
                if (ligVarB == null) {
                    ligVarB = okg.b(new ofc(17));
                }
                return new ind(applicationContext, zmdVar, imdVar, ligVarB, ligVar);
            case 3:
                pxg pxgVar = (pxg) obj6;
                ((Long) obj).getClass();
                long jUptimeMillis = SystemClock.uptimeMillis();
                float fMax = Math.max(Math.max(pxgVar.b(((n5d) obj3).e(), jUptimeMillis, ((p8l) obj2).g(), ((Boolean) ((wrs) obj4).getValue()).booleanValue()), ((n5d) obj5).e()), pxgVar.b.e());
                if (jUptimeMillis - pxgVar.l > 2000) {
                    pxgVar.a(fMax);
                } else {
                    m8l m8lVar = pxgVar.a;
                    ArrayList arrayList = pxgVar.c;
                    arrayList.add(Float.valueOf(fMax));
                    if (arrayList.size() > 15) {
                        arrayList.remove(0);
                    }
                    if (arrayList.size() <= 1) {
                        m8lVar.g(fMax);
                        pxgVar.l = SystemClock.uptimeMillis();
                    } else {
                        int size = arrayList.size();
                        float[] fArr = new float[size];
                        for (int i3 = 0; i3 < size; i3++) {
                            float f = i3;
                            int size2 = arrayList.size() - 1;
                            if (size2 < 1) {
                                size2 = 1;
                            }
                            fArr[i3] = ((f / size2) * 0.5f) + 0.5f;
                        }
                        float f2 = 0.0f;
                        for (int i4 = 0; i4 < size; i4++) {
                            f2 += fArr[i4];
                        }
                        float fFloatValue = 0.0f;
                        for (Object obj7 : arrayList) {
                            int i5 = i2 + 1;
                            if (i2 < 0) {
                                um5.n();
                                throw null;
                            }
                            fFloatValue += ((Number) obj7).floatValue() * fArr[i2];
                            i2 = i5;
                        }
                        if (f2 > 0.0f) {
                            fMax = fFloatValue / f2;
                        }
                        m8lVar.g(fMax);
                        pxgVar.l = SystemClock.uptimeMillis();
                    }
                }
                return Unit.a;
            case 4:
                qxg qxgVar = (qxg) obj6;
                ((Long) obj).getClass();
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                float fMax2 = Math.max(Math.max(qxgVar.b(((Number) ((eoj) obj3).getValue()).floatValue(), jUptimeMillis2, ((Number) ((eoj) obj2).getValue()).longValue(), ((Boolean) ((eoj) obj4).getValue()).booleanValue()), ((Number) ((eoj) obj5).getValue()).floatValue()), qxgVar.b.e());
                if (jUptimeMillis2 - qxgVar.l > 2000) {
                    qxgVar.a(fMax2);
                } else {
                    m8l m8lVar2 = qxgVar.a;
                    ArrayList arrayList2 = qxgVar.c;
                    arrayList2.add(Float.valueOf(fMax2));
                    if (arrayList2.size() > 15) {
                        arrayList2.remove(0);
                    }
                    if (arrayList2.size() <= 1) {
                        m8lVar2.g(fMax2);
                        qxgVar.l = SystemClock.uptimeMillis();
                    } else {
                        int size3 = arrayList2.size();
                        float[] fArr2 = new float[size3];
                        for (int i6 = 0; i6 < size3; i6++) {
                            float f3 = i6;
                            int size4 = arrayList2.size() - 1;
                            if (size4 < 1) {
                                size4 = 1;
                            }
                            fArr2[i6] = ((f3 / size4) * 0.5f) + 0.5f;
                        }
                        float f4 = 0.0f;
                        for (int i7 = 0; i7 < size3; i7++) {
                            f4 += fArr2[i7];
                        }
                        float fFloatValue2 = 0.0f;
                        for (Object obj8 : arrayList2) {
                            int i8 = i2 + 1;
                            if (i2 < 0) {
                                um5.n();
                                throw null;
                            }
                            fFloatValue2 += ((Number) obj8).floatValue() * fArr2[i2];
                            i2 = i8;
                        }
                        if (f4 > 0.0f) {
                            fMax2 = fFloatValue2 / f4;
                        }
                        m8lVar2.g(fMax2);
                        qxgVar.l = SystemClock.uptimeMillis();
                    }
                }
                return Unit.a;
            case 5:
                ru.yandex.video.m3.data.exception.network.a aVar = (ru.yandex.video.m3.data.exception.network.a) obj;
                aVar.getClass();
                aVar.a = (Integer) ((c2p) obj6).a;
                aVar.b = (String) ((c2p) obj5).a;
                NetworkRequestException.ResourceType resourceType = NetworkRequestException.ResourceType.CONTENT_ID;
                resourceType.getClass();
                aVar.d = resourceType;
                aVar.e = (String) ((c2p) obj4).a;
                aVar.f = ((ManifestLoadingException) obj3).getCause();
                aVar.g = ((y1p) obj2).a;
                return Unit.a;
            case 6:
                w4k w4kVar = (w4k) obj5;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                bsq.u(nrqVar, (String) obj6);
                bsq.w(nrqVar, new cr0(w4kVar.j));
                bsq.h(nrqVar, new tsj(8, (dr5) obj3));
                bsq.j(nrqVar, new c4k((t4k) obj2, w4kVar, 0));
                bsq.n(nrqVar, (List) obj4);
                return Unit.a;
            case 7:
                PlaybackParameters playbackParameters2 = (PlaybackParameters) obj2;
                ptn ptnVar2 = (ptn) obj;
                ptnVar2.getClass();
                ptnVar2.e = (String) obj6;
                ptnVar2.f = (String) obj5;
                ptnVar2.g = null;
                ptnVar2.h = (Long) obj4;
                Map mapJ2 = ((hwk) obj3).g.j();
                ptnVar2.j = mapJ2 != null ? m1i.o(mapJ2) : null;
                ptnVar2.k = Boolean.valueOf(playbackParameters2.getPrepareWithoutInitCodecs());
                ptnVar2.l = Boolean.valueOf(playbackParameters2.getPreferredH264());
                ptnVar2.m = Boolean.valueOf(playbackParameters2.getIsOffline());
                ptnVar2.n = playbackParameters2.getManifestDataSourceParameters();
                ptnVar2.o = playbackParameters2.getChunkDataSourceParameters();
                ptnVar2.q = playbackParameters2.getTelemetryDetailsProvider$video_player();
                return Unit.a;
            case 8:
                PlaybackException playbackException = (PlaybackException) obj3;
                ru.yandex.video.m3.data.exception.network.a aVar2 = (ru.yandex.video.m3.data.exception.network.a) obj;
                aVar2.getClass();
                aVar2.a = (Integer) ((c2p) obj6).a;
                aVar2.b = (String) ((c2p) obj5).a;
                aVar2.c = (String) ((c2p) obj4).a;
                aVar2.e = playbackException.getMessage();
                aVar2.f = playbackException.getCause();
                aVar2.g = ((y1p) obj2).a;
                return Unit.a;
            case 9:
                Context context = (Context) obj6;
                d0n d0nVar = (d0n) obj3;
                ((h97) obj).getClass();
                d0nVar.getClass();
                context.getClass();
                return new g0n(context, (zzm) obj5, (ewj) obj4, new e0n((Function0) obj2), (z3m) d0nVar.a.getValue(), (on6) d0nVar.c.getValue(), (z6n) d0nVar.b.getValue(), (fqk) d0nVar.d.getValue(), (s4t) d0nVar.e.getValue());
            case 10:
                ((h97) obj).getClass();
                Context applicationContext2 = ((Context) obj6).getApplicationContext();
                applicationContext2.getClass();
                return new xon(applicationContext2, (oon) obj5, (qon) obj4, (hq8) obj3, (lpn) obj2);
            case 11:
                gcu gcuVar = (gcu) obj6;
                Long l = (Long) obj5;
                fgu fguVar = (fgu) obj4;
                pco pcoVar = (pco) obj3;
                ows owsVar = (ows) obj2;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE tracks_cache SET cache_type = ?, added_timestamp = coalesce(?, added_timestamp) WHERE track_id = ? AND quality = ? AND storage = ?");
                try {
                    ewpVarE0.F(1, mn4.h0(gcuVar));
                    if (l == null) {
                        ewpVarE0.bindNull(2);
                    } else {
                        ewpVarE0.bindLong(2, l.longValue());
                    }
                    ewpVarE0.F(3, fguVar.a());
                    ewpVarE0.F(4, mn4.f0(pcoVar));
                    ewpVarE0.F(5, mn4.g0(owsVar));
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            case 12:
                String str = (String) obj6;
                pr6 pr6Var = (pr6) obj5;
                fgu fguVar2 = (fgu) obj4;
                pco pcoVar2 = (pco) obj3;
                ows owsVar2 = (ows) obj2;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("UPDATE tracks_cache SET uri = ?, container = ? WHERE track_id = ? AND quality = ? AND storage = ?");
                try {
                    ewpVarE1.F(1, str);
                    ewpVarE1.F(2, mn4.e0(pr6Var));
                    ewpVarE1.F(3, fguVar2.a());
                    ewpVarE1.F(4, mn4.f0(pcoVar2));
                    ewpVarE1.F(5, mn4.g0(owsVar2));
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 13:
                List list = (List) obj6;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(list.size(), null, new tig(list, 16), new b56(new sx(list, (aqu) obj5, (wpu) obj4, (dzo) obj3, (eoj) obj2, 1), true, -1091073711));
                return Unit.a;
            case 14:
                w4v w4vVar = (w4v) obj6;
                String str2 = (String) obj5;
                dzo dzoVar = (dzo) obj4;
                g5v g5vVar = (g5v) obj3;
                f0h f0hVar = (f0h) obj2;
                hmg hmgVar2 = (hmg) obj;
                hmgVar2.getClass();
                if (w4vVar instanceof v4v) {
                    if (str2 != null && str2.length() != 0) {
                        hmg.c0(hmgVar2, null, new b56(new bs3(str2, 14), true, 346786602), 3);
                    }
                    Iterator it = ((v4v) w4vVar).a.iterator();
                    while (true) {
                        int i9 = i2;
                        if (it.hasNext()) {
                            Object next = it.next();
                            i2 = i9 + 1;
                            if (i9 < 0) {
                                um5.n();
                                throw null;
                            }
                            hmg.c0(hmgVar2, null, new b56(new ktg(dzoVar, i9, g5vVar, (q4v) next, 3), true, -121466222), 3);
                        }
                    }
                } else {
                    if (!(w4vVar instanceof u4v)) {
                        f9e.e();
                        return null;
                    }
                    while (i2 < 100) {
                        hmg.c0(hmgVar2, null, new b56(new mgn(f0hVar, w4vVar, 19), true, 889981134), 3);
                        i2++;
                    }
                }
                return Unit.a;
            case 15:
                gmx gmxVar = (gmx) obj6;
                String str3 = (String) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                Function0 function0 = (Function0) obj2;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                if (gmxVar.b instanceof emx) {
                    bsq.g(nrqVar2);
                }
                bsq.s(nrqVar2, 0);
                bsq.m(nrqVar2, gmxVar.a.c);
                bsq.u(nrqVar2, str3 + ". " + str4 + ".");
                bsq.n(nrqVar2, tm5.c(new ld7(str5, new cas(function0, 27))));
                return Unit.a;
            case 16:
                PlaybackParameters playbackParameters3 = (PlaybackParameters) obj2;
                ptn ptnVar3 = (ptn) obj;
                ptnVar3.getClass();
                ptnVar3.e = (String) obj6;
                ptnVar3.f = (String) obj5;
                ptnVar3.g = null;
                ptnVar3.h = (Long) obj4;
                Map mapJ3 = ((n5y) obj3).g.j();
                ptnVar3.j = mapJ3 != null ? m1i.o(mapJ3) : null;
                ptnVar3.k = Boolean.valueOf(playbackParameters3.getPrepareWithoutInitCodecs());
                ptnVar3.l = Boolean.valueOf(playbackParameters3.getPreferredH264());
                ptnVar3.m = Boolean.valueOf(playbackParameters3.getIsOffline());
                ptnVar3.n = playbackParameters3.getManifestDataSourceParameters();
                ptnVar3.o = playbackParameters3.getChunkDataSourceParameters();
                ptnVar3.q = playbackParameters3.getTelemetryDetailsProvider$video_player();
                return Unit.a;
            case 17:
                r rVar = (r) obj;
                rVar.getClass();
                rVar.c("/1/bundle/auth/password/multi_step/magic_link/commit/");
                rVar.b("Ya-Consumer-Authorization", "OAuth ".concat((String) obj6));
                rVar.e((Map) obj5);
                rVar.f("track_id", (String) obj4);
                rVar.f("language", (String) obj3);
                rVar.f("secret", (String) obj2);
                return Unit.a;
            case 18:
                Function0 function1 = (Function0) obj5;
                Function1 function2 = (Function1) obj2;
                Function0 function3 = (Function0) obj4;
                eoj eojVar = (eoj) obj3;
                int iOrdinal = ((s0) obj6).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    function1.invoke();
                } else if (iOrdinal == 2) {
                    function2.invoke(d.b);
                } else if (iOrdinal == 3) {
                    function2.invoke(d.c);
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    function3.invoke();
                }
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                Function1 function4 = (Function1) obj2;
                Function1 function5 = (Function1) obj6;
                Function1 function6 = (Function1) obj5;
                eoj eojVar2 = (eoj) obj4;
                eoj eojVar3 = (eoj) obj3;
                i iVar = (i) obj;
                iVar.getClass();
                if (iVar instanceof com.yandex.passport.internal.ui.challenge.webview.d) {
                    function4.invoke(((com.yandex.passport.internal.ui.challenge.webview.d) iVar).a);
                } else if (iVar instanceof f) {
                    function5.invoke(new b(((f) iVar).a));
                } else if (iVar instanceof g) {
                    eojVar3.setValue(((g) iVar).a);
                } else if (iVar instanceof h) {
                    function6.invoke(((h) iVar).a);
                } else {
                    if (!(iVar instanceof e)) {
                        f9e.e();
                        return null;
                    }
                    eojVar2.setValue(Boolean.TRUE);
                }
                return Unit.a;
            case 20:
                l lVar = (l) obj;
                lVar.getClass();
                ((lb0) obj6).invoke(new kc5((com.yandex.plus.acquisition.sdk.pay.common.api.a) obj5, lVar, (com.yandex.plus.acquisition.sdk.pay.common.api.b) obj4, (Map) obj3, (com.yandex.plus.acquisition.adapter.internal.controller.a) obj2, null, 5));
                return Unit.a;
            case 21:
                com.yandex.plus.home.feature.panel.internal.sections.a aVar3 = (com.yandex.plus.home.feature.panel.internal.sections.a) obj6;
                com.yandex.plus.home.repository.api.model.panel.h hVar = (com.yandex.plus.home.repository.api.model.panel.h) obj5;
                b0 b0Var = (b0) obj4;
                com.yandex.plus.home.repository.api.model.panel.f fVar = (com.yandex.plus.home.repository.api.model.panel.f) obj3;
                n nVar = (n) obj2;
                d0 d0Var = (d0) obj;
                int i10 = com.yandex.plus.home.feature.panel.internal.sections.a.H0;
                d0Var.getClass();
                com.yandex.plus.log.api.b bVar = aVar3.A0;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar4)) {
                    bVar.c(aVar4, "PlusPanelDailySectionView", "shortcut clicked " + fVar);
                }
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = aVar3.u(nVar);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar = com.yandex.plus.home.feature.panel.internalapi.analytics.g.b;
                hVar.getClass();
                b0Var.getClass();
                String str6 = hVar.a;
                String str7 = hVar.b;
                String str8 = b0Var.a;
                String str9 = b0Var.b;
                String id = fVar.getId();
                String name = fVar.getName();
                if (aVarU == null) {
                    vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU = c.s();
                }
                aVar3.C0.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str6, str7, str8, str9, id, name, aVarU, d0Var.e, gVar, d0Var.c));
                aVar3.B0.invoke(d0Var);
                return Unit.a;
            default:
                com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d dVar = (com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.d) obj6;
                r4o r4oVar = (r4o) obj5;
                o oVar = (o) obj4;
                com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar5 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) obj3;
                com.yandex.plus.core.templating.parser.d dVar2 = (com.yandex.plus.core.templating.parser.d) obj2;
                Function1 function7 = (Function1) obj;
                function7.getClass();
                oos oosVar = dVar.c;
                if (oosVar != null && oosVar.b()) {
                    return Unit.a;
                }
                dVar.c = di0.R((e37) r4oVar.get(), null, null, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c(function7, dVar, oVar, aVar5, dVar2, null, 0), 3);
                return Unit.a;
        }
    }

    public /* synthetic */ lb0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ lb0(Function1 function1, Function1 function2, Function1 function3, eoj eojVar, eoj eojVar2) {
        this.a = 19;
        this.f = function1;
        this.b = function2;
        this.c = function3;
        this.d = eojVar;
        this.e = eojVar2;
    }
}
