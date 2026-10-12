package com.yandex.music.shared.playback.utils.api.commands;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import defpackage.oju;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;", "Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Substituting;", "", "Loju;", "playables", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-playback-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AddPlayablesAsNextCommand implements PlaybackCommand$QueueBound.Substituting {

    @NotNull
    private final List<oju> playables;

    public AddPlayablesAsNextCommand(List list) {
        list.getClass();
        this.playables = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getPlayables() {
        return this.playables;
    }
}
