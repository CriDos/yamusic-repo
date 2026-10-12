package com.yandex.music.shared.fmradio.domain.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/fmradio/domain/commands/AwaitNetworkConnectedCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;", "shared-fm-radio"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AwaitNetworkConnectedCommand implements PlaybackCommand$QueueBound.Basic {

    @NotNull
    public static final AwaitNetworkConnectedCommand INSTANCE = new AwaitNetworkConnectedCommand();
}
