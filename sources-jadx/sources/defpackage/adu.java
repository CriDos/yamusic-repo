package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.a;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrackData;
import ru.yandex.video.m3.player.impl.tracking.event.Event;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.SubtitleTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.SubtitleTrackData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrackChangeData;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrackData;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class adu implements zcu {
    public final a a;
    public AudioTrackData b;
    public VideoTrackData c;
    public SubtitleTrackData d;

    public adu(a aVar) {
        this.a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x01bd  */
    @Override // defpackage.zcu, defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        AudioTrackData audioTrackData;
        VideoTrackData videoTrackData;
        SubtitleTrackData subtitleTrackData;
        boolean z;
        SubtitleTrackData subtitleTrackData2;
        VideoTrackData videoTrackData2;
        AudioTrackData audioTrackData2;
        VideoTrackData videoTrackData3;
        e37 e37Var;
        SubtitleTrackData subtitleTrackData3;
        VideoTrackData videoTrackData4;
        AudioTrackData audioTrackData3;
        a aVar = this.a;
        wfl wflVar = aVar.a;
        kkv kkvVar = aVar.g;
        e37 e37Var2 = aVar.j;
        boolean z2 = aVar.k;
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        TrackVariant trackVariantA = kbuVar.a();
        zfu zfuVarC = kbuVar.c();
        if (trackVariantA == null || zfuVarC == null) {
            audioTrackData = null;
        } else {
            lfc lfcVar = (lfc) zfuVarC;
            audioTrackData = new AudioTrackData(lfcVar.b, trackVariantA.getTitle(), lfcVar.h, lfcVar.d);
        }
        TrackVariant trackVariantA2 = kbuVar3.a();
        zfu zfuVarC2 = kbuVar3.c();
        if (trackVariantA2 == null || zfuVarC2 == null) {
            videoTrackData = null;
        } else {
            lfc lfcVar2 = (lfc) zfuVarC2;
            videoTrackData = new VideoTrackData(lfcVar2.b, trackVariantA2 instanceof TrackVariant.Adaptive, trackVariantA2.getTitle(), lfcVar2.h, lfcVar2.f, lfcVar2.g);
        }
        TrackVariant trackVariantA3 = kbuVar2.a();
        zfu zfuVarC3 = kbuVar2.c();
        if (trackVariantA3 == null || zfuVarC3 == null) {
            subtitleTrackData = null;
        } else {
            lfc lfcVar3 = (lfc) zfuVarC3;
            subtitleTrackData = new SubtitleTrackData(lfcVar3.b, trackVariantA3.getTitle(), lfcVar3.d);
        }
        if (audioTrackData == null || audioTrackData.equals(this.b) || (audioTrackData3 = this.b) == null) {
            z = z2;
            subtitleTrackData2 = subtitleTrackData;
            videoTrackData2 = videoTrackData;
            audioTrackData2 = audioTrackData;
        } else {
            b6c b6cVarK = aVar.k();
            a6c a6cVarL = aVar.l();
            if (z2) {
                di0.R(e37Var2, null, null, new e6c(a6cVarL, (Continuation) null, aVar, audioTrackData3, audioTrackData, b6cVarK, 0), 3);
                z = z2;
                subtitleTrackData2 = subtitleTrackData;
                videoTrackData2 = videoTrackData;
                audioTrackData2 = audioTrackData;
            } else {
                AudioTrackData audioTrackData4 = audioTrackData;
                Event event = Event.CREATE_PLAYER;
                EventType eventType = EventType.EVENT;
                kkvVar.getClass();
                eventType.getClass();
                if (z2) {
                    z = z2;
                    audioTrackData2 = audioTrackData4;
                    videoTrackData2 = videoTrackData;
                    subtitleTrackData2 = subtitleTrackData;
                    EventDefault eventDefaultJ = a.j(aVar, a6cVarL, Event.SET_AUDIO_TRACK, null, null, null, new AudioTrackChangeData(audioTrackData3, audioTrackData4), null, b6cVarK, null, null, 430);
                    wflVar.getClass();
                    wflVar.d0(eventDefaultJ);
                } else {
                    z = z2;
                    subtitleTrackData2 = subtitleTrackData;
                    videoTrackData2 = videoTrackData;
                    audioTrackData2 = audioTrackData4;
                    wflVar.c0(a.j(aVar, a6cVarL, Event.SET_AUDIO_TRACK, null, null, null, new AudioTrackChangeData(audioTrackData3, audioTrackData2), null, b6cVarK, null, null, 430));
                }
            }
        }
        if (videoTrackData2 != null) {
            aVar = aVar;
            aVar = aVar;
            if (videoTrackData2.equals(this.c) || (videoTrackData4 = this.c) == null || (videoTrackData2.getAuto() && videoTrackData4.getAuto())) {
                aVar = aVar;
                aVar = aVar;
                aVar = aVar;
                aVar = aVar;
                aVar = aVar;
                aVar = aVar;
                videoTrackData3 = videoTrackData2;
                e37Var = e37Var2;
            } else {
                aVar = aVar;
                aVar = aVar;
                b6c b6cVarK2 = aVar.k();
                a6c a6cVarL2 = aVar.l();
                if (z) {
                    a aVar2 = aVar;
                    VideoTrackData videoTrackData5 = videoTrackData2;
                    e37Var = e37Var2;
                    di0.R(e37Var, null, null, new e6c(a6cVarL2, (Continuation) null, aVar2, videoTrackData4, videoTrackData5, b6cVarK2, 9), 3);
                    videoTrackData3 = videoTrackData5;
                    aVar = aVar2;
                } else {
                    a aVar3 = aVar;
                    VideoTrackData videoTrackData6 = videoTrackData2;
                    Event event2 = Event.CREATE_PLAYER;
                    EventType eventType2 = EventType.EVENT;
                    kkvVar.getClass();
                    eventType2.getClass();
                    if (z) {
                        e37Var = e37Var2;
                        Event event3 = Event.SET_VIDEO_TRACK;
                        VideoTrackChangeData videoTrackChangeData = new VideoTrackChangeData(videoTrackData4, videoTrackData6);
                        aVar = aVar3;
                        videoTrackData3 = videoTrackData6;
                        EventDefault eventDefaultJ2 = a.j(aVar, a6cVarL2, event3, null, null, null, videoTrackChangeData, null, b6cVarK2, null, null, 430);
                        wflVar.getClass();
                        wflVar.d0(eventDefaultJ2);
                    } else {
                        e37Var = e37Var2;
                        videoTrackData3 = videoTrackData6;
                        aVar = aVar3;
                        wflVar.c0(a.j(aVar, a6cVarL2, Event.SET_VIDEO_TRACK, null, null, null, new VideoTrackChangeData(videoTrackData4, videoTrackData3), null, b6cVarK2, null, null, 430));
                    }
                }
            }
        } else {
            aVar = aVar;
            aVar = aVar;
            aVar = aVar;
            aVar = aVar;
            aVar = aVar;
            aVar = aVar;
            videoTrackData3 = videoTrackData2;
            e37Var = e37Var2;
        }
        SubtitleTrackData subtitleTrackData4 = subtitleTrackData2;
        if (Intrinsics.e(subtitleTrackData4, this.d) || this.c == null) {
            subtitleTrackData3 = subtitleTrackData4;
        } else {
            SubtitleTrackData subtitleTrackData5 = this.d;
            b6c b6cVarK3 = aVar.k();
            a6c a6cVarL3 = aVar.l();
            if (z) {
                di0.R(e37Var, null, null, new e6c(a6cVarL3, (Continuation) null, aVar, subtitleTrackData5, subtitleTrackData4, b6cVarK3, 8), 3);
                subtitleTrackData3 = subtitleTrackData4;
            } else {
                a aVar4 = aVar;
                Event event4 = Event.CREATE_PLAYER;
                EventType eventType3 = EventType.EVENT;
                kkvVar.getClass();
                eventType3.getClass();
                if (z) {
                    subtitleTrackData3 = subtitleTrackData4;
                    EventDefault eventDefaultJ3 = a.j(aVar4, a6cVarL3, Event.SET_TEXT_TRACK, null, null, null, new SubtitleTrackChangeData(subtitleTrackData5, subtitleTrackData4), null, b6cVarK3, null, null, 430);
                    wflVar.getClass();
                    wflVar.d0(eventDefaultJ3);
                } else {
                    subtitleTrackData3 = subtitleTrackData4;
                    wflVar.c0(a.j(aVar4, a6cVarL3, Event.SET_TEXT_TRACK, null, null, null, new SubtitleTrackChangeData(subtitleTrackData5, subtitleTrackData3), null, b6cVarK3, null, null, 430));
                }
            }
        }
        this.b = audioTrackData2;
        this.c = videoTrackData3;
        this.d = subtitleTrackData3;
    }
}
