package com.yandex.music.shared.music_starter.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.mmn;
import defpackage.oma;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/music_starter/api/DoNotLaunchCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "Loma;", "cause", "Loma;", "a", "()Loma;", "Lkotlin/Function1;", "Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;", "", "onError", "Lkotlin/jvm/functions/Function1;", "b", "()Lkotlin/jvm/functions/Function1;", "shared-music-starter"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DoNotLaunchCommand implements PlaybackCommand$QueueLaunch.Basic {

    @NotNull
    private final oma cause;
    private final Function1<DoNotLaunchQueueStartException, Unit> onError;

    public DoNotLaunchCommand(oma omaVar, mmn mmnVar) {
        this.cause = omaVar;
        this.onError = mmnVar;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final oma getCause() {
        return this.cause;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function1 getOnError() {
        return this.onError;
    }
}
