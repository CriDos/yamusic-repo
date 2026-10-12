package ru.yandex.music.common.media.control.shared.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.gsr;
import defpackage.p7m;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0002\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R%\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lru/yandex/music/common/media/control/shared/commands/LaunchGlagolCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "basicLaunchCommand", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "a", "()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "", "playWhenReady", "Z", "getPlayWhenReady", "()Z", "Lp7m;", "queueStartValidator", "Lp7m;", "getQueueStartValidator", "()Lp7m;", "Lkotlin/Function0;", "", "onSuccess", "Lkotlin/jvm/functions/Function0;", "c", "()Lkotlin/jvm/functions/Function0;", "Lkotlin/Function1;", "", "onError", "Lkotlin/jvm/functions/Function1;", "b", "()Lkotlin/jvm/functions/Function1;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LaunchGlagolCommand implements PlaybackCommand$QueueLaunch.Basic {

    @NotNull
    private final PlaybackCommand$QueueLaunch.Basic basicLaunchCommand;
    private final Function1<Throwable, Unit> onError;
    private final Function0<Unit> onSuccess;
    private final boolean playWhenReady;

    @NotNull
    private final p7m queueStartValidator;

    public LaunchGlagolCommand(PlaybackCommand$QueueLaunch.Basic basic, boolean z, p7m p7mVar, Function0 function0, Function1 function1) {
        basic.getClass();
        p7mVar.getClass();
        this.basicLaunchCommand = basic;
        this.playWhenReady = z;
        this.queueStartValidator = p7mVar;
        this.onSuccess = function0;
        this.onError = function1;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlaybackCommand$QueueLaunch.Basic getBasicLaunchCommand() {
        return this.basicLaunchCommand;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function1 getOnError() {
        return this.onError;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function0 getOnSuccess() {
        return this.onSuccess;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LaunchGlagolCommand)) {
            return false;
        }
        LaunchGlagolCommand launchGlagolCommand = (LaunchGlagolCommand) obj;
        return Intrinsics.e(this.basicLaunchCommand, launchGlagolCommand.basicLaunchCommand) && this.playWhenReady == launchGlagolCommand.playWhenReady && Intrinsics.e(this.queueStartValidator, launchGlagolCommand.queueStartValidator) && Intrinsics.e(this.onSuccess, launchGlagolCommand.onSuccess) && Intrinsics.e(this.onError, launchGlagolCommand.onError);
    }

    public final int hashCode() {
        int iHashCode = (this.queueStartValidator.hashCode() + gsr.d(this.basicLaunchCommand.hashCode() * 31, 31, this.playWhenReady)) * 31;
        Function0<Unit> function0 = this.onSuccess;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function1<Throwable, Unit> function1 = this.onError;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return yds.p("LaunchGlagolCommand(playWhenReady=", ")", this.playWhenReady);
    }
}
