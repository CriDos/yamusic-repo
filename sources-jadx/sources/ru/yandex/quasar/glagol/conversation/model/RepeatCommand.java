package ru.yandex.quasar.glagol.conversation.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;", "Lru/yandex/quasar/glagol/conversation/model/Command;", "mode", "Lru/yandex/quasar/glagol/conversation/model/RepeatMode;", "(Lru/yandex/quasar/glagol/conversation/model/RepeatMode;)V", "getMode", "()Lru/yandex/quasar/glagol/conversation/model/RepeatMode;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class RepeatCommand extends Command {

    @SerializedName("mode")
    @NotNull
    private final RepeatMode mode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepeatCommand(@NotNull RepeatMode repeatMode) {
        super("repeat");
        repeatMode.getClass();
        this.mode = repeatMode;
    }

    @NotNull
    public final RepeatMode getMode() {
        return this.mode;
    }
}
