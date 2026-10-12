package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlaybackViewState;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.p2p.P2PStats;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrack;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.PlaybackState;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrack;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;
import ru.yandex.video.m3.player.tracks.TrackVariant;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class rss {
    public final u4y a;
    public final lbc b;
    public final v1u c;
    public final iaw d;
    public final ckf e;
    public final r1k f;
    public final ekd g;
    public final dvy h;
    public final ygv i;
    public final boolean j;
    public final d6w k;
    public final dvy l;
    public final Function1 m;
    public final pkm n;
    public final qwg o;
    public PlaybackState p;
    public int q;
    public qsi r;
    public Long s;
    public LinkedHashMap t;
    public StalledReason u;
    public final tld v;
    public volatile ns w;

    public rss(u4y u4yVar, lbc lbcVar, v1u v1uVar, iaw iawVar, ckf ckfVar, r1k r1kVar, ekd ekdVar, dvy dvyVar, ygv ygvVar, boolean z, d6w d6wVar, dvy dvyVar2, Function1 function1, vdb vdbVar) {
        lbcVar.getClass();
        r1kVar.getClass();
        ekdVar.getClass();
        dvyVar.getClass();
        ygvVar.getClass();
        vdbVar.getClass();
        this.a = u4yVar;
        this.b = lbcVar;
        this.c = v1uVar;
        this.d = iawVar;
        this.e = ckfVar;
        this.f = r1kVar;
        this.g = ekdVar;
        this.h = dvyVar;
        this.i = ygvVar;
        this.j = z;
        this.k = d6wVar;
        this.l = dvyVar2;
        this.m = function1;
        this.n = vdbVar;
        this.o = new qwg();
        this.p = PlaybackState.PAUSE;
        hap hapVarF = u4yVar.f();
        hapVarF.getClass();
        tld tldVar = new tld(27, false);
        tldVar.b = tld.r(hapVarF);
        this.v = tldVar;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:228:0x0408  */
    /* JADX WARN: Code duplicated, block: B:247:0x0460  */
    /* JADX WARN: Code duplicated, block: B:309:0x0576  */
    /* JADX WARN: Code duplicated, block: B:317:0x0594  */
    /* JADX WARN: Code duplicated, block: B:83:0x014f  */
    /* JADX WARN: Code duplicated, block: B:99:0x01b3  */
    public final PlayerState a() {
        Size sizeP;
        Size size;
        boolean z;
        TrackVariant trackVariant;
        VideoTrack videoTrack;
        VideoTrack videoTrack2;
        AudioTrack audioTrack;
        Long l;
        Long l2;
        ViewPortState viewPortStateA;
        Decoder audioDecoder;
        Decoder videoDecoder;
        zfu zfuVarC;
        zfu zfuVarC2;
        Object next;
        int i;
        TrackVariant trackVariant2;
        long j;
        VideoTrack videoTrack3;
        VideoTrack videoTrack4;
        AudioTrack audioTrack2;
        zfu zfuVarC3;
        zfu zfuVarC4;
        Size sizeA;
        Size size2;
        Long l3;
        Long l4;
        ViewPortState viewPortStateA2;
        Decoder audioDecoder2;
        Decoder videoDecoder2;
        eap eapVar = eap.a;
        if (!this.j) {
            lbc lbcVar = this.b;
            u4y u4yVar = this.a;
            kbu kbuVarI = u4yVar.I();
            TrackVariant trackVariantA = kbuVarI != null ? kbuVarI.a() : null;
            kbu kbuVarI2 = u4yVar.I();
            List listF = kbuVarI2 != null ? kbuVarI2.f() : null;
            if (trackVariantA instanceof TrackVariant.Adaptive) {
                p74 cappingProvider = ((TrackVariant.Adaptive) trackVariantA).getCappingProvider();
                if (cappingProvider != null) {
                    sizeP = cappingProvider.a();
                    size = sizeP;
                } else {
                    size = null;
                }
            } else if (trackVariantA instanceof TrackVariant.Variant) {
                TrackVariant.Variant variant = (TrackVariant.Variant) trackVariantA;
                sizeP = uc0.p(((lfc) variant.getFormat()).f, ((lfc) variant.getFormat()).g);
                size = sizeP;
            } else {
                size = null;
            }
            Boolean boolValueOf = trackVariantA != null ? Boolean.valueOf(trackVariantA instanceof TrackVariant.Adaptive) : null;
            if (listF != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : listF) {
                    TrackVariant trackVariant3 = (TrackVariant) obj;
                    if (!(trackVariant3 instanceof TrackVariant.Adaptive) && !(trackVariant3 instanceof TrackVariant.Disable)) {
                        arrayList.add(obj);
                    }
                }
                if (arrayList.size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            Boolean boolValueOf2 = boolValueOf != null ? Boolean.valueOf(boolValueOf.booleanValue() || z) : null;
            if (listF != null) {
                Iterator it = listF.iterator();
                if (it.hasNext()) {
                    next = it.next();
                    if (it.hasNext()) {
                        TrackVariant trackVariant4 = (TrackVariant) next;
                        int i2 = trackVariant4 instanceof TrackVariant.Variant ? ((lfc) ((TrackVariant.Variant) trackVariant4).getFormat()).g : 0;
                        do {
                            Object next2 = it.next();
                            TrackVariant trackVariant5 = (TrackVariant) next2;
                            int i3 = trackVariant5 instanceof TrackVariant.Variant ? ((lfc) ((TrackVariant.Variant) trackVariant5).getFormat()).g : 0;
                            if (i2 < i3) {
                                next = next2;
                                i2 = i3;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    next = null;
                }
                trackVariant = (TrackVariant) next;
            } else {
                trackVariant = null;
            }
            TrackVariant.Variant variant2 = trackVariant instanceof TrackVariant.Variant ? (TrackVariant.Variant) trackVariant : null;
            if (variant2 != null) {
                zfu format = variant2.getFormat();
                int i4 = ((lfc) format).f;
                lfc lfcVar = (lfc) format;
                videoTrack = new VideoTrack(i4, lfcVar.g, lfcVar.h);
            } else {
                videoTrack = null;
            }
            kbu kbuVarI3 = u4yVar.I();
            if (kbuVarI3 == null || (zfuVarC2 = kbuVarI3.c()) == null) {
                videoTrack2 = null;
            } else {
                lfc lfcVar2 = (lfc) zfuVarC2;
                videoTrack2 = new VideoTrack(lfcVar2.f, lfcVar2.g, lfcVar2.h);
            }
            kbu kbuVarW = u4yVar.w();
            if (kbuVarW == null || (zfuVarC = kbuVarW.c()) == null) {
                audioTrack = null;
            } else {
                lfc lfcVar3 = (lfc) zfuVarC;
                audioTrack = new AudioTrack(lfcVar3.b, lfcVar3.h);
            }
            PlaybackStats playbackStatsM = u4yVar.m();
            m1l m1lVar = u4yVar instanceof m1l ? (m1l) u4yVar : null;
            P2PStats p2PStatsJ = m1lVar != null ? m1lVar.J() : null;
            Integer numM = ((jv2) u4yVar).M();
            Map mapB = b();
            float volume = u4yVar.getVolume();
            float fL = u4yVar.l();
            lbcVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean zW = this.e.w();
            long jA = this.d.b.a();
            if (playbackStatsM != null) {
                long playbackPosition = playbackStatsM.getPlaybackPosition();
                Long lValueOf = Long.valueOf(playbackPosition);
                if (playbackPosition > -1) {
                    l = lValueOf;
                } else {
                    l = null;
                }
            } else {
                l = null;
            }
            long remainingBufferedTime = playbackStatsM != null ? playbackStatsM.getRemainingBufferedTime() : 0L;
            if (playbackStatsM != null) {
                long windowDuration = playbackStatsM.getWindowDuration();
                Long lValueOf2 = Long.valueOf(windowDuration);
                if (windowDuration > -1) {
                    l2 = lValueOf2;
                } else {
                    l2 = null;
                }
            } else {
                l2 = null;
            }
            VideoType videoType = playbackStatsM != null ? playbackStatsM.getVideoType() : null;
            int i5 = this.q;
            long jA2 = this.c.a();
            qsi qsiVar = this.r;
            Integer numValueOf = qsiVar != null ? Integer.valueOf(qsiVar.c0()) : null;
            qsi qsiVar2 = this.r;
            Integer numValueOf2 = qsiVar2 != null ? Integer.valueOf(qsiVar2.O()) : null;
            qsi qsiVar3 = this.r;
            Integer numValueOf3 = qsiVar3 != null ? Integer.valueOf(qsiVar3.t()) : null;
            qsi qsiVar4 = this.r;
            Integer numValueOf4 = qsiVar4 != null ? Integer.valueOf(qsiVar4.X()) : null;
            PlaybackState playbackState = this.p;
            Long l5 = this.s;
            Long lValueOf3 = playbackStatsM != null ? Long.valueOf(playbackStatsM.getLiveOffset()) : null;
            Long l6 = (lValueOf3 != null && lValueOf3.longValue() == -9223372036854775807L) ? null : lValueOf3;
            boolean zE = playbackStatsM != null ? Intrinsics.e(playbackStatsM.getIsInLive(), Boolean.TRUE) : false;
            StalledReason stalledReason = this.u;
            NetworkType networkTypeD = this.f.d();
            FullscreenInfo fullscreenInfo = this.g.c;
            Size size3 = (Size) this.h.b;
            dvy dvyVar = this.l;
            Size size4 = dvyVar != null ? (Size) dvyVar.b : null;
            Long lValueOf4 = playbackStatsM != null ? Long.valueOf(playbackStatsM.getLiveEdgePosition()) : null;
            Integer num = (Integer) this.i.c;
            long jUptimeMillis = SystemClock.uptimeMillis();
            long maxTargetBufferMs = playbackStatsM != null ? playbackStatsM.getMaxTargetBufferMs() : 0L;
            d6w d6wVar = this.k;
            if (d6wVar == null || (viewPortStateA = d6wVar.a()) == null) {
                viewPortStateA = ViewPortState.DEFAULT;
            }
            ViewPortState viewPortState = viewPortStateA;
            double d = volume;
            double d2 = fL;
            Long actualLiveOffset = playbackStatsM != null ? playbackStatsM.getActualLiveOffset() : null;
            boolean z2 = !Intrinsics.e(u4yVar.f(), eapVar);
            Integer num2 = (Integer) this.v.b;
            LinkedHashMap linkedHashMap = this.t;
            PlaybackViewState playbackViewStateQ = u4yVar.q();
            Integer exoPlayerPlaybackState = playbackStatsM != null ? playbackStatsM.getExoPlayerPlaybackState() : null;
            String name = (playbackStatsM == null || (videoDecoder = playbackStatsM.getVideoDecoder()) == null) ? null : videoDecoder.getName();
            String name2 = (playbackStatsM == null || (audioDecoder = playbackStatsM.getAudioDecoder()) == null) ? null : audioDecoder.getName();
            Long lValueOf5 = p2PStatsJ != null ? Long.valueOf(p2PStatsJ.getBytesDownloaded()) : null;
            Long lValueOf6 = p2PStatsJ != null ? Long.valueOf(p2PStatsJ.getBytesUploaded()) : null;
            Long lValueOf7 = p2PStatsJ != null ? Long.valueOf(p2PStatsJ.getDownloadBandwidth()) : null;
            Long lValueOf8 = p2PStatsJ != null ? Long.valueOf(p2PStatsJ.getUploadBandwidth()) : null;
            Integer numValueOf5 = p2PStatsJ != null ? Integer.valueOf(p2PStatsJ.getConnectedPeers()) : null;
            Integer numValueOf6 = p2PStatsJ != null ? Integer.valueOf(p2PStatsJ.getVideoSegmentSource()) : null;
            Integer numValueOf7 = p2PStatsJ != null ? Integer.valueOf(p2PStatsJ.getAudioSegmentSource()) : null;
            Object obj2 = mapB != null ? mapB.get("videoNetworkDeliveryType") : null;
            String str = obj2 instanceof String ? (String) obj2 : null;
            Object obj3 = mapB != null ? mapB.get("audioNetworkDeliveryType") : null;
            return new PlayerState(jCurrentTimeMillis, null, zW, jA, l, remainingBufferedTime, l2, videoTrack2, videoTrack, size, videoType, boolValueOf2, i5, jA2, numValueOf, numValueOf2, numValueOf3, numValueOf4, playbackState, audioTrack, l5, numM, l6, zE, stalledReason, networkTypeD, null, fullscreenInfo, size3, lValueOf4, num, jUptimeMillis, maxTargetBufferMs, viewPortState, d, d2, size4, actualLiveOffset, z2, num2, linkedHashMap, playbackViewStateQ, exoPlayerPlaybackState, name, name2, lValueOf5, lValueOf6, lValueOf7, lValueOf8, numValueOf5, numValueOf6, numValueOf7, str, obj3 instanceof String ? (String) obj3 : null);
        }
        kbu kbuVarI4 = this.a.I();
        kbu kbuVarW2 = this.a.w();
        ns nsVar = this.w;
        if (nsVar != null && ((kbu) nsVar.a) == kbuVarI4 && ((kbu) nsVar.b) == kbuVarW2) {
            j = -1;
        } else {
            TrackVariant trackVariantA2 = kbuVarI4 != null ? kbuVarI4.a() : null;
            List listF2 = kbuVarI4 != null ? kbuVarI4.f() : null;
            if (listF2 != null) {
                int size5 = listF2.size();
                int i6 = 0;
                int i7 = 0;
                TrackVariant trackVariant6 = null;
                for (int i8 = 0; i8 < size5; i8++) {
                    TrackVariant trackVariant7 = (TrackVariant) listF2.get(i8);
                    int i9 = trackVariant7 instanceof TrackVariant.Variant ? ((lfc) ((TrackVariant.Variant) trackVariant7).getFormat()).g : 0;
                    if (trackVariant6 == null || i9 > i6) {
                        trackVariant6 = trackVariant7;
                        i6 = i9;
                    }
                    if (!(trackVariant7 instanceof TrackVariant.Adaptive) && !(trackVariant7 instanceof TrackVariant.Disable)) {
                        i7++;
                    }
                }
                i = i7;
                trackVariant2 = trackVariant6;
            } else {
                i = 0;
                trackVariant2 = null;
            }
            j = -1;
            Boolean boolValueOf3 = trackVariantA2 != null ? Boolean.valueOf(trackVariantA2 instanceof TrackVariant.Adaptive) : null;
            boolean z3 = listF2 != null && i == 1;
            TrackVariant.Variant variant3 = trackVariantA2 instanceof TrackVariant.Variant ? (TrackVariant.Variant) trackVariantA2 : null;
            Size sizeP2 = variant3 != null ? uc0.p(((lfc) variant3.getFormat()).f, ((lfc) variant3.getFormat()).g) : null;
            Boolean boolValueOf4 = boolValueOf3 != null ? Boolean.valueOf(boolValueOf3.booleanValue() || z3) : null;
            TrackVariant.Variant variant4 = trackVariant2 instanceof TrackVariant.Variant ? (TrackVariant.Variant) trackVariant2 : null;
            if (variant4 != null) {
                zfu format2 = variant4.getFormat();
                int i10 = ((lfc) format2).f;
                lfc lfcVar4 = (lfc) format2;
                videoTrack3 = new VideoTrack(i10, lfcVar4.g, lfcVar4.h);
            } else {
                videoTrack3 = null;
            }
            if (kbuVarI4 == null || (zfuVarC4 = kbuVarI4.c()) == null) {
                videoTrack4 = null;
            } else {
                lfc lfcVar5 = (lfc) zfuVarC4;
                videoTrack4 = new VideoTrack(lfcVar5.f, lfcVar5.g, lfcVar5.h);
            }
            if (kbuVarW2 == null || (zfuVarC3 = kbuVarW2.c()) == null) {
                audioTrack2 = null;
            } else {
                lfc lfcVar6 = (lfc) zfuVarC3;
                audioTrack2 = new AudioTrack(lfcVar6.b, lfcVar6.h);
            }
            nsVar = new ns(kbuVarI4, kbuVarW2, trackVariantA2, sizeP2, boolValueOf4, videoTrack3, videoTrack4, audioTrack2);
            this.w = nsVar;
        }
        TrackVariant trackVariant8 = (TrackVariant) nsVar.c;
        if (trackVariant8 instanceof TrackVariant.Adaptive) {
            p74 cappingProvider2 = ((TrackVariant.Adaptive) trackVariant8).getCappingProvider();
            if (cappingProvider2 != null) {
                sizeA = cappingProvider2.a();
                size2 = sizeA;
            } else {
                size2 = null;
            }
        } else if (trackVariant8 instanceof TrackVariant.Variant) {
            sizeA = (Size) nsVar.d;
            size2 = sizeA;
        } else {
            size2 = null;
        }
        PlaybackStats playbackStatsM2 = this.a.m();
        u4y u4yVar2 = this.a;
        m1l m1lVar2 = u4yVar2 instanceof m1l ? (m1l) u4yVar2 : null;
        P2PStats p2PStatsJ2 = m1lVar2 != null ? m1lVar2.J() : null;
        Integer numM2 = ((jv2) this.a).M();
        Map mapB2 = b();
        float volume2 = this.a.getVolume();
        float fL2 = this.a.l();
        this.b.getClass();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean zW2 = this.e.w();
        long jA3 = this.d.b.a();
        if (playbackStatsM2 != null) {
            long playbackPosition2 = playbackStatsM2.getPlaybackPosition();
            Long lValueOf9 = Long.valueOf(playbackPosition2);
            if (playbackPosition2 > j) {
                l3 = lValueOf9;
            } else {
                l3 = null;
            }
        } else {
            l3 = null;
        }
        long remainingBufferedTime2 = playbackStatsM2 != null ? playbackStatsM2.getRemainingBufferedTime() : 0L;
        if (playbackStatsM2 != null) {
            long windowDuration2 = playbackStatsM2.getWindowDuration();
            Long lValueOf10 = Long.valueOf(windowDuration2);
            if (windowDuration2 > j) {
                l4 = lValueOf10;
            } else {
                l4 = null;
            }
        } else {
            l4 = null;
        }
        VideoTrack videoTrack5 = (VideoTrack) nsVar.g;
        VideoTrack videoTrack6 = (VideoTrack) nsVar.f;
        VideoType videoType2 = playbackStatsM2 != null ? playbackStatsM2.getVideoType() : null;
        Boolean bool = (Boolean) nsVar.e;
        int i11 = this.q;
        long jA4 = this.c.a();
        qsi qsiVar5 = this.r;
        Integer numValueOf8 = qsiVar5 != null ? Integer.valueOf(qsiVar5.c0()) : null;
        qsi qsiVar6 = this.r;
        Integer numValueOf9 = qsiVar6 != null ? Integer.valueOf(qsiVar6.O()) : null;
        qsi qsiVar7 = this.r;
        Integer numValueOf10 = qsiVar7 != null ? Integer.valueOf(qsiVar7.t()) : null;
        qsi qsiVar8 = this.r;
        Integer numValueOf11 = qsiVar8 != null ? Integer.valueOf(qsiVar8.X()) : null;
        PlaybackState playbackState2 = this.p;
        AudioTrack audioTrack3 = (AudioTrack) nsVar.h;
        Long l7 = this.s;
        Long lValueOf11 = playbackStatsM2 != null ? Long.valueOf(playbackStatsM2.getLiveOffset()) : null;
        Long l8 = (lValueOf11 != null && lValueOf11.longValue() == -9223372036854775807L) ? null : lValueOf11;
        boolean zE2 = playbackStatsM2 != null ? Intrinsics.e(playbackStatsM2.getIsInLive(), Boolean.TRUE) : false;
        StalledReason stalledReason2 = this.u;
        NetworkType networkTypeD2 = this.f.d();
        FullscreenInfo fullscreenInfo2 = this.g.c;
        Size size6 = (Size) this.h.b;
        dvy dvyVar2 = this.l;
        Size size7 = dvyVar2 != null ? (Size) dvyVar2.b : null;
        Long lValueOf12 = playbackStatsM2 != null ? Long.valueOf(playbackStatsM2.getLiveEdgePosition()) : null;
        Integer num3 = (Integer) this.i.c;
        this.b.getClass();
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        long maxTargetBufferMs2 = playbackStatsM2 != null ? playbackStatsM2.getMaxTargetBufferMs() : 0L;
        d6w d6wVar2 = this.k;
        if (d6wVar2 == null || (viewPortStateA2 = d6wVar2.a()) == null) {
            viewPortStateA2 = ViewPortState.DEFAULT;
        }
        ViewPortState viewPortState2 = viewPortStateA2;
        double d3 = volume2;
        double d4 = fL2;
        Long actualLiveOffset2 = playbackStatsM2 != null ? playbackStatsM2.getActualLiveOffset() : null;
        boolean z4 = !Intrinsics.e(this.a.f(), eapVar);
        Integer num4 = (Integer) this.v.b;
        LinkedHashMap linkedHashMap2 = this.t;
        PlaybackViewState playbackViewStateQ2 = this.a.q();
        Integer exoPlayerPlaybackState2 = playbackStatsM2 != null ? playbackStatsM2.getExoPlayerPlaybackState() : null;
        String name3 = (playbackStatsM2 == null || (videoDecoder2 = playbackStatsM2.getVideoDecoder()) == null) ? null : videoDecoder2.getName();
        String name4 = (playbackStatsM2 == null || (audioDecoder2 = playbackStatsM2.getAudioDecoder()) == null) ? null : audioDecoder2.getName();
        Long lValueOf13 = p2PStatsJ2 != null ? Long.valueOf(p2PStatsJ2.getBytesDownloaded()) : null;
        Long lValueOf14 = p2PStatsJ2 != null ? Long.valueOf(p2PStatsJ2.getBytesUploaded()) : null;
        Long lValueOf15 = p2PStatsJ2 != null ? Long.valueOf(p2PStatsJ2.getDownloadBandwidth()) : null;
        Long lValueOf16 = p2PStatsJ2 != null ? Long.valueOf(p2PStatsJ2.getUploadBandwidth()) : null;
        Integer numValueOf12 = p2PStatsJ2 != null ? Integer.valueOf(p2PStatsJ2.getConnectedPeers()) : null;
        Integer numValueOf13 = p2PStatsJ2 != null ? Integer.valueOf(p2PStatsJ2.getVideoSegmentSource()) : null;
        Integer numValueOf14 = p2PStatsJ2 != null ? Integer.valueOf(p2PStatsJ2.getAudioSegmentSource()) : null;
        Object obj4 = mapB2 != null ? mapB2.get("videoNetworkDeliveryType") : null;
        String str2 = obj4 instanceof String ? (String) obj4 : null;
        Object obj5 = mapB2 != null ? mapB2.get("audioNetworkDeliveryType") : null;
        return new PlayerState(jCurrentTimeMillis2, null, zW2, jA3, l3, remainingBufferedTime2, l4, videoTrack5, videoTrack6, size2, videoType2, bool, i11, jA4, numValueOf8, numValueOf9, numValueOf10, numValueOf11, playbackState2, audioTrack3, l7, numM2, l8, zE2, stalledReason2, networkTypeD2, null, fullscreenInfo2, size6, lValueOf12, num3, jUptimeMillis2, maxTargetBufferMs2, viewPortState2, d3, d4, size7, actualLiveOffset2, z4, num4, linkedHashMap2, playbackViewStateQ2, exoPlayerPlaybackState2, name3, name4, lValueOf13, lValueOf14, lValueOf15, lValueOf16, numValueOf12, numValueOf13, numValueOf14, str2, obj5 instanceof String ? (String) obj5 : null);
    }

    public final Map b() {
        Function1 function1 = this.m;
        if (function1 == null) {
            return null;
        }
        try {
            Event event = Event.PLAYER_ALIVE;
            event.getClass();
            EventType eventType = EventType.EVENT;
            event.getEventName();
            return (Map) function1.invoke(new hec());
        } catch (Exception e) {
            this.n.T("[StateProvider]", "getSegmentDeliveryDetails", "telemetryDetailsProvider failed", e, new Object[0]);
            return null;
        }
    }
}
