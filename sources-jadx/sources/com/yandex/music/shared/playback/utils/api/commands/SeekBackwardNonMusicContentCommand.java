package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/SeekBackwardNonMusicContentCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SeekBackwardNonMusicContentCommand implements PlaybackCommand$QueueBound.Substituting {

    @NotNull
    public static final SeekBackwardNonMusicContentCommand INSTANCE = new SeekBackwardNonMusicContentCommand();
}
