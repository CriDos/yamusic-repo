package ru.yandex.quasar.glagol.conversation.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import ru.yandex.quasar.glagol.impl.ExtraDataTransformer;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lru/yandex/quasar/glagol/conversation/model/SoftwareVersionCommand;", "Lru/yandex/quasar/glagol/conversation/model/Command;", "()V", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SoftwareVersionCommand extends Command {
    public SoftwareVersionCommand() {
        super(ExtraDataTransformer.KEY_SOFTWARE_VERSION);
    }
}
