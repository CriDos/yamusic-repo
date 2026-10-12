package ru.yandex.music.common.media.context;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lru/yandex/music/common/media/context/LaunchActionInfo;", "", "", DeviceService.KEY_DESC, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "DEFAULT", "AUTOMOTIVE_ASSISTANT", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum LaunchActionInfo {
    DEFAULT("default"),
    AUTOMOTIVE_ASSISTANT("assistant");

    public final String a;

    LaunchActionInfo(String str) {
        this.a = str;
    }
}
