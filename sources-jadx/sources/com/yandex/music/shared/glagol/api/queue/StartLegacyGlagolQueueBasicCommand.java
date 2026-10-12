package com.yandex.music.shared.glagol.api.queue;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.gsr;
import defpackage.oer;
import defpackage.p7m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001f\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "Loer;", "queue", "Loer;", "d", "()Loer;", "", "playWhenReady", "Z", "c", "()Z", "Lp7m;", "queueStartValidator", "Lp7m;", "e", "()Lp7m;", "Lkotlin/Function0;", "", "onSuccess", "Lkotlin/jvm/functions/Function0;", "b", "()Lkotlin/jvm/functions/Function0;", "Lkotlin/Function1;", "", "onError", "Lkotlin/jvm/functions/Function1;", "a", "()Lkotlin/jvm/functions/Function1;", "shared-glagol"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StartLegacyGlagolQueueBasicCommand implements PlaybackCommand$QueueLaunch.Basic {
    private final Function1<Throwable, Unit> onError;
    private final Function0<Unit> onSuccess;
    private final boolean playWhenReady;

    @NotNull
    private final oer queue;
    private final p7m queueStartValidator;

    public StartLegacyGlagolQueueBasicCommand(oer oerVar, boolean z, p7m p7mVar, Function0 function0, Function1 function1) {
        this.queue = oerVar;
        this.playWhenReady = z;
        this.queueStartValidator = p7mVar;
        this.onSuccess = function0;
        this.onError = function1;
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
    public final oer getQueue() {
        return this.queue;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final p7m getQueueStartValidator() {
        return this.queueStartValidator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartLegacyGlagolQueueBasicCommand)) {
            return false;
        }
        StartLegacyGlagolQueueBasicCommand startLegacyGlagolQueueBasicCommand = (StartLegacyGlagolQueueBasicCommand) obj;
        return Intrinsics.e(this.queue, startLegacyGlagolQueueBasicCommand.queue) && this.playWhenReady == startLegacyGlagolQueueBasicCommand.playWhenReady && Intrinsics.e(this.queueStartValidator, startLegacyGlagolQueueBasicCommand.queueStartValidator) && Intrinsics.e(this.onSuccess, startLegacyGlagolQueueBasicCommand.onSuccess) && Intrinsics.e(this.onError, startLegacyGlagolQueueBasicCommand.onError);
    }

    public final int hashCode() {
        int iD = gsr.d(this.queue.hashCode() * 31, 31, this.playWhenReady);
        p7m p7mVar = this.queueStartValidator;
        int iHashCode = (iD + (p7mVar == null ? 0 : p7mVar.hashCode())) * 31;
        Function0<Unit> function0 = this.onSuccess;
        int iHashCode2 = (iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31;
        Function1<Throwable, Unit> function1 = this.onError;
        return iHashCode2 + (function1 != null ? function1.hashCode() : 0);
    }

    public final String toString() {
        return "StartLegacyQueueBasicCommand(queue=" + this.queue + ", playWhenReady=" + this.playWhenReady + ")";
    }
}
