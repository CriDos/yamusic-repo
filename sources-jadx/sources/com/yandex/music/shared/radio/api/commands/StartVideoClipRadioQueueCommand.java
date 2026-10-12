package com.yandex.music.shared.radio.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.gsr;
import defpackage.hxv;
import defpackage.kkr;
import defpackage.p7m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001R-\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u0007\u001a\u0004\b!\u0010\t¨\u0006\""}, d2 = {"Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lkkr;", "", "queueDescriptor", "Lkotlin/jvm/functions/Function1;", "d", "()Lkotlin/jvm/functions/Function1;", "Lhxv;", "startRequest", "Lhxv;", "f", "()Lhxv;", "", "playWhenReady", "Z", "c", "()Z", "Lp7m;", "queueStartValidator", "Lp7m;", "e", "()Lp7m;", "Lkotlin/Function0;", "", "onSuccess", "Lkotlin/jvm/functions/Function0;", "b", "()Lkotlin/jvm/functions/Function0;", "", "onError", "a", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StartVideoClipRadioQueueCommand implements PlaybackCommand$QueueLaunch.Basic {
    private final Function1<Throwable, Unit> onError;
    private final Function0<Unit> onSuccess;
    private final boolean playWhenReady;

    @NotNull
    private final Function1<Continuation<? super kkr>, Object> queueDescriptor;

    @NotNull
    private final p7m queueStartValidator;

    @NotNull
    private final hxv startRequest;

    public StartVideoClipRadioQueueCommand(Function1 function1, hxv hxvVar, boolean z, p7m p7mVar, Function0 function0, Function1 function2) {
        p7mVar.getClass();
        this.queueDescriptor = function1;
        this.startRequest = hxvVar;
        this.playWhenReady = z;
        this.queueStartValidator = p7mVar;
        this.onSuccess = function0;
        this.onError = function2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Function1 getOnError() {
        return this.onError;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Function0 getOnSuccess() {
        return this.onSuccess;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function1 getQueueDescriptor() {
        return this.queueDescriptor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final p7m getQueueStartValidator() {
        return this.queueStartValidator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartVideoClipRadioQueueCommand)) {
            return false;
        }
        StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand = (StartVideoClipRadioQueueCommand) obj;
        return Intrinsics.e(this.queueDescriptor, startVideoClipRadioQueueCommand.queueDescriptor) && Intrinsics.e(this.startRequest, startVideoClipRadioQueueCommand.startRequest) && this.playWhenReady == startVideoClipRadioQueueCommand.playWhenReady && Intrinsics.e(this.queueStartValidator, startVideoClipRadioQueueCommand.queueStartValidator) && Intrinsics.e(this.onSuccess, startVideoClipRadioQueueCommand.onSuccess) && Intrinsics.e(this.onError, startVideoClipRadioQueueCommand.onError);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final hxv getStartRequest() {
        return this.startRequest;
    }

    public final int hashCode() {
        int iHashCode = (this.queueStartValidator.hashCode() + gsr.d((this.startRequest.hashCode() + (this.queueDescriptor.hashCode() * 31)) * 31, 31, this.playWhenReady)) * 31;
        Function0<Unit> function0 = this.onSuccess;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function1<Throwable, Unit> function1 = this.onError;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "StartVideoClipRadioQueueCommand(startRequest=" + this.startRequest + ", playWhenReady=" + this.playWhenReady + ")";
    }
}
