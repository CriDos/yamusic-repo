package ru.yandex.quasar.glagol.conversation.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;", "Lru/yandex/quasar/glagol/conversation/model/Command;", "enable", "", "(Z)V", "getEnable", "()Z", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ShuffleCommand extends Command {

    @SerializedName("enable")
    private final boolean enable;

    public ShuffleCommand(boolean z) {
        super("shuffle");
        this.enable = z;
    }

    public final boolean getEnable() {
        return this.enable;
    }
}
