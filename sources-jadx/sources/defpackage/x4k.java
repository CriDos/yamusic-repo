package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public enum x4k {
    YANDEXMUSIC(Pattern.compile("yandexmusic://new-releases/?")),
    HTTPS(Pattern.compile("https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/new-releases/?"));

    public final Pattern a;

    x4k(Pattern pattern) {
        this.a = pattern;
    }
}
