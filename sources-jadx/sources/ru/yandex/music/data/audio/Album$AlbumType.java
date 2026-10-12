package ru.yandex.music.data.audio;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e4y;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"ru/yandex/music/data/audio/Album$AlbumType", "", "Lru/yandex/music/data/audio/Album$AlbumType;", "", Constants.KEY_VALUE, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "e4y", "COMMON", "COMPILATION", "SINGLE", "PODCAST", "ASMR", "NOISE", "RADIO_RECORD", "FAIRY_TALE", "AUDIOBOOK", "shared-models"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum Album$AlbumType {
    COMMON("ordinal"),
    COMPILATION("compilation"),
    SINGLE("single"),
    PODCAST("podcast"),
    ASMR("asmr"),
    NOISE("noise"),
    RADIO_RECORD("radio-record"),
    FAIRY_TALE("fairy-tale"),
    AUDIOBOOK("audiobook");

    public static final e4y b = new e4y(6);
    public final String a;

    Album$AlbumType(String str) {
        this.a = str;
    }
}
