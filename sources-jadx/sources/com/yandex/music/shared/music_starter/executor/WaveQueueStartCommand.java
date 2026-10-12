package com.yandex.music.shared.music_starter.executor;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.fqw;
import defpackage.gsr;
import defpackage.ipw;
import defpackage.kdr;
import defpackage.map;
import defpackage.r9m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0004R-\u0010\u0006\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010'\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b'\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u001d\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R#\u00100\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020*0\u00028\u0006¢\u0006\f\n\u0004\b0\u0010\u0007\u001a\u0004\b1\u0010\t¨\u00062"}, d2 = {"Lcom/yandex/music/shared/music_starter/executor/WaveQueueStartCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lfqw;", "", "initialPlayablesProvider", "Lkotlin/jvm/functions/Function1;", "c", "()Lkotlin/jvm/functions/Function1;", "Lipw;", "waveSessionInfo", "Lipw;", "h", "()Lipw;", "Lmap;", "repeatModeType", "Lmap;", "g", "()Lmap;", "", "isShuffleEnabled", "Ljava/lang/Boolean;", CoreConstants.PushMessage.SERVICE_TYPE, "()Ljava/lang/Boolean;", "playWhenReady", "Z", "f", "()Z", "Lr9m;", "startUiAttributes", "Lr9m;", "getStartUiAttributes", "()Lr9m;", "Lkdr;", "initialFade", "Lkdr;", "b", "()Lkdr;", "inSecondaryQueue", "a", "Lkotlin/Function0;", "", "onSuccess", "Lkotlin/jvm/functions/Function0;", "e", "()Lkotlin/jvm/functions/Function0;", "", "onError", "d", "shared-music-starter"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveQueueStartCommand implements PlaybackCommand$QueueLaunch.Substituting {
    private final boolean inSecondaryQueue;

    @NotNull
    private final kdr initialFade;

    @NotNull
    private final Function1<Continuation<? super fqw>, Object> initialPlayablesProvider;
    private final Boolean isShuffleEnabled;

    @NotNull
    private final Function1<Throwable, Unit> onError;

    @NotNull
    private final Function0<Unit> onSuccess;
    private final boolean playWhenReady;
    private final map repeatModeType;

    @NotNull
    private final r9m startUiAttributes;

    @NotNull
    private final ipw waveSessionInfo;

    public WaveQueueStartCommand(Function1 function1, ipw ipwVar, map mapVar, Boolean bool, boolean z, r9m r9mVar, kdr kdrVar, boolean z2, Function0 function0, Function1 function2) {
        ipwVar.getClass();
        this.initialPlayablesProvider = function1;
        this.waveSessionInfo = ipwVar;
        this.repeatModeType = mapVar;
        this.isShuffleEnabled = bool;
        this.playWhenReady = z;
        this.startUiAttributes = r9mVar;
        this.initialFade = kdrVar;
        this.inSecondaryQueue = z2;
        this.onSuccess = function0;
        this.onError = function2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getInSecondaryQueue() {
        return this.inSecondaryQueue;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final kdr getInitialFade() {
        return this.initialFade;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Function1 getInitialPlayablesProvider() {
        return this.initialPlayablesProvider;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Function1 getOnError() {
        return this.onError;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Function0 getOnSuccess() {
        return this.onSuccess;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveQueueStartCommand)) {
            return false;
        }
        WaveQueueStartCommand waveQueueStartCommand = (WaveQueueStartCommand) obj;
        return Intrinsics.e(this.initialPlayablesProvider, waveQueueStartCommand.initialPlayablesProvider) && Intrinsics.e(this.waveSessionInfo, waveQueueStartCommand.waveSessionInfo) && this.repeatModeType == waveQueueStartCommand.repeatModeType && Intrinsics.e(this.isShuffleEnabled, waveQueueStartCommand.isShuffleEnabled) && this.playWhenReady == waveQueueStartCommand.playWhenReady && Intrinsics.e(this.startUiAttributes, waveQueueStartCommand.startUiAttributes) && Intrinsics.e(this.initialFade, waveQueueStartCommand.initialFade) && this.inSecondaryQueue == waveQueueStartCommand.inSecondaryQueue && Intrinsics.e(this.onSuccess, waveQueueStartCommand.onSuccess) && Intrinsics.e(this.onError, waveQueueStartCommand.onError);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getPlayWhenReady() {
        return this.playWhenReady;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final map getRepeatModeType() {
        return this.repeatModeType;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final ipw getWaveSessionInfo() {
        return this.waveSessionInfo;
    }

    public final int hashCode() {
        int iHashCode = (this.waveSessionInfo.hashCode() + (this.initialPlayablesProvider.hashCode() * 31)) * 31;
        map mapVar = this.repeatModeType;
        int iHashCode2 = (iHashCode + (mapVar == null ? 0 : mapVar.hashCode())) * 31;
        Boolean bool = this.isShuffleEnabled;
        return this.onError.hashCode() + ((this.onSuccess.hashCode() + gsr.d((this.initialFade.hashCode() + ((this.startUiAttributes.hashCode() + gsr.d((iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.playWhenReady)) * 31)) * 31, 31, this.inSecondaryQueue)) * 31);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsShuffleEnabled() {
        return this.isShuffleEnabled;
    }

    public final String toString() {
        return "WaveQueueStartCommand(initialPlayablesProvider=" + this.initialPlayablesProvider + ", waveSessionInfo=" + this.waveSessionInfo + ", repeatModeType=" + this.repeatModeType + ", isShuffleEnabled=" + this.isShuffleEnabled + ", playWhenReady=" + this.playWhenReady + ", startUiAttributes=" + this.startUiAttributes + ", initialFade=" + this.initialFade + ", inSecondaryQueue=" + this.inSecondaryQueue + ", onSuccess=" + this.onSuccess + ", onError=" + this.onError + ")";
    }
}
