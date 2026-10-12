package com.yandex.music.shared.fmradio.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import defpackage.p7m;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/fmradio/api/commands/StartFmRadioQueueCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;", "shared-fm-radio"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract /* data */ class StartFmRadioQueueCommand implements PlaybackCommand$QueueLaunch.Basic {
    public abstract Function1 a();

    public abstract Function0 b();

    public abstract boolean c();

    public abstract Function1 d();

    public abstract p7m e();
}
