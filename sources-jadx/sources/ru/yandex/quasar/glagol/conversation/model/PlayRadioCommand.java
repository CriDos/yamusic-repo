package ru.yandex.quasar.glagol.conversation.model;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lru/yandex/quasar/glagol/conversation/model/PlayRadioCommand;", "Lru/yandex/quasar/glagol/conversation/model/Command;", "radioId", "", "(Ljava/lang/String;)V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayRadioCommand extends Command {

    @SerializedName(ConnectableDevice.KEY_ID)
    @NotNull
    private final String radioId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlayRadioCommand(@NotNull String str) {
        super("playRadio");
        str.getClass();
        this.radioId = str;
    }
}
