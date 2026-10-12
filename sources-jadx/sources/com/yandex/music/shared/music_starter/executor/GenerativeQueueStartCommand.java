package com.yandex.music.shared.music_starter.executor;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.prd;
import defpackage.r9m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00168\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/music_starter/executor/GenerativeQueueStartCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;", "Lprd;", "generativeStationId", "Lprd;", "b", "()Lprd;", "", "playWhenReady", "Z", "d", "()Z", "", "from", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lr9m;", "startUiAttributes", "Lr9m;", "e", "()Lr9m;", "Lkotlin/Function1;", "", "", "onError", "Lkotlin/jvm/functions/Function1;", "c", "()Lkotlin/jvm/functions/Function1;", "shared-music-starter"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GenerativeQueueStartCommand implements PlaybackCommand$QueueLaunch.Substituting {

    @NotNull
    private final String from = "mobile-landing-radio_-default";

    @NotNull
    private final prd generativeStationId;

    @NotNull
    private final Function1<Throwable, Unit> onError;
    private final boolean playWhenReady;

    @NotNull
    private final r9m startUiAttributes;

    public GenerativeQueueStartCommand(prd prdVar, boolean z, r9m r9mVar, Function1 function1) {
        this.generativeStationId = prdVar;
        this.playWhenReady = z;
        this.startUiAttributes = r9mVar;
        this.onError = function1;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final prd getGenerativeStationId() {
        return this.generativeStationId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getOnError() {
        return this.onError;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final r9m getStartUiAttributes() {
        return this.startUiAttributes;
    }
}
