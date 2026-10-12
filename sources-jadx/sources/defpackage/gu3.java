package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.push.f0;
import com.yandex.passport.internal.push.l;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.c0;
import com.yandex.plus.home.repository.api.model.panel.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.b;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.event.CacheInfoReadyData;
import ru.yandex.video.m3.player.impl.tracking.event.DebugReportData;
import ru.yandex.video.m3.player.impl.tracking.event.DecoderFallbackData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.tracking.LoadCanceled;

/* JADX INFO: loaded from: classes3.dex */
public final class gu3 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
        this.o = obj5;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        switch (i) {
            case 0:
                gu3 gu3Var = new gu3((hu3) obj5, (y7k) obj4, (ac0) obj3, (qd3) obj2, continuation, 0);
                gu3Var.k = obj;
                return gu3Var;
            case 1:
                return new gu3((yws) this.k, (zpa) obj5, (zmn) obj4, (roa) obj3, (vma) obj2, continuation, 1);
            case 2:
                gu3 gu3Var2 = new gu3((a6c) obj5, continuation, (a) obj4, (b6c) obj3, (LoadCanceled) obj2, 2);
                gu3Var2.k = obj;
                return gu3Var2;
            case 3:
                gu3 gu3Var3 = new gu3((a6c) obj5, continuation, (a) obj4, (jnu) obj3, (b6c) obj2, 3);
                gu3Var3.k = obj;
                return gu3Var3;
            case 4:
                gu3 gu3Var4 = new gu3((a6c) obj5, continuation, (a) obj4, (StartFromCacheInfo) obj3, (b6c) obj2, 4);
                gu3Var4.k = obj;
                return gu3Var4;
            case 5:
                gu3 gu3Var5 = new gu3((a6c) obj5, continuation, (a) obj4, (DecoderFallbackData) obj3, (b6c) obj2, 5);
                gu3Var5.k = obj;
                return gu3Var5;
            case 6:
                gu3 gu3Var6 = new gu3((i6e) obj5, (prd) obj4, (qrd) obj3, (lqd) obj2, continuation, 6);
                gu3Var6.k = obj;
                return gu3Var6;
            case 7:
                return new gu3((qxg) this.k, (eoj) obj5, (eoj) obj4, (eoj) obj3, (eoj) obj2, continuation, 7);
            case 8:
                return new gu3((lbd) this.k, (fg8) obj5, (vfg) obj4, (List) obj3, (pyt) obj2, continuation, 8);
            case 9:
                return new gu3((ujr) this.k, (z5d) obj5, (ip2) obj4, (d4m) obj3, (y42) obj2, continuation, 9);
            case 10:
                gu3 gu3Var7 = new gu3((l) obj5, (com.yandex.passport.internal.l) obj4, (String) obj3, (f0) obj2, continuation, 10);
                gu3Var7.k = obj;
                return gu3Var7;
            default:
                return new gu3((com.yandex.plus.home.feature.panel.internal.sections.l) this.k, (View) obj5, (h) obj4, (b0) obj3, (c0) obj2, continuation, 11);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((gu3) create((ksg) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((gu3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gu3) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0264  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        Long lS;
        Long lS2;
        nqd nqdVar;
        nqd nqdVar2;
        Object obj2 = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        Object obj3 = null;
        int i = 3;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                e37 e37Var = (e37) this.k;
                hu3 hu3Var = (hu3) this.l;
                Continuation continuation = null;
                di0.R(e37Var, null, null, new s3(hu3Var, (y7k) this.m, (ac0) this.n, continuation, 29), 3);
                return di0.R(e37Var, null, null, new vu1(hu3Var, (qd3) this.o, continuation, 16), 3);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((yws) this.k).b(new xmn((zpa) this.l, (zmn) this.m, soa.a((soa) ((roa) this.n), (vma) this.o)));
                return Unit.a;
            case 2:
                b6c b6cVar = (b6c) this.n;
                LoadCanceled loadCanceled = (LoadCanceled) this.o;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                a6c a6cVar = (a6c) this.l;
                try {
                    sjp sjpVar = akp.b;
                    a aVar = (a) this.m;
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    boolean z = aVar.k;
                    wfl wflVar = aVar.a;
                    a aVar2 = (a) this.m;
                    if (z) {
                        Event event2 = Event.LOAD_CANCELED;
                        try {
                            ujpVar2 = aVar2.h.to(loadCanceled);
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar2 = new ujp(th);
                        }
                        if (!(ujpVar2 instanceof ujp)) {
                            obj3 = ujpVar2;
                        }
                        EventDefault eventDefaultJ = a.j(aVar2, a6cVar, event2, null, null, null, new DefaultEventData((String) obj3), null, b6cVar, null, null, 430);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ);
                    } else {
                        Event event3 = Event.LOAD_CANCELED;
                        try {
                            ujpVar = aVar2.h.to(loadCanceled);
                        } catch (Throwable th2) {
                            sjp sjpVar3 = akp.b;
                            ujpVar = new ujp(th2);
                        }
                        if (!(ujpVar instanceof ujp)) {
                            obj2 = ujpVar;
                        }
                        wflVar.c0(a.j(aVar2, a6cVar, event3, null, null, null, new DefaultEventData((String) obj2), null, b6cVar, null, null, 430));
                    }
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar4 = akp.b;
                }
                return Unit.a;
            case 3:
                b6c b6cVar2 = (b6c) this.o;
                jnu jnuVar = (jnu) this.n;
                a aVar3 = (a) this.m;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                a6c a6cVar2 = (a6c) this.l;
                try {
                    sjp sjpVar5 = akp.b;
                    Event event4 = Event.CREATE_PLAYER;
                    EventType eventType2 = EventType.EVENT;
                    kkv kkvVar = aVar3.g;
                    hvf hvfVar = aVar3.h;
                    kkvVar.getClass();
                    eventType2.getClass();
                    boolean z2 = aVar3.k;
                    wfl wflVar2 = aVar3.a;
                    a aVar4 = (a) this.m;
                    if (z2) {
                        EventDefault eventDefaultJ2 = a.j(aVar4, a6cVar2, Event.DEBUG_REPORT, null, null, null, new DebugReportData(hvfVar.to(jnuVar.invoke())), null, b6cVar2, null, null, 430);
                        wflVar2.getClass();
                        wflVar2.d0(eventDefaultJ2);
                    } else {
                        wflVar2.c0(a.j(aVar4, a6cVar2, Event.DEBUG_REPORT, null, null, null, new DebugReportData(hvfVar.to(jnuVar.invoke())), null, b6cVar2, null, null, 430));
                    }
                    break;
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
                return Unit.a;
            case 4:
                b6c b6cVar3 = (b6c) this.o;
                a aVar5 = (a) this.m;
                StartFromCacheInfo startFromCacheInfo = (StartFromCacheInfo) this.n;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                a6c a6cVar3 = (a6c) this.l;
                rje rjeVar = a6cVar3.a;
                try {
                    sjp sjpVar7 = akp.b;
                    Event event5 = Event.CREATE_PLAYER;
                    EventType eventType3 = EventType.EVENT;
                    aVar5.g.getClass();
                    eventType3.getClass();
                    boolean z3 = aVar5.k;
                    wfl wflVar3 = aVar5.a;
                    a aVar6 = (a) this.m;
                    long jLongValue = -1;
                    if (z3) {
                        Event event6 = Event.CACHE_INFO_READY;
                        if (rjeVar != null && (lS2 = rjeVar.S()) != null) {
                            jLongValue = lS2.longValue();
                        }
                        long j = jLongValue;
                        String preloaderVsid = startFromCacheInfo.getPreloaderVsid();
                        Boolean isManifestFromCache = startFromCacheInfo.getIsManifestFromCache();
                        Boolean isAudioInitSegmentFromCache = startFromCacheInfo.getIsAudioInitSegmentFromCache();
                        Boolean isVideoInitSegmentFromCache = startFromCacheInfo.getIsVideoInitSegmentFromCache();
                        Boolean isFirstAudioSegmentFromCache = startFromCacheInfo.getIsFirstAudioSegmentFromCache();
                        Boolean isFirstVideoSegmentFromCache = startFromCacheInfo.getIsFirstVideoSegmentFromCache();
                        List<b> contentInfo$video_player = startFromCacheInfo.getContentInfo$video_player();
                        if (contentInfo$video_player != null) {
                            List<b> list = contentInfo$video_player;
                            arrayList = new ArrayList(vm5.o(list, 10));
                            Iterator<T> it = list.iterator();
                            while (it.hasNext()) {
                                arrayList.add(a.d(aVar5, (b) it.next()));
                            }
                        }
                        EventDefault eventDefaultJ3 = a.j(aVar6, a6cVar3, event6, null, null, null, new CacheInfoReadyData(j, preloaderVsid, isManifestFromCache, isAudioInitSegmentFromCache, isVideoInitSegmentFromCache, isFirstAudioSegmentFromCache, isFirstVideoSegmentFromCache, arrayList), null, b6cVar3, null, null, 430);
                        wflVar3.getClass();
                        wflVar3.d0(eventDefaultJ3);
                    } else {
                        Event event7 = Event.CACHE_INFO_READY;
                        if (rjeVar != null && (lS = rjeVar.S()) != null) {
                            jLongValue = lS.longValue();
                        }
                        long j2 = jLongValue;
                        String preloaderVsid2 = startFromCacheInfo.getPreloaderVsid();
                        Boolean isManifestFromCache2 = startFromCacheInfo.getIsManifestFromCache();
                        Boolean isAudioInitSegmentFromCache2 = startFromCacheInfo.getIsAudioInitSegmentFromCache();
                        Boolean isVideoInitSegmentFromCache2 = startFromCacheInfo.getIsVideoInitSegmentFromCache();
                        Boolean isFirstAudioSegmentFromCache2 = startFromCacheInfo.getIsFirstAudioSegmentFromCache();
                        Boolean isFirstVideoSegmentFromCache2 = startFromCacheInfo.getIsFirstVideoSegmentFromCache();
                        List<b> contentInfo$video_player2 = startFromCacheInfo.getContentInfo$video_player();
                        if (contentInfo$video_player2 != null) {
                            List<b> list2 = contentInfo$video_player2;
                            arrayList2 = new ArrayList(vm5.o(list2, 10));
                            Iterator<T> it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(a.d(aVar5, (b) it2.next()));
                            }
                        }
                        wflVar3.c0(a.j(aVar6, a6cVar3, event7, null, null, null, new CacheInfoReadyData(j2, preloaderVsid2, isManifestFromCache2, isAudioInitSegmentFromCache2, isVideoInitSegmentFromCache2, isFirstAudioSegmentFromCache2, isFirstVideoSegmentFromCache2, arrayList2), null, b6cVar3, null, null, 430));
                    }
                    sjp sjpVar8 = akp.b;
                    break;
                } catch (Throwable unused3) {
                    sjp sjpVar9 = akp.b;
                }
                return Unit.a;
            case 5:
                b6c b6cVar4 = (b6c) this.o;
                DecoderFallbackData decoderFallbackData = (DecoderFallbackData) this.n;
                a aVar7 = (a) this.m;
                f37 f37Var6 = f37.a;
                l45.R(obj);
                a6c a6cVar4 = (a6c) this.l;
                try {
                    sjp sjpVar10 = akp.b;
                    Event event8 = Event.CREATE_PLAYER;
                    EventType eventType4 = EventType.EVENT;
                    aVar7.g.getClass();
                    eventType4.getClass();
                    boolean z4 = aVar7.k;
                    wfl wflVar4 = aVar7.a;
                    if (z4) {
                        EventDefault eventDefaultJ4 = a.j(aVar7, a6cVar4, Event.VIDEO_DECODER_FALLBACK, null, null, null, decoderFallbackData, null, b6cVar4, null, null, 430);
                        wflVar4.getClass();
                        wflVar4.d0(eventDefaultJ4);
                    } else {
                        wflVar4.c0(a.j(aVar7, a6cVar4, Event.VIDEO_DECODER_FALLBACK, null, null, null, decoderFallbackData, null, b6cVar4, null, null, 430));
                    }
                    break;
                } catch (Throwable unused4) {
                    sjp sjpVar11 = akp.b;
                }
                return Unit.a;
            case 6:
                ksg ksgVar = (ksg) this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                int iOrdinal = ksgVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        nqdVar2 = null;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        nqdVar = nqd.DISLIKE;
                    }
                    if (nqdVar2 != null) {
                        i6e i6eVar = (i6e) this.l;
                        di0.R(i6eVar.f, null, null, new kx((lqd) this.o, nqdVar2, (prd) this.m, ((qrd) this.n).a, i6eVar, (Continuation) null, 27), 3);
                    }
                    return Unit.a;
                }
                nqdVar = nqd.LIKE;
                nqdVar2 = nqdVar;
                if (nqdVar2 != null) {
                    i6e i6eVar2 = (i6e) this.l;
                    di0.R(i6eVar2.f, null, null, new kx((lqd) this.o, nqdVar2, (prd) this.m, ((qrd) this.n).a, i6eVar2, (Continuation) null, 27), 3);
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                qxg qxgVar = (qxg) this.k;
                float fFloatValue = ((Number) ((eoj) this.l).getValue()).floatValue();
                long jLongValue2 = ((Number) ((eoj) this.m).getValue()).longValue();
                boolean zBooleanValue = ((Boolean) ((eoj) this.n).getValue()).booleanValue();
                float fFloatValue2 = ((Number) ((eoj) this.o).getValue()).floatValue();
                p8l p8lVar = qxgVar.e;
                m8l m8lVar = qxgVar.d;
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j3 = jUptimeMillis - qxgVar.g;
                if (j3 < 0) {
                    j3 = 0;
                }
                if (Math.abs((Math.abs(fFloatValue - qxgVar.f) * jLongValue2) - (qxgVar.h ? j3 * qxgVar.i : 0.0f)) > 750.0f) {
                    float fC = xso.c(fFloatValue, 0.0f, 1.0f);
                    m8lVar.g(fC);
                    p8lVar.i(SystemClock.uptimeMillis());
                    qxgVar.a(fC);
                } else {
                    m8lVar.g(Math.max(qxgVar.b(fFloatValue2, jUptimeMillis, jLongValue2, zBooleanValue), fFloatValue));
                    p8lVar.i(jUptimeMillis);
                }
                qxgVar.f = fFloatValue;
                qxgVar.g = jUptimeMillis;
                qxgVar.h = zBooleanValue;
                qxgVar.i = fFloatValue2;
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                lbd lbdVar = (lbd) this.k;
                fg8 fg8Var = (fg8) this.l;
                return the.G((List) this.n, (pyt) this.o, fg8Var, new qxt(lbdVar, fg8Var, (vfg) this.m, 0));
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                ujr ujrVar = (ujr) this.k;
                bkr bkrVar = ujrVar.n;
                eyu eyuVarV = p85.V(amd.class);
                ebz ebzVar = bkrVar.a;
                ebzVar.getClass();
                amd amdVar = (amd) ebzVar.k(eyuVarV);
                ybr ybrVar = new ybr(i, ujrVar);
                y42 y42Var = (y42) this.o;
                ybr ybrVar2 = new ybr(4, y42Var);
                lgq lgqVar = new lgq(amdVar, ybrVar, ujrVar, 5);
                bkr bkrVar2 = ujrVar.n;
                eyu eyuVarV2 = p85.V(fdu.class);
                ebz ebzVar2 = bkrVar2.a;
                ebzVar2.getClass();
                fdu fduVar = (fdu) ebzVar2.k(eyuVarV2);
                rsf rsfVar = new rsf();
                z5d z5dVarH = ujrVar.k.h();
                int i2 = 11;
                a5p a5pVar = new a5p((z5d) this.l, i2);
                ujrVar.k.getClass();
                gc7 gc7Var = new gc7(rsfVar, z5dVarH, a5pVar, 10L, ujrVar.j, ujrVar.n, fduVar, lgqVar, ybrVar2, mem.b());
                gc7Var.b1(new rjr(y42Var, gc7Var));
                gkr gkrVar = (gkr) gc7Var.h.getValue();
                ngm ngmVar = (ngm) gc7Var.i.getValue();
                bkr bkrVar3 = ujrVar.n;
                sb7 sb7Var = new sb7(gc7Var, i);
                vgm vgmVar = ujrVar.i;
                ip2 ip2Var = (ip2) this.m;
                vgmVar.getClass();
                wfl wflVar5 = new wfl(sb7Var, new yh8(new ygq(i2, sb7Var)), vgmVar, ip2Var);
                bkr bkrVar4 = ujrVar.n;
                bkrVar4.getClass();
                eyu eyuVarV3 = p85.V(l22.class);
                ebz ebzVar3 = bkrVar4.a;
                ebzVar3.getClass();
                return new akr(gc7Var, rsfVar, gkrVar, bkrVar3, wflVar5, new wfl(gc7Var, (l22) ebzVar3.k(eyuVarV3), mem.b()), ngmVar, new k0c(), (d4m) this.n);
            case 10:
                e37 e37Var2 = (e37) this.k;
                f37 f37Var11 = f37.a;
                l45.R(obj);
                l lVar = (l) this.l;
                com.yandex.passport.internal.l lVar2 = (com.yandex.passport.internal.l) this.m;
                di0.R(e37Var2, null, null, new tey(lVar, lVar2, (String) this.n, (f0) this.o, null, 7), 3);
                return di0.R(e37Var2, null, null, new l1((l) this.l, (f0) this.o, lVar2, (Continuation) null, 2), 3);
            default:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                com.yandex.plus.home.feature.panel.internal.sections.l lVar3 = (com.yandex.plus.home.feature.panel.internal.sections.l) this.k;
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = lVar3.u((View) this.l);
                h hVar = (h) this.m;
                b0 b0Var = (b0) this.n;
                c0 c0Var = (c0) this.o;
                hVar.getClass();
                b0Var.getClass();
                c0Var.getClass();
                String str = hVar.a;
                String str2 = hVar.b;
                String str3 = b0Var.a;
                String str4 = b0Var.b;
                String id = c0Var.getId();
                String name = c0Var.getName();
                if (aVarU == null) {
                    vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU = c.s();
                }
                lVar3.C.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.c(str, str2, str3, str4, id, name, aVarU));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu3(a6c a6cVar, Continuation continuation, a aVar, Object obj, Object obj2, int i) {
        super(2, continuation);
        this.j = i;
        this.l = a6cVar;
        this.m = aVar;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu3(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }
}
