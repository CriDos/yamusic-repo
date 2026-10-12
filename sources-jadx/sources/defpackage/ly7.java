package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.CodecInfo;
import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.event.DecoderFallbackData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class ly7 implements tdm, by7 {
    public final a a;
    public final pkm b;
    public final boolean c;
    public final LinkedHashMap d;
    public boolean e;

    public ly7(a aVar, vdb vdbVar, boolean z) {
        vdbVar.getClass();
        this.a = aVar;
        this.b = vdbVar;
        this.c = z;
        TrackType trackType = TrackType.Audio;
        Pair pair = new Pair(trackType, new jy7(trackType, vdbVar));
        TrackType trackType2 = TrackType.Video;
        this.d = m1i.g(pair, new Pair(trackType2, new jy7(trackType2, vdbVar)));
    }

    @Override // defpackage.tdm
    public final void C(l4c l4cVar) {
        m(TrackType.Video, l4cVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        Boolean boolValueOf;
        List<CodecInfo> codecsInfo;
        Object next;
        trackType.getClass();
        str.getClass();
        if (mediaCodecSelectorLog == null || (codecsInfo = mediaCodecSelectorLog.getCodecsInfo()) == null) {
            boolValueOf = null;
        } else {
            Iterator<T> it = codecsInfo.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((CodecInfo) next).getName(), str));
            CodecInfo codecInfo = (CodecInfo) next;
            if (codecInfo != null) {
                boolValueOf = Boolean.valueOf(codecInfo.getHardwareAccelerated());
            } else {
                boolValueOf = null;
            }
        }
        if (g(trackType).b != null) {
            h(trackType, false);
        }
        jy7 jy7VarB = jy7.b(g(trackType), str, null, null, null, null, 0, 0, null, boolValueOf, 1533);
        this.d.put(trackType, jy7VarB);
        if (jy7VarB.a()) {
            h(trackType, true);
        }
        if (mediaCodecSelectorLog == null || str.equals(((CodecInfo) CollectionsKt.Q(mediaCodecSelectorLog.getCodecsInfo())).getName()) || trackType != TrackType.Video) {
            return;
        }
        List<CodecInfo> codecsInfo2 = mediaCodecSelectorLog.getCodecsInfo();
        ArrayList arrayList = new ArrayList();
        for (Object obj : codecsInfo2) {
            if (Intrinsics.e(((CodecInfo) obj).getName(), str)) {
                break;
            } else {
                arrayList.add(obj);
            }
        }
        for (CodecInfo codecInfo2 : mediaCodecSelectorLog.getCodecsInfo()) {
            if (Intrinsics.e(codecInfo2.getName(), str)) {
                DecoderFallbackData decoderFallbackData = new DecoderFallbackData(arrayList, codecInfo2);
                a aVar = this.a;
                boolean z = aVar.k;
                if (aVar.l) {
                    b6c b6cVarK = aVar.k();
                    a6c a6cVarL = aVar.l();
                    if (z) {
                        di0.R(aVar.j, null, null, new gu3(a6cVarL, (Continuation) null, aVar, decoderFallbackData, b6cVarK, 5), 3);
                        return;
                    }
                    Event event = Event.CREATE_PLAYER;
                    EventType eventType = EventType.EVENT;
                    aVar.g.getClass();
                    eventType.getClass();
                    wfl wflVar = aVar.a;
                    if (!z) {
                        wflVar.c0(a.j(aVar, a6cVarL, Event.VIDEO_DECODER_FALLBACK, null, null, null, decoderFallbackData, null, b6cVarK, null, null, 430));
                        return;
                    }
                    EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.VIDEO_DECODER_FALLBACK, null, null, null, decoderFallbackData, null, b6cVarK, null, null, 430);
                    wflVar.getClass();
                    wflVar.d0(eventDefaultJ);
                    return;
                }
                return;
            }
        }
        opp.t("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.by7
    public final Decoder a() {
        return e(TrackType.Audio);
    }

    @Override // defpackage.by7
    public final Decoder c() {
        return e(TrackType.Video);
    }

    public final Decoder e(TrackType trackType) {
        jy7 jy7VarG = g(trackType);
        if (!this.c) {
            DecoderEventData decoderEventDataD = jy7VarG.d(true, false, false);
            if (decoderEventDataD != null) {
                return new Decoder(decoderEventDataD.getName(), Integer.valueOf(decoderEventDataD.getInits()), Integer.valueOf(decoderEventDataD.getReuses()), Integer.valueOf(decoderEventDataD.getReleases()), decoderEventDataD.getIsHardwareAccelerated());
            }
            return null;
        }
        String str = jy7VarG.m;
        px7 px7Var = jy7VarG.f;
        if (jy7VarG.l == null || str == null || px7Var == null) {
            return null;
        }
        return new Decoder(str, Integer.valueOf(px7Var.J()), Integer.valueOf(jy7VarG.n), Integer.valueOf(px7Var.p()), jy7VarG.j);
    }

    public final jy7 g(TrackType trackType) {
        jy7 jy7Var = (jy7) this.d.get(trackType);
        return jy7Var == null ? new jy7(trackType, this.b) : jy7Var;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0187 A[PHI: r4 r16
  0x0187: PHI (r4v5 int) = (r4v2 int), (r4v2 int), (r4v6 int), (r4v6 int) binds: [B:45:0x0177, B:49:0x0185, B:28:0x00ef, B:32:0x0102] A[DONT_GENERATE, DONT_INLINE]
  0x0187: PHI (r16v2 jy7) = (r16v1 jy7), (r16v1 jy7), (r16v4 jy7), (r16v4 jy7) binds: [B:45:0x0177, B:49:0x0185, B:28:0x00ef, B:32:0x0102] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x01df  */
    public final void h(TrackType trackType, boolean z) {
        jy7 jy7Var;
        int i;
        jy7 jy7Var2;
        int i2;
        Event event;
        Event event2;
        Event event3;
        a aVar = this.a;
        wfl wflVar = aVar.a;
        kkv kkvVar = aVar.g;
        e37 e37Var = aVar.j;
        boolean z2 = aVar.l;
        boolean z3 = aVar.k;
        jy7 jy7VarG = g(trackType);
        DecoderEventData decoderEventDataD = jy7VarG.d(z, this.e, true);
        if (decoderEventDataD != null) {
            int iOrdinal = jy7VarG.c().ordinal();
            pkm pkmVar = this.b;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    jy7Var2 = jy7VarG;
                    i2 = 0;
                    pkmVar.U("DecoderUsageObserverImpl", "logDecoderEvent", "log decoder reuse " + trackType + ' ' + decoderEventDataD, new Object[0]);
                    trackType.getClass();
                    if (z2) {
                        b6c b6cVarK = aVar.k();
                        int i3 = c6c.a[trackType.ordinal()];
                        if (i3 == 1) {
                            event2 = Event.AUDIO_DECODER_REUSED;
                        } else if (i3 != 2) {
                            i = i2;
                        } else {
                            event2 = Event.VIDEO_DECODER_REUSED;
                        }
                        i = 0;
                        a6c a6cVarL = aVar.l();
                        if (z3) {
                            di0.R(e37Var, null, null, new g6c(a6cVarL, null, aVar, event2, decoderEventDataD, b6cVarK, 2), 3);
                        } else {
                            EventType eventType = EventType.EVENT;
                            kkvVar.getClass();
                            eventType.getClass();
                            if (z3) {
                                EventDefault eventDefaultJ = a.j(aVar, a6cVarL, event2, null, null, eventType, decoderEventDataD, null, b6cVarK, null, null, 422);
                                wflVar.getClass();
                                wflVar.d0(eventDefaultJ);
                            } else {
                                wflVar.c0(a.j(aVar, a6cVarL, event2, null, null, eventType, decoderEventDataD, null, b6cVarK, null, null, 422));
                            }
                        }
                    } else {
                        i = i2;
                    }
                } else if (iOrdinal != 2) {
                    jy7Var = jy7VarG;
                    i = 0;
                } else {
                    i = 0;
                    pkmVar.U("DecoderUsageObserverImpl", "logDecoderEvent", "log decoder discard " + trackType + ' ' + decoderEventDataD, new Object[0]);
                    trackType.getClass();
                    if (z2) {
                        b6c b6cVarK2 = aVar.k();
                        int i4 = c6c.a[trackType.ordinal()];
                        if (i4 != 1) {
                            if (i4 == 2) {
                                event3 = Event.VIDEO_DECODER_DISCARDED;
                            }
                            jy7Var2 = jy7VarG;
                        } else {
                            event3 = Event.AUDIO_DECODER_DISCARDED;
                        }
                        Event event4 = event3;
                        a6c a6cVarL2 = aVar.l();
                        if (z3) {
                            di0.R(e37Var, null, null, new g6c(a6cVarL2, null, aVar, event4, decoderEventDataD, b6cVarK2, 0), 3);
                            jy7Var2 = jy7VarG;
                        } else {
                            i = 0;
                            EventType eventType2 = EventType.EVENT;
                            kkvVar.getClass();
                            eventType2.getClass();
                            if (z3) {
                                jy7Var2 = jy7VarG;
                                EventDefault eventDefaultJ2 = a.j(aVar, a6cVarL2, event4, null, null, eventType2, decoderEventDataD, null, b6cVarK2, null, null, 422);
                                wflVar.getClass();
                                wflVar.d0(eventDefaultJ2);
                            } else {
                                jy7Var2 = jy7VarG;
                                wflVar.c0(a.j(aVar, a6cVarL2, event4, null, null, eventType2, decoderEventDataD, null, b6cVarK2, null, null, 422));
                            }
                        }
                    } else {
                        jy7Var2 = jy7VarG;
                    }
                }
                jy7Var = jy7Var2;
            } else {
                jy7Var2 = jy7VarG;
                i2 = 0;
                pkmVar.U("DecoderUsageObserverImpl", "logDecoderEvent", "log decoder initialization " + trackType + ' ' + decoderEventDataD, new Object[0]);
                trackType.getClass();
                if (z2) {
                    int i5 = c6c.a[trackType.ordinal()];
                    if (i5 != 1) {
                        if (i5 != 2) {
                            i = i2;
                        } else {
                            event = Event.VIDEO_DECODER_INITIALIZED;
                        }
                        jy7Var = jy7Var2;
                    } else {
                        event = Event.AUDIO_DECODER_INITIALIZED;
                    }
                    b6c b6cVarK3 = aVar.k();
                    i = 0;
                    a6c a6cVarL3 = aVar.l();
                    if (z3) {
                        di0.R(e37Var, null, null, new g6c(a6cVarL3, null, aVar, event, decoderEventDataD, b6cVarK3, 1), 3);
                        jy7Var = jy7Var2;
                    } else {
                        EventType eventType3 = EventType.EVENT;
                        kkvVar.getClass();
                        eventType3.getClass();
                        if (z3) {
                            jy7Var = jy7Var2;
                            EventDefault eventDefaultJ3 = a.j(aVar, a6cVarL3, event, null, null, eventType3, decoderEventDataD, null, b6cVarK3, null, null, 422);
                            wflVar.getClass();
                            wflVar.d0(eventDefaultJ3);
                        } else {
                            jy7Var = jy7Var2;
                            wflVar.c0(a.j(aVar, a6cVarL3, event, null, null, eventType3, decoderEventDataD, null, b6cVarK3, null, null, 422));
                        }
                    }
                } else {
                    i = i2;
                    jy7Var = jy7Var2;
                }
            }
        } else {
            jy7Var = jy7VarG;
            i = 0;
        }
        if (z) {
            String str = jy7Var.m;
            zfu zfuVar = jy7Var.l;
            px7 px7Var = jy7Var.f;
            this.d.put(trackType, jy7.b(jy7Var, null, str, null, zfuVar, null, px7Var != null ? px7Var.J() : i, jy7Var.n, null, jy7Var.j, 1057));
        }
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        o(TrackType.Audio, lfcVar, mediaCodecReuseLog);
    }

    public final void m(TrackType trackType, l4c l4cVar) {
        LinkedHashMap linkedHashMap = this.d;
        jy7 jy7Var = (jy7) linkedHashMap.get(trackType);
        jy7 jy7VarB = jy7.b(g(trackType), null, null, null, null, new qsi(jy7Var != null ? jy7Var.f : null, l4cVar), 0, 0, null, null, 2015);
        linkedHashMap.put(trackType, jy7VarB);
        if (jy7VarB.a()) {
            h(trackType, true);
        }
    }

    public final void o(TrackType trackType, lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        if (g(trackType).d != null) {
            h(trackType, false);
        }
        jy7 jy7VarB = jy7.b(g(trackType), null, null, lfcVar, null, null, 0, 0, mediaCodecReuseLog, null, 1783);
        this.d.put(trackType, jy7VarB);
        if (jy7VarB.a()) {
            h(trackType, true);
        }
    }

    @Override // defpackage.tdm
    public final void r(l4c l4cVar) {
        m(TrackType.Audio, l4cVar);
    }

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        o(TrackType.Video, lfcVar, mediaCodecReuseLog);
    }
}
